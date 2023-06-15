using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTL_LTW
{
    public partial class DangKy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<NguoiDung> dsnguoidung = (List<NguoiDung>)Application["dsnguoidung"];
            int trung = 0;
            string username = Request.Form["username"];
            string phone = Request.Form["phone"];
            string email = Request.Form["email"];
            string password = Request.Form["password"];
            string repassword = Request.Form["repassword"];

            if (IsPostBack)
            {
                foreach(NguoiDung i in dsnguoidung)
                {
                    if(i.Username == username)
                    {
                        trung = 1;
                        error_user.InnerHtml = "*Trùng tên tài khoản";
                    }
                    if(i.Phone == phone)
                    {
                        trung = 1;
                        error_phone.InnerHtml = "*Trùng số điện thoại";
                    }
                    if(i.Email == email)
                    {
                        trung = 1;
                        error_email.InnerHtml = "*Trùng email";
                    }
                }
                if(trung == 0)
                {
                    dsnguoidung.Add(new NguoiDung(username, phone, email, password, repassword));
                    Application["dsnguoidung"] = dsnguoidung;
                    Response.Redirect("DangNhap.aspx");
                }
            }
        }
    }
}