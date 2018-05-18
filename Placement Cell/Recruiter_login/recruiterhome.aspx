<%@ Page Title="" Language="C#" MasterPageFile="~/Recruiter_login/recruitermaster.Master" AutoEventWireup="true" CodeBehind="recruiterhome.aspx.cs" Inherits="Placement_Cell.Recruiter_login.recruiterhome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .full
        {
            height: 538px;
        }
        .style1
        {
            width: 100%;
            
        }
        .style4
        {
            height: 32px;
        }
        .style7
        {
            height: 21px;
        }
        .style8
        {
            height: 23px;
        }
        </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="fullupper" 
        
        style="border: 2px solid #FFFFFF; background-color: #FFFFFF; width: 100%; color: #FFFFFF; height: 182px;">
         <div class="welcome" 
             style="border-style: none solid solid solid; border-color: #800000; border-width: 2px; width: 25%; background-color: #FFFFFF; float: left; height: 175px;" 
             align="center">
             <h2 style="border: 2px inset #800000; margin: 0px; background-color: #808000; font-size: large; font-family: Arial, Helvetica, sans-serif; font-weight: bolder; color: #000000;" 
                 align="center">  It's Your World </h2>
               
             <asp:Image ID="Image1" runat="server" Height="150px" Width="100%" 
                 ImageAlign="Top" ImageUrl="~/Recruiter_login/hr.jpg" />
             



            
             <br />



            
         </div>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

         <div class="studentsearch" 
             
             
             
             
             style="border-left: 1px solid #008000; border-right: 1px solid #008000; border-top: 1px none #008000; border-bottom: 1px none #008000; width: 48%; background-color: #CCFFCC; float: left; height: 177px; border-style: inset solid solid none; border-width: 2px; border-color: #800000;">
             <div class="childfull" 
                 style="background-color: #C0C0C0; width: 100%; height: 31px;">
                 <p align="center" 
                     style="border-width: 2px; border-style: inset inset solid inset; border-color: #800000; margin: 0px; color: #FFFFFF; font-size: large; background-color: #000000; font-family: 'Courier New', Courier, monospace;">
                 Find Students here within a seocnd </p>
                 
             </div>
             <br />
             <br />
             <br />

             <asp:Button ID="Button1" runat="server" Text="Search Students" 
                 style="margin-left: 145px" 
                 PostBackUrl="~/Recruiter_login/searchstudents.aspx" BorderColor="Black" 
                 BorderStyle="Groove" BorderWidth="2px" Font-Bold="True" ForeColor="#009933" 
                 Height="37px" Width="150px" />

         </div>
         &nbsp;


         <div class="PI" 
             
             
             
             
             
             
             style="border-style: solid solid solid none; margin: -16px 0px 0px 0px; border-width: 2px; border-color: #800000; width: 26%; background-color: #99CCFF; float: left; height: 175px;">
               
             <asp:Image ID="Image3" runat="server" ImageUrl="~/Recruiter_login/hiring.jpg" Height="175px" Width="100%" />

                       <br />
                 &nbsp;<br />
            
           
         </div>
         <br />


         </div>
        <br />

         <div class="fulllower" 
        
        style="background-color: #FFFFFF; border: 2px solid #FFFFFF; height: 230px;">

         <div class="recriteractivity" 
             style="width: 25%; background-color: #808000; float: left; height: 205px;">

             <table class="style1">
                  <tr>
                     <td align="center" class="style4" 
                         
                         style="border: 2px inset #000000; background-color: #000000; font-size: x-large; font-weight: bolder; font-family: 'Franklin Gothic Demi Cond';">
                         More Links </td>
                 </tr>
                 <tr>
                     <td align="center" class="style4" 
                         style="border: 1px solid #000000; background-color: #66FFCC;">
                         <strong>
                  <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="Black" 
                             PostBackUrl="~/Recruiter_login/viewprofile.aspx"> View Profile</asp:LinkButton> </strong></td>
                 </tr>
                 <tr>
                     <td align="center" class="style8" 
                         
                         style="border: 1px solid #000000; background-color: #66FFCC; height: 35px;">
                         <strong> 
                             <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="Black" 
                             PostBackUrl="~/Recruiter_login/updatepassword.aspx"> Change Password  </asp:LinkButton> </strong></td>
                 </tr>
                 <tr>
                     <td align="center" class="style7" 
                         style="border: 1px solid #000000; background-color: #66FFCC; height: 35px;">
                         <strong>
                             <asp:LinkButton ID="LinkButton3" runat="server" ForeColor="Black">  Remove Account </asp:LinkButton></strong></td>
                 </tr>
                 <tr>
                     <td align="center" class="style4" 
                         style="border: 1px solid #000000; background-color: #66FFCC; height: 35px;">
                         <strong> 
                             <asp:LinkButton ID="LinkButton4" runat="server" ForeColor="Black" 
                             Font-Bold="True">Contact us </asp:LinkButton></strong>
                         </td>
                 </tr>
             </table>

         &nbsp;</div>

         <div class="jobmatches" 
             style="width: 47%; background-color: #808080; float: left; height: 205px;">
             <div class="childwelcome" style="width: 100%">

             <h2 style="border-style: inset none solid none; border-width: 2px; border-color: #800000; margin: 0px; font-size: large; font-weight: bold; background-color: #99FF66;" 
                     align="center"> Welcome </h2>
                     </div>
             <p align="center" style="color: #000000; font-weight: bolder; font-size: large;"><marquee> You Can Find here , Whatever you want. </marquee> </p>

         </div>

         <div class="PiBelow" 
             
                 style="float: left; background-color: #FFFFFF; width: 27%; height: 205px;">

             

              <asp:Image ID="Image2" runat="server" ImageUrl="~/Recruiter_login/PI.png" 
                 Width="100%" BorderStyle="Solid" Height="198px" ImageAlign="Top" 
                  BorderColor="Maroon" />

             
        
         
             
             
        
         
         </div>





         </div>
        
</asp:Content>
