<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="BTL_LTW.TrangChu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Trang chủ</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="assets\css\trangchu.css">
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</head>
<body>
    <form id="form1" runat="server" method="post">
        <header>
    <img src="assets\img\desk-1200x90-3.png" alt="">
</header> 
<nav>
    <div class="container">
        <ul>
            <li><a href="trangchu.html"><img src="assets\img\logo.png" width="100px" alt=""></a></li>
            <li>
                <input type="text" name="timkiem" placeholder="Bạn cần tìm gì ?">
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
<section id="bang">
    <div class="container">
        <div class="menu">
            <ul>
                <li><a href="DanhSachDienThoai.aspx"><ion-icon name="phone-portrait-outline"></ion-icon> Điện thoại</a></li>
                <li><a href=""><ion-icon name="laptop-outline"></ion-icon> Laptop</a></li>
                <li><a href=""><ion-icon name="tablet-portrait-outline"></ion-icon> Tablet</a></li>
                <li><a href=""><ion-icon name="headset-outline"></ion-icon> Phụ kiện <ion-icon name="caret-down-outline"></ion-icon></a></li>
                <li><a href=""><ion-icon name="watch-outline"></ion-icon> Đồng hồ thông minh</a></li>
                <li><a href=""><ion-icon name="print-outline"></ion-icon> PC, máy in <ion-icon name="caret-down-outline"></ion-icon></a></li>
                <li><a href="">Máy cũ giá rẻ</a></li>
                <li><a href="">Sim thẻ cào</a></li>
            </ul>
        </div>
    </div>
</section>
<section id="quangcao">
    <div class="container">
        <ul class="quangcao1">
            <li><img src="assets\img\quangcao1.png" width="700px" height="308px" alt=""></li>
            <li>
                <ul class="quangcao2">
                    <li><img src="assets\img\quangcao2.1.jpg" alt=""></li>
                    <li><img src="assets\img\quangcao2.2.jpg" alt=""></li>
                    <li><img src="assets\img\quangcao2.3.jpg" alt=""></li>
                    <li><img src="assets\img\quangcao2.4.jpg" alt=""></li>
                </ul>
            </li>
        </ul>
    </div>
</section>
<div>
    <div class="container">
        <img src="assets\img\desk.png" alt="">
    </div>
</div>
<!--DIEN THOAI-->
<section id="dienthoai">
    <div class="headline">
        <h3>ĐIỆN THOẠI NỔI BẬT NHẤT</h3>
    </div>
    <div class="container">
                <div class="content_right_content_item">
                    <a href=""><img src="assets\img\dienthoai1.jpg" alt=""></a>
                    <h1><a href="">Samsung Galaxy S22 Ultra</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>30.990.000 vnđ</p> <br>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 10</strong> Đánh giá</span>
                </div>
                <div class="content_right_content_item">
                    <a href="ChiTietDienThoai.aspx"><img src="assets\img\dienthoai2.jpg" alt=""></a>
                    <h1><a href="ChiTietDienThoai.aspx">iPhone 13 Pro Max 128GB</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>33.300.000 vnđ</p> <br>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 9</strong> Đánh giá</span>
                </div>
                <div class="content_right_content_item">
                    <a href=""><img src="assets\img\dienthoai3.jpg" alt=""></a>
                    <h1><a href="">Samsung Galaxy Z Fold3 5G</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>40.490.000 vnđ</p> <br>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 8</strong> Đánh giá</span>
                </div>
                <div class="content_right_content_item">
                    <a href=""><img src="assets\img\dienthoai4.jpg" alt=""></a>
                    <h1><a href="">Samsung Galaxy S22 Plus</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>25.990.000 vnđ</p> <br>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 7</strong> Đánh giá</span>
                </div>
                <div class="content_right_content_item">
                    <a href=""><img src="assets\img\dienthoai5.jpg" alt=""></a>
                    <h1><a href="">Samsung Galaxy S22 + 5G</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>30.990.000 vnđ</p> <br>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 6</strong> Đánh giá</span>
                </div>
                <div class="content_right_content_item">
                    <a href=""><img src="assets\img\dienthoai6.jpg" alt=""></a>
                    <h1><a href="">iPhone 12 Pro Max 256GB</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>33.300.000 vnđ</p> <br>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 5</strong> Đánh giá</span>
                </div>
                <div class="content_right_content_item">
                    <a href=""><img src="assets\img\dienthoai7.jpg" alt=""></a>
                    <h1><a href="">Iphone 11</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>40.490.000 vnđ</p> <br>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 4</strong> Đánh giá</span>
                </div>
                <div class="content_right_content_item">
                    <a href=""><img src="assets\img\dienthoai8.jpg" alt=""></a>
                    <h1><a href="">Samsung Galaxy A52s 5G</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>25.990.000 vnđ</p> <br>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 3</strong> Đánh giá</span>
                </div>
    </div>
</section>
<!--LAPTOP-->
<section id="laptop">
    <div class="headline">
        <h3>LAPTOP NỔI BẬT NHẤT</h3>
    </div>
    <div class="container">
                <div class="content_right_content_item">
                    <a href=""><img src="assets\img\laptop1.jpg" alt=""></a>
                    <h1><a href="">Samsung Galaxy S22 Ultra</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>30.990.000 vnđ</p> <br>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 10</strong> Đánh giá</span>
                </div>
                <div class="content_right_content_item">
                    <a href=""><img src="assets\img\laptop3.jpg" alt=""></a>
                    <h1><a href="">Laptop Lenovo Ideapad 3 15ITL6 i5</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>35.990.000 vnđ</p> <br>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 9</strong> Đánh giá</span>
                </div>
                <div class="content_right_content_item">
                    <a href=""><img src="assets\img\laptop2.jpg" alt=""></a>
                    <h1><a href="">Laptop Lenovo Gaming Legion 5 15ITH6 i7</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>35.990.000 vnđ</p> <br>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 8</strong> Đánh giá</span>
                </div>
                <div class="content_right_content_item">
                    <a href=""><img src="assets\img\laptop1.jpg" alt=""></a>
                    <h1><a href="">Samsung Galaxy S22 Ultra</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>30.990.000 vnđ</p> <br>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 10</strong> Đánh giá</span>
                </div>
    </div>
</section>
<div >
    <div class="container">
        <img src="assets\img\desk.png" alt="">
    </div>
</div>
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
</body>
</html>
