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
using System.Data.SqlClient;

public partial class register : System.Web.UI.Page
{
    Operation op = new Operation();

    protected void Page_Load(object sender, EventArgs e)
    {
        UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
    }



    protected void Button1_Click1(object sender, EventArgs e)
    {
        op.InsertInfo(txtUser.Text.Trim(), txtPwd.Text.Trim(), txtSex.Text.Trim(), txtTel.Text.Trim(),txtEml.Text.Trim());
        WebMessageBox.Show("注册成功！", "Login.aspx");
    }

    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConStr1"].ToString());
        SqlCommand cmd = new SqlCommand("select count(*) from tb_User where uName='" + txtUser.Text.Trim() + "'", con);
        con.Open();
        int flag = Convert.ToInt32(cmd.ExecuteScalar().ToString());
        if (flag > 0)
        {
            args.IsValid = false;
            WebMessageBox.Show("已经注册！");
            CustomValidator1.Text = "已经注册！";
            CustomValidator1.IsValid = false;
        }
        else
            CustomValidator1.IsValid = true;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}
