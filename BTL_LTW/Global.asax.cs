using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace BTL_LTW
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            Application["dsnguoidung"] = new List<NguoiDung>();
            Application["dssanpham"] = new List<product>();

            List<NguoiDung> ds;
            ds = (List<NguoiDung>)Application["dsnguoidung"];
            ds.Add(new NguoiDung("admin", "0111", "admin@gmail.com", "123456", "123456"));
            Application["dsnguoidung"] = ds;

            List<product> danhsachsanpham;
            danhsachsanpham = (List<product>)Application["dssanpham"];
            danhsachsanpham.Add(new product() { Id = "dt1", Name = "Samsung Galaxy S22 Ultra", Img = "assets\\img\\dienthoai1.jpg", Price = "30.990.000 vnđ" });
            danhsachsanpham.Add(new product() { Id = "dt2", Name = "iPhone 13 Pro Max 128GB", Img = "assets\\img\\dienthoai2.jpg", Price = "33.300.000 vnđ" });
            danhsachsanpham.Add(new product() { Id = "dt3", Name = "Samsung Galaxy Z Fold3 5G", Img = "assets\\img\\dienthoai3.jpg", Price = "40.490.000 vnđ" });
            danhsachsanpham.Add(new product() { Id = "dt4", Name = "Samsung Galaxy S22 Plus", Img = "assets\\img\\dienthoai4.jpg", Price = "25.990.000 vnđ" });
            danhsachsanpham.Add(new product() { Id = "dt5", Name = "Samsung Galaxy S22 + 5G", Img = "assets\\img\\dienthoai5.jpg", Price = "30.990.000 vnđ" });
            danhsachsanpham.Add(new product() { Id = "dt6", Name = "iPhone 12 Pro Max 256GB", Img = "assets\\img\\dienthoai6.jpg", Price = "33.300.000 vnđ" });
            danhsachsanpham.Add(new product() { Id = "dt7", Name = "Iphone 11", Img = "assets\\img\\dienthoai7.jpg", Price = "40.490.000 vnđ" });
            danhsachsanpham.Add(new product() { Id = "dt8", Name = "Samsung Galaxy A52s 5G", Img = "assets\\img\\dienthoai8.jpg", Price = "10.690.000 vnđ" });
            danhsachsanpham.Add(new product() { Id = "dt9", Name = "Iphone 12 pro", Img = "assets\\img\\dienthoai9.jpg", Price = "34.090.000 vnđ" });
            danhsachsanpham.Add(new product() { Id = "dt10", Name = "Samsung Galaxy Z Flip3 5G", Img = "assets\\img\\dienthoai10.jpg", Price = "20.990.000 vnđ" });
            danhsachsanpham.Add(new product() { Id = "dt11", Name = "Iphone 13 mini", Img = "assets\\img\\dienthoai11.jpg", Price = "28.290.000 vnđ" });
            danhsachsanpham.Add(new product() { Id = "dt12", Name = "Iphone XR 128GB", Img = "assets\\img\\dienthoai12.jpg", Price = "13.490.000 vnđ" });


        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}