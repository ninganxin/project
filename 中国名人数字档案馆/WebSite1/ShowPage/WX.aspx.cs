using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class t : System.Web.UI.Page
{
    Operation op = new Operation();
    static string infotype = "";
    static string infoKey = "";
    static PagedDataSource pds = new PagedDataSource();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            infotype = "文学家";
            infoKey = Convert.ToString(Session["key"]);
            this.DataListBind();
            DataList1.DataSource = op.SelectLeaguerInfo(true, infotype);
            DataList1.DataBind();
        }
    }

    public void DataListBind()
    {
        pds = op.PageDataListBind(infotype, infoKey, Convert.ToInt32(lblCurrentPage.Text), 2);
        lblSumPage.Text = pds.PageCount.ToString();
        DataList1.DataSource = pds;
        DataList1.DataKeyField = "id";
        DataList1.DataBind();
        lnkBtnFirst.Enabled = true;
        lnkBtnLast.Enabled = true;
        lnkBtnNext.Enabled = true;
        lnkBtnPrevious.Enabled = true;
        if (lblCurrentPage.Text == "1")
        {
            lnkBtnFirst.Enabled = false;
            lnkBtnPrevious.Enabled = false;
        }
        if (lblCurrentPage.Text == pds.PageCount.ToString())
        {
            lnkBtnLast.Enabled = false;
            lnkBtnNext.Enabled = false;
        }
    }

    protected void lnkBtnFirst_Click(object sender, EventArgs e)
    {
        lblCurrentPage.Text = "1";
        DataListBind();
    }

    protected void lnkBtnPrevious_Click(object sender, EventArgs e)
    {
        lblCurrentPage.Text = (Convert.ToUInt32(lblCurrentPage.Text) - 1).ToString();
        DataListBind();
    }

    protected void lnkBtnNext_Click(object sender, EventArgs e)
    {
        lblCurrentPage.Text = (Convert.ToUInt32(lblCurrentPage.Text) + 1).ToString();
        DataListBind();
    }

    protected void lnkBtnLast_Click(object sender, EventArgs e)
    {
        lblCurrentPage.Text = lblSumPage.Text;
        DataListBind();
    }

    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}