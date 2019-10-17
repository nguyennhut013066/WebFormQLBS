<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucRight.ascx.cs" Inherits="NguyenNhut_QLBS.UC.ucRight" %>

<aside id="right">
                <div id="sachbannhieu">
                    <p>SÁCH BÁN CHẠY</p>
                    <marquee direction="up" scrollamuont="3" scrolldelay="100" onMouseMove="stop()" onMouseOut="start()">
                        <p>
                            <a href="#"><img src="Images/Images/Sach/TH008.jpg">Thủ Thuật Lập Trình Visual Basic 6</a>
                        </p>
                        <p>
                            <a href="#"><img src="Images/Images/Sach/TH005.jpg">Hướng dẫn tự học Photoshop CS(Photoshop 6.0)</a>
                        </p>
                        <p>
                            <a href="#"><img src="Images/Images/Sach/TH002.jpg">Căn Bản Về Photoshop CS Tinh Chỉnh Và Xử Lý Màu</a>
                        </p>
                        <p>
                            <a href="#"><img src="Images/Images/Sach/THCB.jpg">Tin học Cơ bản</a>
                        </p>
                    </marquee>
                </div>
                <div id="lienketwbsite">
                    <p>LIÊN KẾT WEBSITE</p>
                    <select onchange="window.open(this.options[this.selectedIndex].value'_ blank')">
              <option selected>-------- Tin Tuc --------</option>
              <option value="http://www.tdmu.edu.vn">ĐH Thủ Dầu Một</option>
              <option value="http://iteee.tdmu.edu.vn">Khoa CNTT</option>
            </select>
                </div>
                <div id="soluottruycap">
                    <p>THỐNG KÊ TRUY CẬP</p>
                    <h4>Tổng truy cập: 160</h4>
                    <h4>Đang online: 3</h4>
                </div>
            </aside>