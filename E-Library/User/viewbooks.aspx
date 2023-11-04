<%@ Page Title="" Language="C#" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="true" CodeFile="viewbooks.aspx.cs" Inherits="User_viewbooks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style3
    {
        width: 600px;
    }
    .style4
    {
        height: 46px;
        text-align: center;
        font-size: x-large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style3" width="600">
    <tr>
        <td class="style4" colspan="2" height="40">
            View Page
        </td>
    </tr>
    <tr>
        <td height="200" width="300">
            <asp:Image ID="Image2" runat="server" Height="200px" ImageUrl="~/Images/5.jpg" 
                Width="300px" />
        </td>
        <td height="200" width="300">
            <asp:Image ID="Image3" runat="server" Height="200px" 
                ImageUrl="~/Images/images (5).jpg" Width="300px" />
        </td>
    </tr>
    <tr>
        <td height="40">
            C : RS: 200 C++: RS: 500 Java : RS: 600</td>
        <td height="40">
            &nbsp;</td>
    </tr>
    
</table>
</asp:Content>

