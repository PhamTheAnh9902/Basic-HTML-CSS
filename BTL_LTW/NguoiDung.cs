using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BTL_LTW
{
    public class NguoiDung
    {
        string username;
        string phone;
        string email;
        string password;
        string repassword;

        public NguoiDung(string username, string phone, string email, string password, string repassword)
        {
            this.username = username;
            this.phone = phone;
            this.email = email;
            this.password = password;
            this.repassword = repassword;
        }

        public string Email { get => email; set => email = value; }
        public string Password { get => password; set => password = value; }
        public string Repassword { get => repassword; set => repassword = value; }
        public string Username { get => username; set => username = value; }
        public string Phone { get => phone; set => phone = value; }
    }
}