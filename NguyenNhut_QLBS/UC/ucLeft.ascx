<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucLeft.ascx.cs" Inherits="NguyenNhut_QLBS.UC.ucLeft" %>
<link href="../Scripts/Script/Style.css" rel="stylesheet" />
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
</style>
<aside id="left">
    <div id="menu">
        <div class="menu">
            <p><b>SÁCH THEO CHỦ ĐỀ </b></p>
            <asp:GridView ID="gvChuDe" runat="server" AutoGenerateColumns="False">
                <Columns>
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <table class="auto-style1">
                                <tr>
                                    <td>
                                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Images/icon_list.jpg" />
                                    </td>
                                    <td>
                                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "../Sachtheochude.aspx?maCD="+Eval("MaCD") %>' Text='<%# Eval("TenChuDe") %>'></asp:HyperLink>
                                    </td>
                                </tr>
                            </table>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
          
        </div>
    </div>
    <div class="menu">
        <p><b>SÁCH THEO NHÀ XUẤT BẢN</b></p>
        <asp:GridView ID="gvNXB" runat="server" AutoGenerateColumns="False">
            <Columns>
                <asp:TemplateField ShowHeader="False">
                    <ItemTemplate>
                        <table class="auto-style1">
                            <tr>
                                <td>
                                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Images/icon_list.jpg" />
                                </td>
                                <td>
                                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "../Sachtheonhaxuatban.aspx?maNXB="+Eval("MaNXB") %>' Text='<%# Eval("TenNXB") %>'></asp:HyperLink>
                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
    </div>
</aside>
