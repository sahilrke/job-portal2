<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="studentregister.aspx.cs" Inherits="Placement_Cell.studentregister" %>
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
            width: 352px;
        }
        .style4
        {
            height: 21px;
            width: 352px;
        }
        .style5
    {
        width: 393px;
    }
    .style6
    {
        height: 21px;
        width: 393px;
    }
        .style7
        {
            width: 393px;
            height: 26px;
        }
        .style8
        {
            width: 352px;
            height: 26px;
        }
        .style9
        {
            height: 26px;
        }
    .style10
    {
        width: 391px;
    }
        .style11
        {
            width: 149px;
        }
        .style12
        {
            width: 149px;
            height: 26px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p align="center" 
        style="font-family: 'Courier New', Courier, monospace; font-size: large; font-weight: bolder; font-style: normal; font-variant: normal; background-color: #000000; border: 3px inset #800000; color: #00FF00;">
    <strong>Register as Student </strong></p>
     <p style="color: #000000; font-weight: bolder; font-family: Arial, Helvetica, sans-serif; font-size: small" >
        Please Fill All Information</p>
    <p style="color: #000000; font-weight: bolder; font-family: Arial, Helvetica, sans-serif; font-size: small" 
        align="center" >
                <asp:Label ID="Label1" runat="server" ForeColor="#009933" Font-Size="Medium"></asp:Label>
            </p>

    <p align="center">
    <strong style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; color: #000000">Authintication Details</strong></p>
    
     <table class="style1" 
        style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; font-style: normal; font-variant: normal; background-color: #FFFFCC; border: 3px inset #000000">
     <tr>
            <td class="style5" align="right">
                Username :</td>
            <td class="style11">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7" align="right">
                Password :</td>
            <td class="style12">
                <asp:TextBox ID="TextBox11" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="style9">
                </td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Confirm password :</td>
            <td class="style11">
                <asp:TextBox ID="TextBox12" runat="server" TextMode="Password"></asp:TextBox>
            &nbsp;</td>
            <td>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox11" ControlToValidate="TextBox12" 
                    ErrorMessage="Password Not Matched" ForeColor="Red"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="style5" align="right">
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr></table>
    
    
   
    
        <p align="center">
    <strong style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; color: #000000">Add Personal Details</strong></p>
    <center> <table class="style1" 
        style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; font-style: normal; font-variant: normal; background-color: #FFFFCC; border: 3px inset #000000">
        <tr>
            <td class="style5" align="right">
                Name : </td>
            <td class="style3">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Address : </td>
            <td class="style3">
                <asp:TextBox ID="TextBox2" runat="server" Height="62px" TextMode="MultiLine" 
                    Width="159px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                City :</td>
            <td class="style3">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" align="right">
                State :</td>
            <td class="style4">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td class="style2">
            </td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Pin Code :</td>
            <td class="style3">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7" align="right">
                BirthDate :</td>
            <td class="style8">
                <asp:TextBox ID="TextBox6" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td class="style9">
                </td>
        </tr>
        <tr>
            <td class="style6" align="right">
                Gender :</td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 0px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style2">
            </td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Mob. No :</td>
            <td class="style3">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Email Id :</td>
            <td class="style3">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                En.No</td>
            <td class="style3">
                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        </table>

        <table class="style1" 
        style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; font-style: normal; font-variant: normal; background-color: #FFFFCC; border: 3px inset #000000">
       <p align="center">
    <strong style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; color: #000000">Add Educational Details</strong></p>
        <tr>
            <td class="style10" align="right">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" align="right">
                College Name : </td>
            <td class="style3">
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" align="right">
                Education : </td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList2" runat="server" style="margin-left: 0px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Diploma</asp:ListItem>
                    <asp:ListItem>BE/B.Tech</asp:ListItem>
                    <asp:ListItem>ME/M.Tech</asp:ListItem>
                    <asp:ListItem>BCA</asp:ListItem>
                    <asp:ListItem>B.Sc</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" align="right">
                Branch : </td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList3" runat="server" style="margin-left: 0px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>IT</asp:ListItem>
                    <asp:ListItem>Computer</asp:ListItem>
                    <asp:ListItem>Electrical</asp:ListItem>
                    <asp:ListItem>Electronics</asp:ListItem>
                    <asp:ListItem>Auto Mobile</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" align="right">
                Passing Year : </td>
            <td class="style3">
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" align="right">
                CGPA&nbsp; : </td>
            <td class="style3">
                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" align="right">
                skills : </td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList4" runat="server" style="margin-left: 0px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Java</asp:ListItem>
                    <asp:ListItem>C / C++</asp:ListItem>
                    <asp:ListItem>Php</asp:ListItem>
                    <asp:ListItem>Asp.Net</asp:ListItem>
                    <asp:ListItem>DBMS</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" align="right">
                Extra skill</td>
            <td class="style3">
                <asp:TextBox ID="TextBox16" runat="server">
                </asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" align="right">
                Upload Resume</td>
            <td class="style3">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" align="right">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" align="right">
                &nbsp;</td>
            <td class="style3">
                <asp:Button ID="Button1" runat="server" Text="Register" 
                    onclick="Button1_Click" BackColor="Black" BorderColor="#99FF33" 
                    BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" ForeColor="#66FF33" 
                    Height="35px" Width="84px" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Reset" 
                BackColor="Black" BorderColor="#99FF33" 
                    BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" ForeColor="#66FF33" 
                    Height="35px" Width="84px" />
                 
            </td>
        </tr>
       
        <tr>
            <td class="style10" align="right">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" align="right">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" align="right">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" align="right">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" align="right">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table></center>
</asp:Content>
