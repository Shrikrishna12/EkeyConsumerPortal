using BNAF.DecryptResponse;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.Entity.Core.Common.CommandTrees.ExpressionBuilder;
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
using TRAWebApplication.Authorization;
using TRAWebApplication.BuisnessLayer;

namespace TRAWebApplication.Ar_Bh
{
    public partial class registerConsumer : System.Web.UI.Page
    {
      
      
        protected void Page_Load(object sender, EventArgs e)
        {
          
            
            app.Value = ConfigurationManager.AppSettings["basicAuth"].ToString();
            string cprNumber = Session["cpr_Number"].ToString();
            txtapr1.Value = cprNumber;
            txtapr2.Value = cprNumber;
            txtapr3.Value = cprNumber;
        }

    }
}