using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data;
using Microsoft.VisualBasic;

/// <summary>
/// Summary description for utilities
/// </summary>
public class utilities
{

    public static string NetworkCredential_SMTP
    {
        get
        {
            return ConfigurationSettings.AppSettings["NetworkCredential_SMTP"];
        }

    }

    public static string NetworkCredential_EMAIL
    {
        get
        {
            return ConfigurationSettings.AppSettings["NetworkCredential_EMAIL"];
        }

    }

    public static string NetworkCredential_PASSWORD
    {
        get
        {
            return ConfigurationSettings.AppSettings["NetworkCredential_PASSWORD"];
        }

    }



    public static string RootURL
    {
        get
        {
            return ConfigurationSettings.AppSettings["RootURL"];
        }
      
    }
    public static string SiteTitle
    {
        get
        {
            return ConfigurationSettings.AppSettings["SiteTitle"];
        }

    }
    public static string Email_Cursos
    {
        get
        {
            return ConfigurationSettings.AppSettings["Email_Cursos"];
        }

    }
    public static string Email
    {
        get
        {
            return ConfigurationSettings.AppSettings["Email"];
        }

    }
}
