<%@ Page Title="" Language="C#" MasterPageFile="~/Student_login/studentmaster.Master" AutoEventWireup="true" CodeBehind="applyforjob.aspx.cs" Inherits="Placement_Cell.Student_login.applyforjob" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style1
    {
        width: 100%;
    }
    .style2
    {
        width: 239px;
    }
    .style3
    {
        width: 340px;
    }
    .style4
    {
        width: 239px;
        height: 27px;
    }
    .style5
    {
        width: 340px;
        height: 27px;
    }
    .style6
    {
        height: 27px;
    }
    .style7
    {
        width: 239px;
        height: 47px;
    }
    .style8
    {
        width: 340px;
        height: 47px;
    }
    .style9
    {
        height: 47px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <p align="center" 
    style="font-family: 'Courier New', Courier, monospace; font-size: large; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: none; color: #00FF00; background-color: #800000; border: 3px inset #000000">
    Apply&nbsp; for this job</p>
<table align="center" bgcolor="#FFFFCC" class="style1" 
    style="border: 2px solid #000000; background-color: #FFFFCC">
    <tr>
        <td align="right" class="style4">
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style4">
            Name :&nbsp;
        </td>
        <td class="style5">
            <asp:TextBox ID="TextBox1" runat="server" Height="25px"></asp:TextBox>
        </td>
        <td class="style6">
            
        </td>
    </tr>
    <tr>
        <td align="right" class="style2">
            Skill : </td>
        <td class="style3">
            <asp:TextBox ID="TextBox5" runat="server" Height="25px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style2">
            Qualification : </td>
        <td class="style3">
            <asp:TextBox ID="TextBox6" runat="server" Height="25px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style2">
            College Name : </td>
        <td class="style3">
            <asp:TextBox ID="TextBox8" runat="server" Height="25px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style2">
            Contact Details :
        </td>
        <td class="style3">
            <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style2">
            State : </td>
        <td class="style3">
            <asp:TextBox ID="TextBox7" runat="server" Height="25px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style2">
            Mob_No :
        </td>
        <td class="style3">
            <asp:TextBox ID="TextBox3" runat="server" Height="25px" TextMode="Number"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style2">
            Email_Id :
        </td>
        <td class="style3">
            <asp:TextBox ID="TextBox4" runat="server" Height="25px" TextMode="Email"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style2">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style7">
        </td>
        <td class="style8">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#33CC33"></asp:Label>
        </td>
        <td class="style9">
        </td>
    </tr>
    <tr>
        <td align="right" class="style2">
            &nbsp;</td>
        <td class="style3">
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="38px" 
                onclick="Button1_Click" Text="Submit" Width="90px" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style2">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>



</asp:Content>
