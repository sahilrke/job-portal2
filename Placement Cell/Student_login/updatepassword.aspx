<%@ Page Title="" Language="C#" MasterPageFile="~/Student_login/studentmaster.Master" AutoEventWireup="true" CodeBehind="updatepassword.aspx.cs" Inherits="Placement_Cell.Student_login.updatepassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 406px;
        }
        .style3
        {
            width: 406px;
            height: 38px;
        }
        .style4
        {
            height: 38px;
        }
        .style5
        {
            width: 406px;
            height: 39px;
        }
        .style6
        {
            height: 39px;
        }
        .style7
        {
            width: 406px;
            height: 21px;
        }
        .style8
        {
            height: 21px;
        }
        .style9
        {
            width: 406px;
            height: 44px;
        }
        .style10
        {
            height: 44px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


 <p align="center" 
        style="font-family: 'Courier New', Courier, monospace; font-size: large; font-weight: bolder; font-style: normal; font-variant: normal; background-color: #000000; border: 3px inset #800000; color: #00FF00;">
    <strong> Update Your Password </strong></p>
    <br />

        



    <table class="style1" 
        style="font-family: 'Times New Roman', Times, serif; font-size: medium; font-weight: bold; font-style: normal; background-color: #CCFFFF">
        <tr>
            <td align="right" class="style3">
                Username :&nbsp;&nbsp;
            </td>
            <td class="style4">
&nbsp;<asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
            <td class="style4">
            </td>
        </tr>
        <tr>
            <td align="right" class="style5">
                Enter Old Password :&nbsp;&nbsp;
            </td>
            <td class="style6">
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server" Visible="False"></asp:TextBox>
            </td>
            <td class="style6">
            </td>
        </tr>
        <tr>
            <td align="right" class="style7">
            </td>
            <td class="style8">
            </td>
            <td class="style8">
            </td>
        </tr>
        <tr>
            <td align="right" class="style5">
                Enter New Password&nbsp; :&nbsp;
            </td>
            <td class="style6">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="style6">
            </td>
        </tr>
        <tr>
            <td align="right" class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style9">
                Re-Enter New Passowrd&nbsp; :
            </td>
            <td class="style10">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
                    ErrorMessage="Not Match"></asp:CompareValidator>
            </td>
            <td class="style10">
            </td>
        </tr>
        <tr>
            <td align="right" class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label1" runat="server" Font-Bold="True"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" BackColor="#336600" 
                    BorderColor="#009900" BorderStyle="Solid" Font-Bold="True" ForeColor="Yellow" 
                    Height="35px" onclick="Button1_Click" Text="Update Password" Width="171px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>

        



</asp:Content>
