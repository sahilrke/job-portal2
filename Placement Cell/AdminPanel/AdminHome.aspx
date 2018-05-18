<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="Placement_Cell.AdminPanel.AdminHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style2
        {
            height: 21px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   
        


          <div class="admin"> 
       
       
       <table class="style45" align="center" bgcolor="#999966">
           <tr>
               <td class="style47">
               </td>
           </tr>
           <tr>
               <td align="center" class="style48" 
                   
                   style="background-color: #008080; border: 3px inset #C0C0C0; font-size: large; font-style: normal; font-weight: bolder; color: #000000;">
                   Admin Login</td>
           </tr>
           <tr>
               <td>
                   &nbsp;</td>
           </tr>
           <tr>
               <td class="style19" 
                   style="color: #C0C0C0; font-weight: bolder; font-size: medium;">
                   <strong style="color: #000000">Username :</strong></td>
           </tr>
           <tr>
               <td class="style46">
                   <asp:TextBox ID="TextBox5" runat="server" BorderWidth="1px" Height="32px" 
                       Width="340px" Font-Bold="False" Font-Size="Larger"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="style19">
                   <strong style="color: #000000">Password :</strong></td>
           </tr>
           <tr>
               <td>
                   <asp:TextBox ID="TextBox6" runat="server" BorderWidth="1px" Height="34px" 
                       Width="340px" TextMode="Password"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="style2">
                   <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#FF3300"></asp:Label>
               </td>
           </tr>
           <tr>
               <td>
                   &nbsp;</td>
           </tr>
           <tr>
               <td>
                   <asp:Button ID="Button5" runat="server" Font-Bold="True" Font-Size="Medium" 
                       Height="32px" Text="Login" Width="102px" onclick="Button5_Click" />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
               <asp:Button 
                       ID="Button6" runat="server" Font-Bold="True" Font-Size="Medium" 
                       Height="32px" Text="Reset" Width="102px" onclick="Button6_Click1" />
               </td>
           </tr>
           <tr>
               <td align="center">
                   &nbsp;</td>
           </tr>
       </table>
       
       
       </div>



</asp:Content>
