using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public class Operation
{
    public Operation()
    {
        
    }
    DataBase data = new DataBase();
    
    
   
    public DataSet SelectInfo(string type, string infoSearch)
    {
        SqlParameter[] pars = {
         data.MakeInParam("@tp",SqlDbType.VarChar,50,type),
         data.MakeInParam("@isch",SqlDbType.VarChar,50,"%"+infoSearch+"%")
        };
        return data.RunProcReturn("select * from tb_info where type=@tp and info like @isch", pars, "tb_info");
    }
   
    public DataSet SelectLeaguerInfo(bool All, string infoType)
    {
       
          return data.RunProcReturn("Select  * from tb_info where type='" + infoType + "' ", "tb_info");

    }

    
    public void InsertInfo(string user2, string pwd2, string sex2, string tel2, string eml2)
    {
        SqlParameter[] parms = {
            data.MakeInParam("@user",SqlDbType.VarChar,50,user2),
            data.MakeInParam("@pwd",SqlDbType.VarChar,50,pwd2),
            data.MakeInParam("@sex",SqlDbType.VarChar,10,sex2),
            data.MakeInParam("@tel",SqlDbType.VarChar,50,tel2),
            data.MakeInParam("@eml",SqlDbType.VarChar,50,eml2)
        };
        int i = data.RunProc("insert into tb_user(uname,upwd,sex,tel,email) values(@user,@pwd,@sex,@tel,@eml)", parms);
    }
   
    public PagedDataSource PageDataListBind(string infoType, string infoKey, int currentPage, int PSize)
    {
        PagedDataSource pds = new PagedDataSource();
        pds.DataSource = SelectInfo(infoType, infoKey).Tables[0].DefaultView;
        pds.AllowPaging = true;
        pds.PageSize = PSize;
        pds.CurrentPageIndex = currentPage - 1;
        return pds;
    }
    

    public DataSet Logon(string user, string pwd)
    {

        SqlParameter[] parms = {
            data.MakeInParam("@uName",SqlDbType.VarChar,50,user),
            data.MakeInParam("@uPwd",SqlDbType.VarChar,50,pwd)
        };
        return data.RunProcReturn("select * from tb_user where uName=@uName and uPwd=@uPwd ", parms, "tb_user");
    }
    

}