<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="recruiterregister.aspx.cs" Inherits="Placement_Cell.recruiterregister" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
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
            width: 455px;
        }
        .style4
        {
            height: 21px;
            width: 455px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p align="center" 
        style="font-family: 'Courier New', Courier, monospace; font-size: large; font-weight: bolder; font-style: normal; font-variant: normal; background-color: #000000; border: 3px inset #800000; color: #00FF00;">
    <strong>Register as Company</strong></p>
    <p align="left" style="font-size: medium">
        Fill all details
    </p>
    <p align="center">
            <asp:Label ID="Label1" runat="server" ForeColor="#009900" Font-Bold="True" 
            Font-Size="Medium"></asp:Label>
           
    </p>
<p align="center">
    <strong style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; color: #000000">Authintication Details</strong></p>
<table class="style1" 
        
        style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; font-style: normal; font-variant: normal; background-color: #00FFFF; border: 3px inset #000000">
    <tr>
        <td align="right" class="style3">
            Username :
        </td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style3">
            Password :
        </td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style3">
            Confirm Password :</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style4">
        </td>
        <td class="style2">
        </td>
        <td class="style2">
        </td>
    </tr>
    </table>
    <p align="center">
    
    <strong style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; color: #000000">Add 
            Personal Details</strong></p>
    <table class="style1"
    style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; font-style: normal; font-variant: normal; background-color: #00FFFF; border: 3px inset #000000">
    
    <tr>
        <td align="right" class="style3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style3">
            Company Name :
        </td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style3">
            Address :
        </td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style3">
            City :
        </td>
        <td>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style3">
            State :
        </td>
        <td>
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style3">
            Pincode :
        </td>
        <td>
            <asp:TextBox ID="TextBox8" runat="server" TextMode="Number"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style3">
            Contact Person Name :
        </td>
        <td>
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style3">
            Mobile No :
        </td>
        <td>
            <asp:TextBox ID="TextBox10" runat="server" TextMode="Number"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style3">
            Email Id :
        </td>
        <td>
            <asp:TextBox ID="TextBox11" runat="server" TextMode="Email"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style3">
            Company&#39;s Website :
        </td>
        <td>
            <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style4">
            </td>
        <td class="style2">
            </td>
        <td class="style2">
            </td>
    </tr>
    <tr>
        <td align="right" class="style3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style3">
            &nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="Submit" 
                onclick="Button1_Click1" 
                BackColor="Black" BorderColor="#99FF33" 
                    BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" ForeColor="#66FF33" 
                    Height="35px" Width="84px" />
           
        </td>
        <td>
            <asp:Button ID="Button2" runat="server" Text="Reset" 
            BackColor="Black" BorderColor="#99FF33" 
                    BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" ForeColor="#66FF33" 
                    Height="35px" Width="84px" onclick="Button2_Click" />
        </td>
    </tr>
    <tr>
        <td align="right" class="style3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>
