using System.IO;
using System;

namespace TRAWebApplication.BuisnessLayer
{
    public class logger
    {
        public void WriteErrorLog(string ModuleState, Exception ex)
        {
            try
            {
                string path = @"C:\Users\crmadmin\Desktop\EkeyLogFile\" + ("ErrorLog_" + DateTime.Now.ToString("dd-MM-yyyy") + ".txt");
                if (File.Exists(path))
                {
                    using (StreamWriter streamWriter = new StreamWriter(path, true))
                    {
                        streamWriter.WriteLine("-------------------Error Log Start-----------as on " + DateTime.Now.ToString("hh:mm tt"));
                        streamWriter.WriteLine("Module:" + ModuleState + "Exception" + ex.ToString());
                        streamWriter.WriteLine("Exception" + ex.ToString());
                        streamWriter.WriteLine("Stack Trace: " + ex.StackTrace.ToString());
                        streamWriter.WriteLine("-------------------End----------------------------");
                    }
                }
                else
                {
                    StreamWriter text = File.CreateText(path);
                    text.WriteLine("-------------------Error Log Start-----------as on " + DateTime.Now.ToString("hh:mm tt"));
                    text.WriteLine("Module:" + ModuleState + "Exception" + ex.ToString());
                    text.WriteLine("Exception" + ex.ToString());
                    text.WriteLine("Stack Trace: " + ex.StackTrace.ToString());
                    text.WriteLine("-------------------End----------------------------");
                    text.Close();
                }
            }
            catch (Exception e)
            {
                WriteErrorLog("Exception Found in ErrorLog -> WriteErrorLog() ", e);
            }
        }
        public void WriteInfo(string ModuleState)
        {
            try
            {
                string path = @"C:\Users\crmadmin\Desktop\EkeyLogFile\" + ("ErrorLog_" + DateTime.Now.ToString("dd-MM-yyyy") + ".txt");
                if (File.Exists(path))
                {
                    using (StreamWriter streamWriter = new StreamWriter(path, true))
                    {
                        streamWriter.WriteLine("-------------------Error Log Start-----------as on " + DateTime.Now.ToString("hh:mm tt"));
                        streamWriter.WriteLine("Module:" + ModuleState + "Exception" );
                        streamWriter.WriteLine("-------------------End----------------------------");
                    }
                }
                else
                {
                    StreamWriter text = File.CreateText(path);
                    text.WriteLine("-------------------Error Log Start-----------as on " + DateTime.Now.ToString("hh:mm tt"));
                    text.WriteLine("Module:" + ModuleState + "Exception" );
                    text.WriteLine("-------------------End----------------------------");
                    text.Close();
                }
            }
            catch (Exception e)
            {
                WriteErrorLog("Exception Found in ErrorLog -> WriteErrorLog() ", e);
            }
        }
    }
}