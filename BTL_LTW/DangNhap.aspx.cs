using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL_LTW
{
    public partial class DangNhap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<NguoiDung> dsnguoidung = (List<NguoiDung>)Application["dsnguoidung"];
            int trung = 0;
            string username = Request.Form["username"];
            string password = Request.Form["password"];
            if (IsPostBack)
            {
                foreach(NguoiDung i in dsnguoidung)
                {
                    if(username != i.Username)
                    {
                        error_user.InnerHtml = "*Tên tài khoản không đúng";
                        trung = 1;
                    }
                    else
                    {
                        error_user.InnerHtml = "";
                    }
                    if(password != i.Password)
                    {
                        error_pass.InnerHtml = "*Mật khẩu không chính xác";
                        trung = 1;
                    }
                    else
                    {
                        error_pass.InnerHtml = "";
                    }
                }
                if(trung == 0)
                {
                    Session["username"] = Request.Form.Get("username");
                    Response.Redirect("TrangChu.aspx");
                }
            }
        }
    }
}