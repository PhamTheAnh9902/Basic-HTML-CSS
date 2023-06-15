<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKy.aspx.cs" Inherits="BTL_LTW.DangKy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng Ký</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="assets\css\signup.css">
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</head>
<body>
    <form id="form1" runat="server" method="post" onsubmit="return Kiemtra_dangki()">
        <header>
        <img src="assets\img\desk-1200x90-3.png" alt="">
    </header>
    <nav>
        <div class="container">
            <ul>
                <li><a href="TrangChu.aspx"><img src="assets\img\logo.png" width="100px" alt=""></a></li>
                <li>
                    <input type="text" name="timkiem" id="timkiem" placeholder="Bạn cần tìm gì ?" runat="server">
                    <a href="TrangChu.aspx"><ion-icon name="search-outline"></ion-icon></a>
                </li>
                <li>
                    <a href="TrangChu.aspx"><ion-icon name="home-outline"></ion-icon> Trang chủ</a>
                </li>
                <li><a href=""><ion-icon name="cart-outline"></ion-icon> Giỏ hàng</a></li>
                <li><a href="">Lịch sử đơn hàng</a></li>
                <li><a href="">24h Công nghệ</a></li>
                <li><a href="">Hỏi đáp</a></li>
                <li><a href=""><ion-icon name="log-in-outline"></ion-icon> Đăng nhập/Đăng kí</a></li>
            </ul>
        </div>
    </nav>
    <section id="main">
        <div class="container">
            <center>
                <div class="login-text">
                    <div class="login">
                        <div class="box">
                            <div class="title-box">
                                <p>Đăng Ký</p>
                            </div>
                            <div class="username">
                                <div class="user">
                                    <input type="text" name="username" id="username" placeholder="Nhập tên đăng nhập" value="" runat="server" />
                                    <div id="error_user" runat="server"></div>
                                </div>
                                <div class="phone">
                                    <input type="text" name="phone" id="phone" placeholder="Nhập số điện thoại" value="" runat ="server" />
                                    <div id="error_phone"  runat="server" ></div>
                                </div>
                                <div class="email">
                                    <input type="text" name="email" id="email" placeholder="Nhập email" value="" runat="server" />
                                    <div id="error_email" runat="server"></div>
                                </div>
                                <div class="password">
                                    <input type="password" name="password" id="password" placeholder="Nhập mật khẩu" value="" runat="server" />
                                    <div id="error_pass" ></div>
                                </div>
                                <div class="re-password">
                                    <input type="password" name="repassword" id="repassword" placeholder="Xác nhận mật khẩu" value="" runat="server"  />
                                    <div id="result" class="result"></div>
                                </div>                             
                            </div>
                            <div class="login-click">
                                <input type="submit" name="signup" value="ĐĂNG KÝ" id="signup" />
                            </div>
                        </div>
                        </div>
                    </div>
                </center>
        </div>
    </section>
    <section id="footer">
        <div class="container">
            <ul class="footer1">
                <li>
                    <ul class="footer2">
                        <li>Giới thiệu về công ty</li>
                        <li>Câu hỏi thường gặp mua hàng</li>
                        <li>Chính sách bảo mật</li>
                        <li>Kiểm tra hóa đơn điện tử</li>
                    </ul>
                </li>
                <li>
                    <ul class="footer2">
                        <li>Tin tuyển dụng</li>
                        <li>Tin khuyến mãi</li>
                        <li>Hướng dẫn mua online</li>
                        <li>Chính sách trả góp</li>
                    </ul>
                </li>
                <li>
                    <ul class="footer2">
                        <li>Hệ thống cửa hàng</li>
                        <li>Hệ thống bảo hành</li>
                        <li>Bán hàng doanh nghiệp</li>
                        <li>Chính sách đổi trả</li>
                    </ul>
                </li>
                <li>
                    <ul class="footer2">
                        <li>Hệ thống cửa hàng</li>
                        <li>Hệ thống bảo hành</li>
                        <li>Bán hàng doanh nghiệp</li>
                        <li>Chính sách đổi trả</li>
                    </ul>
                </li>
                <li>
                    <ul class="footer2">
                        <ul class="footer2">
                            <li><strong>Tư vấn mua hàng (Miễn phí)</strong></li>
                            <li>1800 6601 (Nhánh 1)</li>
                            <li><strong>Hỗ trợ kỹ thuật</strong></li>
                            <li>1800 6601 (Nhánh 2)</li>
                        </ul>
                    </ul>
                </li>
            </ul>
        </div>
    </section>
    </form>
    <script type="text/javascript" src="assets\js\dangki.js"></script>
</body>
</html>
