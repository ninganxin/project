using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class Login : System.Web.UI.Page
{
    Operation op = new Operation();
    Random rd = new Random();

    protected void Button1_Click(object sender, EventArgs e)
    {
        string ck = Convert.ToString(Request.Cookies["CheckCode"].Value);
        if (ck != txtCheckCode.Text.Trim())
        {
            WebMessageBox.Show("验证码不正确", "Login.aspx");
        }
        if (op.Logon(txtUser.Text.Trim(), txtPwd.Text.Trim()).Tables[0].Rows.Count > 0)
        {
            Session.Add("username", txtUser.Text.Trim());
            Response.Redirect("index.aspx");
        }
        else
        {
            WebMessageBox.Show("用户名或密码不正确！", "Login.aspx");
        }
    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Button2_Click1(object sender, EventArgs e)
    {
        Response.Redirect("register.aspx");
    }
}