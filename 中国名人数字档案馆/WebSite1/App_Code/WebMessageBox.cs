using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;


public class WebMessageBox
{
    public static void Show(string Message)
    {
        HttpContext.Current.Response.Write("<script language='javascript' type='text/javascript'>alert('" + Message + "')</script>");
        HttpContext.Current.Response.Write("<script>history.go(-1)</script>");
        HttpContext.Current.Response.End();
    }

   
    public static void Show(string Message, string Src)
    {
        HttpContext.Current.Response.Write("<script language='javascript' type='text/javascript'>alert('" + Message + "');location.href='" + Src + "'</script>");
        HttpContext.Current.Response.End();
    }

   
    public static void Show(string Message, bool Close)
    {
        if (Close)
        {
            HttpContext.Current.Response.Write("<script language='javascript' type='text/javascript'>alert('" + Message + "');window.close()</script>");
            HttpContext.Current.Response.End();
        }
        else
        {
            HttpContext.Current.Response.Write("<script language='javascript' type='text/javascript'>alert('" + Message + "')</script>");
            HttpContext.Current.Response.End();
        }
    }
}
