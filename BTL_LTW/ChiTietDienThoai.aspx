<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChiTietDienThoai.aspx.cs" Inherits="BTL_LTW.ChiTietDienThoai" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chi tiết sản phẩm </title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="assets\css\chitietsanpham.css">
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
            <li><a href="trangchu.aspx"><img src="assets\img\logo.png" width="100px" alt=""></a></li>
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
<section id="product">
    <div class="container">
        <div class="product-top">
            <p>Điện thoại iPhone 13 Pro Max 128GB</p>
            <hr>
        </div>
        <div class="product-content">
            <div class="product-content-left">
                <div class="product-content-left-big-img">
                    <img src="assets\img\dienthoai2.jpg" alt="">
                </div>
                <div class="product-content-left-small-img">
                    <img src="img/iphone_13-_pro-1_2_1.webp" alt="">
                    <img src="img/iphone_13-_pro-1_2_1.webp" alt="">
                    <img src="img/iphone_13-_pro-1_2_1.webp" alt="">
                </div>
            </div>
            <div class="product-content-right">
                <div class="product-content-right1">
                    <button>128GB</button>
                    <button>256GB</button>
                    <button>512GB</button>
                    <button>1TB</button>
                </div>
                <div class="product-content-right1">
                    <button>Vàng đồng</button>
                    <button>Xám</button>
                    <button>Bạc</button>
                    <button>Xanh dương</button>
                </div>
                <div class="product-content-right2">
                    <p><ion-icon name="pricetag-outline"></ion-icon>33.300.000 vnđ</p>
                </div>
                <div class="product-content-right4">
                    <div class="title"><p>Thông tin sản phẩm</p></div>
                    <div>
                        iPhone 13 Pro Max 512 GB một siêu phẩm đến từ nhà Apple chắc chắn đang được rất nhiều sự quan tâm từ iFan. Chiếc điện thoại này sở hữu màn hình siêu đẹp, hiệu năng bức phá từ con chip Apple A15 Bionic sẽ cho bạn trải nghiệm tuyệt vời, từ những tác vụ thông thường cho đến các ứng dụng chuyên nghiệp.
Thiết kế sang trọng, đậm chất Apple 
Sang trọng - lịch lãm là những từ sẽ hiện lên đầu tiên khi nói về thiết kế của iPhone 13. Phần khung được làm từ thép không gỉ được tạo hình vuông vức, mặt lưng bằng kính vô cùng đẹp mắt, ở phiên bản này vẫn được giữ lại tai thỏ nhưng với một kích nhỏ gọn hơn 20% so với trước đây, việc thu nhỏ tai thỏ giúp màn hình trong rộng rãi hơn. <br>
Chiếc iPhone 13 Pro Max sở hữu màn hình OLED có kích thước 6.7 inch kết hợp cùng độ phân giải 1284 x 2778 Pixels cho hình ảnh hiển thị một cách sắc nét, màu sắc của hình ảnh được thể hiện một cách chính xác nhất.
                    </div>
                </div>
                <div class="product-content-right5">
                    <input type="button" value="THÊM VÀO GIỎ HÀNG"></input>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="dienthoai">
    <div class="headline">
        <h3>Xem thêm điện thoại khác</h3>
        <hr>
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
                    <a href=""><img src="assets\img\dienthoai3.jpg" alt=""></a>
                    <h1><a href="">Samsung Galaxy Z Fold3 5G</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>33.300.000 vnđ</p> <br>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 9</strong> Đánh giá</span>
                </div>
                <div class="content_right_content_item">
                    <a href=""><img src="assets\img\dienthoai4.jpg" alt=""></a>
                    <h1><a href="">Samsung Galaxy S22 Plus</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>40.490.000 vnđ</p> <br>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 8</strong> Đánh giá</span>
                </div>
                <div class="content_right_content_item">
                    <a href=""><img src="assets\img\dienthoai5.jpg" alt=""></a>
                    <h1><a href="">Samsung Galaxy S22 + 5G</a></h1>
                    <p><ion-icon name="pricetag-outline"></ion-icon>25.990.000 vnđ</p> <br>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star" class="phone-icon"></ion-icon>
                    <ion-icon name="star"class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <ion-icon name="star-outline" class="phone-icon"></ion-icon>
                    <span><strong class="ratting"> 7</strong> Đánh giá</span>
                </div>
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
