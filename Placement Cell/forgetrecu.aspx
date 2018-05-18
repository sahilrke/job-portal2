<%@ Page Title="" Language="C#" MasterPageFile="~/Recruiter_login/recruitermaster.Master" AutoEventWireup="true" CodeBehind="forgetrecu.aspx.cs" Inherits="Placement_Cell.forgetrecu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

 <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 21px;
        }
        .style3
        {
            height: 21px;
            width: 408px;
        }
        .style4
        {
            width: 408px;
        }
     .style5
     {
         width: 408px;
         height: 23px;
     }
     .style6
     {
         height: 23px;
     }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<h1 align="center" 
        style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bolder; background-color: #000000; color: #00FF00; border: 3px inset #FFFFFF; height: 35px;">Forget Password</h1>
    <p align="center">&nbsp;</p>
    <table class="style1" 
        style="font-family: 'Times New Roman', Times, serif; font-size: medium; font-weight: bold; font-style: normal; font-variant: normal; background-color: #FFFFCC; border: 3px solid #000000">
        <tr>
            <td align="right" class="style3">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style3">
                Username :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="style2">
                <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="150px"></asp:TextBox>
            </td>
            <td class="style2">
                </td>
        </tr>
        <tr>
            <td align="right" class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style4">
                Mobile_No :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" TextMode="Number" 
                    Width="150px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style5">
                </td>
            <td class="style6">
                </td>
            <td class="style6">
                </td>
        </tr>
        <tr>
            <td align="right" class="style4">
                Email_Id :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="31px" TextMode="Email" 
                    Width="150px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style4">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label1" runat="server" ForeColor="#00CC00"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style4">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="34px"
                Text="Show Password" Width="151px" onclick="Button1_Click"/>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
