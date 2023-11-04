<%@ Page Title="" Language="C#" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="true" CodeFile="pyament.aspx.cs" Inherits="User_register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 600px;
        }
        .style4
        {
            background-color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style3">
        <tr>
            <td colspan="2" height="40" 
                style="width: 2400px; text-align: center; font-size: x-large; background-color: #006600" 
                width="1200">
                Book Payment&nbsp; Page
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Select Payment Type
            </td>
            <td height="40" width="1200">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="40px" Width="200px">
                    <asp:ListItem>Select Payment Type </asp:ListItem>
                    <asp:ListItem>CASH</asp:ListItem>
                    <asp:ListItem>Cridit Card</asp:ListItem>
                    <asp:ListItem>Others </asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Enter Name&nbsp;
            </td>
            <td height="40" width="1200">
                <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Enter Card Number Name
            </td>
            <td height="40" width="1200">
                <asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Enter CSV Number
            </td>
            <td height="40" width="1200">
                <asp:TextBox ID="TextBox3" runat="server" Height="40px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Enter Amount&nbsp;
            </td>
            <td height="40" width="1200">
                <asp:TextBox ID="TextBox4" runat="server" Height="40px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Enter Aadhar Number
            </td>
            <td height="40" width="1200">
                <asp:TextBox ID="TextBox5" runat="server" Height="40px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Enter Bank Name and IFSC Code
            </td>
            <td height="40" width="1200">
                <asp:TextBox ID="TextBox6" runat="server" Height="40px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Enter Date
            </td>
            <td height="40" width="1200">
                <asp:TextBox ID="TextBox7" runat="server" Height="40px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                &nbsp;</td>
            <td height="40" width="1200">
                <asp:Button ID="Button1" runat="server" Height="40px" Text="Payment " 
                    Width="200px" onclick="Button1_Click" />
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" height="40" width="1200">
                &nbsp;</td>
            <td class="style4" height="40" width="1200">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

