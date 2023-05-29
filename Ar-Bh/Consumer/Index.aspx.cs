using BNAF.DecryptResponse;

using log4net;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TRAWebApplication.BuisnessLayer;


namespace TRAWebApplication.Ar_Bh
{
    public partial class Index : System.Web.UI.Page
    {
        ILog logger;

      
      
        DecryptResponse dr = null;
        protected void Page_Load(object sender, EventArgs e)
        {
           
                log4net.Config.XmlConfigurator.Configure();
                logger = LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod().DeclaringType);
           
                if (true == Convert.ToBoolean(Request.Params["isLogin"]))
                {
                    cmdPost1_Click(cmdPost1, new EventArgs());
                }

                string ticket = Convert.ToString(Request.Params["ticket"]);
                string clasSessionId = Convert.ToString(Request.Params["clasSessionId"]);
                bool isCAuth = true;

                if (string.IsNullOrEmpty(ticket))
                {
                    isCAuth = false;
                    Session["accessToken"] = null;
                }

                if (isCAuth && clasSessionId == null)
                {
                    isCAuth = false;
                    Session["accessToken"] = null;
                }

            if (isCAuth)
            {
                string[] ekeyLoginDetails = reqAuthnStatus(ticket, clasSessionId);
                string[] consumerid = ekeyLoginDetails[1].Split('=');
                Token ConsumerDetails = reqAuthCRM(consumerid[1]);
                if (ConsumerDetails.AccessToken == null && ConsumerDetails.Error == "invalid_grant")
                {
                    Session["cpr_Number"] = consumerid[1];
                    Response.Redirect("/Ar-Bh/Consumer/registerConsumer.aspx");
                }
                else
                {
                    Validate(ConsumerDetails.AccessToken);
                    Session["accessToken"] = ConsumerDetails.AccessToken;
                }


            }
        

        }

