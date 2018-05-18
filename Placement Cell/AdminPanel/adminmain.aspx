<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/Admin.Master" AutoEventWireup="true" CodeBehind="adminmain.aspx.cs" Inherits="Placement_Cell.AdminPanel.adminmain" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style3
        {
            height: 241px;
        }
        .style4
        {
            width: 517px;
            height: 241px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 <div class="full" 
    style="background-color: #FFFFFF; border: 0px solid #000000; width: 100%; height: 400px;">

<h1 align="center" 
        style="border: 3px inset #800000; background-color: #000000; color: #00FF00; font-size: x-large; height: 35px; font-family: Arial, Helvetica, sans-serif; font-weight: bolder; font-style: normal; font-variant: normal;"> Now you are logged In as Admin 
        </h1>
     <table class="style1">
         
         <tr>
             <td class="style3">
                 </td>
             <td align="center" class="style4">
                 <br />
                 <div class="middle" align="center" 
         
                     style="width: 100%; height: 300px; background-color: #666666; border: 3px solid #000000; float: inherit; font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bold; font-variant: normal; font-style: normal; color: #FFFFFF;">
       
       <p>here you have all the controls of this system <br />
       you can do whatever you want </p>

       </div>&nbsp;</td>
             <td class="style3">
                 </td>
         </tr>
        
     </table>
    
       
        
        </div>


</asp:Content>
