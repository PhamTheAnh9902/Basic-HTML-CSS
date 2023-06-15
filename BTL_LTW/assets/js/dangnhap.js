function Kiemtra_login() {
    var username = document.getElementById("username").value;
    var password = document.getElementById("password").value;
    var error_user = document.getElementById("error_user");
    var error_pass = document.getElementById("error_pass");
    var dulieu = true;

    if (username == "") {
        error_user.innerHTML = "Bạn chưa nhập tài khoản";
        dulieu = false;
    }
    else {
        error_user.innerHTML = " ";
    }
    if (password == "") {
        error_pass.innerHTML = "Bạn chưa nhập mật khẩu";
        dulieu = false;
    }
    else {
        error_pass.innerHTML = " ";
    }
    return dulieu;
}