        protected void cmdPost1_Click(object sender, EventArgs e)
        {

            try
            {

                DecryptResponse dr = new DecryptResponse();
                AppSettingsReader appConf = new AppSettingsReader();
                string agencyID = appConf.GetValue("eServiceId", typeof(string)).ToString();
                string returnUrl = appConf.GetValue("returnUrlAR_bh", typeof(string)).ToString();
                string authnLevel = appConf.GetValue("authLevel", typeof(string)).ToString();
                string locale = appConf.GetValue("locale", typeof(string)).ToString();
                string respType = appConf.GetValue("respType", typeof(string)).ToString();
                string isCorppassResponse = appConf.GetValue("isCorppassResponse", typeof(string)).ToString();
                string SignerCertificateSubject = appConf.GetValue("SignerCertificateSubject", typeof(string)).ToString();
                string EncryptionCertificateSubject = appConf.GetValue("EncryptionCertificateSubject", typeof(string)).ToString();
                string isAllowGCCUserLogin = appConf.GetValue("isAllowGCCUserLogin", typeof(string)).ToString();
                string sessionId = "";

                //Authentication URL 
                string authUrl = appConf.GetValue("authUrl", typeof(string)).ToString();

                bool validateParams = true;

                // check that required parameters are set

                if (string.IsNullOrEmpty(agencyID) || string.IsNullOrEmpty(returnUrl) || string.IsNullOrEmpty(authUrl) || Convert.ToInt64(authnLevel) <= 0 || string.IsNullOrEmpty(locale) || string.IsNullOrEmpty(SignerCertificateSubject) || string.IsNullOrEmpty(EncryptionCertificateSubject))
                {
                    validateParams = false;
                }

                if (string.IsNullOrEmpty(authUrl))
                {
                    validateParams = false;
                }

                if (validateParams)
                {
                    try
                    {
                        //It will encrypt and sign the xml string
                        string data = String.Empty;
                        if (isAllowGCCUserLogin.Equals("true") && isCorppassResponse.Equals("true"))
                        {
                            data = dr.EncryptAndSignDoc(agencyID, returnUrl, authnLevel, locale, respType, SignerCertificateSubject, EncryptionCertificateSubject, isCorppassResponse, System.Convert.ToBoolean(isAllowGCCUserLogin));
                        }
                        else if (isCorppassResponse.Equals("true"))
                        {
                            data = dr.EncryptAndSignDoc(agencyID, returnUrl, authnLevel, locale, respType, SignerCertificateSubject, EncryptionCertificateSubject, isCorppassResponse);
                        }
                        else if (isAllowGCCUserLogin.Equals("true"))
                        {
                            data = dr.EncryptAndSignDoc(agencyID, returnUrl, authnLevel, locale, respType, SignerCertificateSubject, EncryptionCertificateSubject, Convert.ToBoolean(isAllowGCCUserLogin));
                        }
                        else
                        {
                            data = dr.EncryptAndSignDoc(agencyID, returnUrl, authnLevel, locale, respType, SignerCertificateSubject, EncryptionCertificateSubject);
                        }
                        string url = appConf.GetValue("SessionUrl", typeof(string)).ToString();
                        sessionId = dr.Post2Server(url, "encryptedMessage=" + HttpUtility.UrlEncode(data));

                        if (string.IsNullOrEmpty(sessionId))
                        {
                            string redirectURL = ResolveUrl("~/error.html");
                            Session["ErrorMessage"] = dr.ErrorMessage;
                            Response.Redirect(redirectURL);
                        }
                        else
                        {
                            sessionId = sessionId.Replace("\r\n", ""); // Remove new line characters 
                            sessionId = sessionId.Replace("\n", ""); // Remove new line characters
                            authUrl = authUrl + sessionId;
                        }
                    }
                    catch (System.Web.HttpException ex)
                    {
                      
                          logger.Error("Error Occured in first catch  block: " + ex.Message);
                        string redirectURL = ResolveUrl("~/error.html");
                        Session["ErrorMessage"] = dr.ErrorMessage;
                        Response.Redirect(redirectURL);
                    }
                    catch (Exception ex)
                    {
                       
                        logger.Error("Error Occured in 2nd catch  block: " + ex.Message);
                        string redirectURL = ResolveUrl("~/error.html");
                        Session["ErrorMessage"] = dr.ErrorMessage;
                        Response.Redirect(redirectURL);
                    }

                    //Redirected to Login Page.. sucessfully.. 
                    Response.Redirect(authUrl, false);
                }
                else
                {
                    // lblError.Text = "";
                }
            }
            catch (Exception ex)
            {
            
                 logger.Error("Error Occured in 3rd catch  block: : " + ex.Message);
                string redirectURL = ResolveUrl("~/error.html");
                Session["ErrorMessage"] = dr.ErrorMessage;
                Response.Redirect(redirectURL);
            }
        }

        public string[] reqAuthnStatus(string ticket, string clasSessionId)
        {
                dr = new DecryptResponse();
                AppSettingsReader appConf = new AppSettingsReader();
                string respType = appConf.GetValue("respType", typeof(string)).ToString();
                string SignerCertificateSubject = appConf.GetValue("SignerCertificateSubject", typeof(string)).ToString();
                dr.hostUrl = appConf.GetValue("hostUrl", typeof(string)).ToString();
                string[] authdata = dr.Decrypt(ticket, clasSessionId, respType, SignerCertificateSubject);
                return authdata;

        }
        public Token reqAuthCRM(string consumerid)
        {
            Token tok = new Token();
            try
            {
                AppSettingsReader appConf = new AppSettingsReader();
                string baseAddress = appConf.GetValue("Base_ServerAddress", typeof(string)).ToString();
                string tokenURL = baseAddress + "/token";
                var handler = new HttpClientHandler()
                {
                    AllowAutoRedirect = false
                };

                HttpClient client = new HttpClient(handler);
                var form = new Dictionary<string, string>
                               {
                                   {"grant_type", "password"},
                                   {"username", consumerid.ToString()},
                                   {"password", "Pass"},
                               };
                var abc = client.PostAsync(tokenURL, new FormUrlEncodedContent(form)).Result;

                var jsonContent = abc.Content.ReadAsStringAsync();

                 tok = JsonConvert.DeserializeObject<Token>(jsonContent.Result.ToString());
            }
            catch(Exception ex)
            { 
                logger.Error(ex.Message,ex);
            } 
                return tok;
            
           
        }
    }
}