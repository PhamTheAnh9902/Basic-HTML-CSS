function Kiemtra_dangki() {
    var username = document.getElementById("username").value;
    var phone = document.getElementById("phone").value;
    var email = document.getElementById("email").value;
    var password = document.getElementById("password").value;
    var repassword = document.getElementById("repassword").value;
    var error_user = document.getElementById("error_user");
    var error_phone = document.getElementById("error_phone");
    var error_email = document.getElementById("error_email");
    var error_pass = document.getElementById("error_pass");
    var result = document.getElementById("result");
    var dulieu = true;
    if (username == "") {
        error_user.innerHTML = "*Bạn chưa nhập tên đăng nhập ";
        dulieu = false;
    }
    else {
        error_user.innerHTML = "";
    }

    if (phone == "") {
        error_phone.innerHTML = "*Bạn cần nhập số điện thoại";
        dulieu = false;
    }
    else if (isNaN(phone)) {
        error_phone.innerHTML = "*Bạn cần phải nhập số";
        dulieu = false;
    }
    else if (phone.charAt(0) != 0) {
        error_phone.innerHTML = "*Số điện thoại bạn nhập sai";
        dulieu = false;
    }
    else if (phone.length != 10) {
        error_phone.innerHTML = "*Số điện thoại bạn cần nhập là 10 số!!";
        dulieu = false;
    }
    else {
        error_phone.innerHTML = "";
    }

    if (password == '') {
        error_pass.innerHTML = "*Bạn cần nhập mật khẩu";
        dulieu = false;
    }
    else {
        error_pass.innerHTML = "";
    }
    if (repassword == '') {
        result.innerHTML = "*Bạn cần nhập lại mật khẩu";
        dulieu = false;
    }
    else if (password != repassword) {
        result.innerHTML = "*Mật khẩu xác nhận phải khớp với Mật khẩu.";
        dulieu = false;
    }
    else {
        result.innerHTML = "";
    }

    /*if (email == '') {
        error_email.innerHTML = "*Bạn cần nhập email này ";
        dulieu = false;
    }
    else {
        if (email.indexOf("@gmail.com") >= 0) {
            error_email.innerHTML = "";
        }
        else {
            error_email.innerHTML = "*Bạn cần nhập đúng định dạng";
            dulieu = false;
        }
    }*/
    return dulieu;
}
