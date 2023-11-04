<%@ Page Title="" Language="C#" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="User_register" %>

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
                Feedback Page
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Enter Name
            </td>
            <td height="40" width="1200">
                <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Enter Name
            </td>
            <td height="40" width="1200">
                <asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                Enter Address</td>
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
                Your Query
            </td>
            <td height="40" width="1200">
                <asp:TextBox ID="TextBox5" runat="server" Height="40px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td height="40" width="1200">
                &nbsp;</td>
            <td height="40" width="1200">
                <asp:Button ID="Button1" runat="server" Height="40px" Text="Feedback" 
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

