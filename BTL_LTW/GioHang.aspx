<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GioHang.aspx.cs" Inherits="BTL_LTW.GioHang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Giỏ hàng </title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="assets\css\giohang.css">
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <header>
        <img src="assets\img\desk-1200x90-3.png" alt="">
    </header>
    <nav>
        <div class="container">
            <ul>
                <li><a href="trangchu.html"><img src="assets\img\logo.png" width="100px" alt=""></a></li>
                <li>
                    <input type="text" name="timkiem" placeholder="Bạn cần tìm gì ?">
                    <a href="trangchu.html"><ion-icon name="search-outline"></ion-icon></a>
                </li>
                <li>
                    <a href="trangchu.html"><ion-icon name="home-outline"></ion-icon> Trang chủ</a>
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
                    <li><a href="danhsachsanpham.html"><ion-icon name="phone-portrait-outline"></ion-icon> Điện thoại</a></li>
                    <li><a href=""><ion-icon name="laptop-outline"></ion-icon> Laptop</a></li>
                    <li><a href=""><ion-icon name="tablet-portrait-outline"></ion-icon> Tablet</a></li>
                    <li><a href=""><ion-icon name="headset-outline"></ion-icon> Phụ kiện </a></li>
                    <li><a href=""><ion-icon name="watch-outline"></ion-icon> Đồng hồ thông minh</a></li>
                    <li><a href=""><ion-icon name="print-outline"></ion-icon> PC, máy in</a></li>
                    <li><a href="">Máy cũ giá rẻ</a></li>
                    <li><a href="">Sim thẻ cào</a></li>
                </ul>
            </div>
        </div>
    </section>
    <section id="cart">
        <div class="cart-top">
            <a href="danhsachsanpham.html"><ion-icon name="chevron-back-outline"></ion-icon> Mua thêm sản phẩm khác</a>
            <span>Giỏ hàng của bạn</span>
        </div>
        <div class="cart-bottom1">
            <div class="cart-bottom-products">
                <div class="cart-bottom-products-img">
                    <a href=""><img src="assets\img\dienthoai2.jpg" alt=""></a>
                </div>
                <div class="cart-bottom-products-name">
                    <p>iPhone 13 Pro Max 128GB</p>
                </div>
                <div class="cart-bottom-products-price">
                    <span>33.300.000 vnđ</span>
                </div>
                <input type="number" class="soluong" value="1" >
                <p class="tongtien">33.300.000 vnđ</p>
                <div class="cart-bottom-products-delete">
                    <ion-icon name="trash-bin-outline" class="delete"></ion-icon>
                </div>
            </div>
        </div>
        <div class="cart-bottom2">
            <h2>Mua Hàng</h2>
            <p>Họ Tên</p>
            <input type="text" name="hoten" placeholder="Nhập họ tên">
            <p>Số điện thoại</p>
            <input type="text" name="sodienthoai" placeholder="Nhập số điện thoại">
            <p>Email</p>
            <input type="text" name="email" placeholder="Nhập email">
            <p>Ngày sinh</p>
            <input type="date" name="ngaysinh" >
            <p>Thời gian nhận hàng trong ngày 8-18h</p>
            <input type="text" name="thoigian">
            <input type="submit" name="dathang" value="ĐẶT HÀNG" class="dathang">
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
</body>
</html>
