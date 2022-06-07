<%--
  Created by IntelliJ IDEA.
  User: Duc Thanh
  Date: 6/5/2022
  Time: 9:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="./css/css.css">
    <title>Tin tức | Đăng nhập</title>
</head>
<body>
<header>
    <h1>Đăng nhập</h1>
</header>

<nav>
    <a href="#" class="chonVao">Trang chủ</a>
    <a href="news.html">Bài viết</a>
    <a href="sign-in.html">Đăng nhập</a>
</nav>

<div class="thanTrang thanTrang-hinhNen">
    <div class="noiDung dangNhap">
        <section>
            <h2>Chào mừng bạn đến với trang của chúng tôi</h2>
            <br>
            <h3>Vui lòng đăng nhập hoặc đăng ký.</h3>
        </section>
        <article class="locin">
            <form action="" method="post">
                <input type="text" placeholder="tài khoản" required autofocus><br>
                <br/>
                <input type="password" placeholder="mật khẩu" required><br>
                <br>
                <button type="submit">Đăng nhập</button>
                <br/>
                <br/>
                <p>Bạn chưa có tài khoản? <a href="dangKy.jsp" style="color: #d36d00;">Đăng ký ngay!</a></p>
            </form>
        </article>
    </div>
</div>

<footer>
    <ul>
        <li>
            <h3>Về chúng tôi</h3>
            <p>Nhóm 02 lập trình web</p>
        </li>
        <li>
            <h3>Liên hệ</h3>
            <p>SĐT: 0936739044</p>
            <p>E-mail: thanhthanh1996xxx@gmail.com</p>
        </li>
    </ul>
</footer>
</body>
</html>
