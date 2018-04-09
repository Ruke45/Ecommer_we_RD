<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            height: 399px;
        }
        .auto-style42 {
            height: 391px;
        }
        .auto-style45 {
            height: 226px;
        }
        .auto-style46 {
            height: 251px;
        }
        .auto-style47 {
            height: 226px;
            width: 369px;
        }
        .auto-style48 {
            height: 380px;
            width: 350px;
        }
        .auto-style49 {
            height: 251px;
            width: 369px;
        }
        .auto-style50 {
            width: 96px;
        }
        .auto-style51 {
            width: 39px;
        }
        .auto-style52 {
            width: 96px;
            height: 28px;
        }
        .auto-style53 {
            width: 39px;
            height: 28px;
        }
        .auto-style54 {
            height: 28px;
        }
        .auto-style56 {
            height: 17px;
        }
        .auto-style57 {
            height: 39px;
        }
        .auto-style58 {
            width: 96px;
            height: 25px;
        }
        .auto-style59 {
            width: 39px;
            height: 25px;
        }
        .auto-style60 {
            height: 25px;
        }
        .auto-style61 {
            width: 96px;
            height: 40px;
        }
        .auto-style62 {
            width: 39px;
            height: 40px;
        }
        .auto-style63 {
            width: 96px;
            height: 42px;
        }
        .auto-style64 {
            width: 39px;
            height: 42px;
        }
        .auto-style65 {
            height: 42px;
        }
        .auto-style66 {
            height: 21px;
        }
        .auto-style67 {
            height: 55px;
        }
        .auto-style68 {
            height: 82px;
        }
        .auto-style37 {
            font-size: x-large;
        }
        .auto-style33 {}
        .auto-style34 {}
        .auto-style69 {}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>

        <table style="width: 100%; height: 933px;">
            <tr>
                <td class="auto-style45"></td>
                <td class="auto-style47"></td>
                <td class="auto-style45"></td>
            </tr>
            <tr>
                <td class="auto-style42"></td>
                <td class="auto-style48">
                                        <table border="0" style="width:350px; height: 380px;border-collapse: collapse;border: 1px solid black;">
                        <tr>
                            <td class="auto-style68" colspan="3" style="text-align:center;border-collapse: collapse;border: 1px solid black;background-color:#714302">
                                <asp:Label ID="Label3" runat="server" Text="Login" CssClass="auto-style37"></asp:Label>
                               
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style57" colspan="3"></td>
                        </tr>
                        <tr>
                            <td class="auto-style56" colspan="3"></td>
                        </tr>
                        <tr>
                            <td class="auto-style63">
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style32" Text="User Name"></asp:Label>
                            </td>
                            <td class="auto-style64" style="text-align:center">
                                <asp:Image ID="Image3" runat="server" Height="26px" Width="26px" CssClass="auto-style69" ImageUrl="~/Images/login/username.png" />
                            </td>
                            <td class="auto-style65">
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style33" Width="188px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style58"></td>
                            <td class="auto-style59"></td>
                            <td class="auto-style60"></td>
                        </tr>
                        <tr>
                            <td class="auto-style61">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                            </td>
                            <td class="auto-style62" style="text-align:center">
                                <asp:Image ID="Image4" runat="server" Height="26px" Width="26px" ImageUrl="~/Images/login/password.png" />
                            </td>
                            <td class="auto-style3">
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style34" TextMode="Password" Width="186px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style52"></td>
                            <td class="auto-style53"></td>
                            <td class="auto-style54"></td>
                        </tr>
                        <tr>
                            <td class="auto-style50" rowspan="2">&nbsp;</td>
                            <td class="auto-style51" rowspan="2">&nbsp;</td>
                            <td class="auto-style66">
                                <asp:Button ID="Button1" runat="server" CssClass="auto-style35" Text="Login" BackColor="#714302" BorderColor="#392201" PostBackUrl="~/Home.aspx" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style67"></td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style42"></td>
            </tr>
            <tr>
                <td class="auto-style46"></td>
                <td class="auto-style49">

                </td>
                <td class="auto-style46"></td>
            </tr>
        </table>

    </p>
</asp:Content>

