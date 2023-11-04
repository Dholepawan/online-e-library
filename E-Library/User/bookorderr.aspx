<%@ Page Title="" Language="C#" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="true" CodeFile="bookorderr.aspx.cs" Inherits="User_register" %>

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
                Book Order Page
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Select Book Name
            </td>
            <td height="40" width="1200">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="40px" Width="200px">
                    <asp:ListItem>Select Book Name </asp:ListItem>
                    <asp:ListItem>C Programming </asp:ListItem>
                    <asp:ListItem>C++ Programming </asp:ListItem>
                    <asp:ListItem>Java Programming </asp:ListItem>
                    <asp:ListItem>Others </asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Enter Author Name
            </td>
            <td height="40" width="1200">
                <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Enter Publisher Name
            </td>
            <td height="40" width="1200">
                <asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Enter Email ID
            </td>
            <td height="40" width="1200">
                <asp:TextBox ID="TextBox3" runat="server" Height="40px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Enter Mobile Number
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
                &nbsp;</td>
            <td height="40" width="1200">
                <asp:Button ID="Button1" runat="server" Height="40px" Text="Order" 
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

