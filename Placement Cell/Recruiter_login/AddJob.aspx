<%@ Page Title="" Language="C#" MasterPageFile="~/Recruiter_login/recruitermaster.Master" AutoEventWireup="true" CodeBehind="AddJob.aspx.cs" Inherits="Placement_Cell.Recruiter_login.AddJob" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 452px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p align="center" 
        style="border-width: 3px; border-style: inset inset solid inset; border-color: #000000; color: #00FF00; font-weight: bolder; background-color: #800000; font-family: 'Courier New', Courier, monospace; font-size: large;">
        Add New Job</p>
    <p align="left" style="color: #FF0000; font-weight: normal; font-size: large;">
        Please Fill all the details</p>
    <table class="style1" align="center" 
        style="border-width: 2px; border-style: inset inset solid inset; border-color: #000000; background-color: #66FFCC; font-family: 'Times New Roman', Times, serif; font-size: medium; font-weight: bold;">
        <tr>
            <td align="right" class="style2">
                <asp:Label ID="Label1" runat="server" ForeColor="#3333FF"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                Company Name :
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                Category :
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Computer Science</asp:ListItem>
                    <asp:ListItem>IT</asp:ListItem>
                    <asp:ListItem>Electronics</asp:ListItem>
                    <asp:ListItem>Electricals</asp:ListItem>
                    <asp:ListItem>Auto Mobile</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                Role :
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Programmer</asp:ListItem>
                    <asp:ListItem>Designer</asp:ListItem>
                    <asp:ListItem>Database operator</asp:ListItem>
                    <asp:ListItem>Developer</asp:ListItem>
                    <asp:ListItem>Software Developer</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                Mini Qualification :
            </td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Diploma</asp:ListItem>
                    <asp:ListItem>BCA</asp:ListItem>
                    <asp:ListItem>BE/B.Tech</asp:ListItem>
                    <asp:ListItem>ME/M.Tech</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                Rquired skill :
            </td>
            <td>
                <asp:DropDownList ID="DropDownList4" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>C/C++</asp:ListItem>
                    <asp:ListItem>Java</asp:ListItem>
                    <asp:ListItem>Database</asp:ListItem>
                    <asp:ListItem>C#.Net</asp:ListItem>
                    <asp:ListItem>Php</asp:ListItem>
                    <asp:ListItem>DBMS</asp:ListItem>
                    <asp:ListItem>Auto card</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                Max.Age :
            </td>
            <td>
                <asp:DropDownList ID="DropDownList5" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>35</asp:ListItem>
                    <asp:ListItem>40</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                Job Location :
            </td>
            <td>
                <asp:DropDownList ID="DropDownList6" runat="server">
                    <asp:ListItem>Banglore</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Ahmadabad</asp:ListItem>
                    <asp:ListItem>Pune</asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                    <asp:ListItem>Rajkot</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                Salary :
            </td>
            <td>
                <asp:DropDownList ID="DropDownList7" runat="server">
                    <asp:ListItem>5000-10000</asp:ListItem>
                    <asp:ListItem>10000-20000</asp:ListItem>
                    <asp:ListItem>20000-40000</asp:ListItem>
                    <asp:ListItem>40000-60000</asp:ListItem>
                    <asp:ListItem>60000-80000</asp:ListItem>
                    <asp:ListItem>80000-100000</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                Working hour :
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                Description :
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2">
                Last Apply Date :
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Date"></asp:TextBox>
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
                <asp:Button ID="Button1" runat="server" Text="PostJob" Font-Bold="True" 
                    Font-Size="Large" onclick="Button1_Click" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Reset" Font-Bold="True" 
                    Font-Size="Large" />
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
    </table>
</asp:Content>
