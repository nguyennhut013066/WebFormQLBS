<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucHeader.ascx.cs" Inherits="NguyenNhut_QLBS.UC.ucHeader" %>
<link href="../Scripts/Script/Style.css" rel="stylev sheet" />
<header>
        <div id="logo"><img src="Images/Images/LOGO.jpg"></div>
        <div id="dn">
            <img src="Images/Images/dangnhap.jpg" title="Đăng nhập">
            <a href="Dangnhap.html">Đăng nhập</a>
            <a href="Dangky.html">Đăng ký</a>
            <a href="#"><img src="Images/Images/Giohang.gif" title="Giỏ hàng" />Giỏ hàng<span>(Trống)</span></a>
        </div>
    </header>
    <nav>
        <div id="subnav">
            <ul>
                <li><a href="Trangchu.html">TRANG CHỦ</a></li>
                <li><a href="Gioithieu.html">GIỚI THIỆU</a></li>
                <li><a href="#">LIÊN HỆ</a></li>
            </ul>
            <div id="search">
                <input type="text" size="36" name="tsearch" placeholder="Hãy nhập tên sách cần tìm. . .">
                <input type="submit" value="Tìm sách" title="Tìm sách">
            </div>
        </div>
    </nav>