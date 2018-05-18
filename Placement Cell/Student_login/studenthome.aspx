<%@ Page Title="" Language="C#" MasterPageFile="~/Student_login/studentmaster.Master" AutoEventWireup="true" CodeBehind="studenthome.aspx.cs" Inherits="Placement_Cell.Student_login.studenthome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

  <style type="text/css">
        .full
        {
            height: 538px;
        }
        .style1
        {
            width: 100%;
          height: 214px;
      }
        .style3
        {
            height: 40px;
        }
        .style4
        {
            height: 32px;
        }
        .style5
        {
            height: 23px;
            text-decoration: underline;
        }
        .style6
        {
            height: 25px;
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
        
        style="border: 2px solid #FFFFFF; background-color: #FFFFFF; width: 100%; height: 188px;">
         <div class="welcome" 
             style="border-style: solid inset solid inset; border-color: #008000; border-width: 2px; width: 25%; background-color: #66FFCC; float: left; height: 190px;" 
             align="center">
             <h2 style="border: 3px inset #000000; margin: 0px; background-color: #FFFFFF; font-size: large; color: #800000; font-weight: 900; font-style: normal; font-family: Arial, Helvetica, sans-serif;" 
                 align="center">  
                 Welcome Dear..!</h2><br />
               

                 <asp:Image ID="Image1" runat="server" Height="125px" Width="109px" 
                 ImageUrl="~/Student_login/student11.png" />
             



            
             <br />



            
         </div>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

         <div class="companysearch" 
             
             
             
             
             
             style="border-left: 1px solid #008000; border-right: 1px solid #008000; border-top: 1px none #008000; border-bottom: 1px none #008000; width: 48%; background-color: #FFFFFF; float: left; height: 190px; border-style: none solid solid none; border-width: 3px 2px 3px 0px;">
             <div class="childfull" 
                 style="background-color: #C0C0C0; width: 100%; height: 31px;">
                 <p align="center" 
                     
                     style="border: 2px inset #008000; margin: 0px; color: #FFFFFF; font-size: large; background-color: #000000; font-family: 'Arial Rounded MT Bold'; font-weight: bold;">
                 &nbsp;&nbsp;&nbsp;&nbsp; Find Company here within a seocnd </p>
                 
             </div>

             <div class="radio" 
             style="background-color: #CCFFFF; font-family: 'Times New Roman', Times, serif; font-size: medium; font-weight: bold; font-style: normal; font-variant: normal; width: 64%; height: 152px; margin-left: 61px;" 
             align="center">
                <br />
         <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="63px" 
                    ValidationGroup="2" Width="182px">
             <asp:ListItem Value="Search_job">Search Job</asp:ListItem>
             <asp:ListItem Value="Search_Company">Search Company</asp:ListItem>
         </asp:RadioButtonList>

         <br />


                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="RadioButtonList1" ErrorMessage="Please choose option" 
                    ForeColor="Red" ValidationGroup="2"></asp:RequiredFieldValidator>
                <br />
                <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Search" 
                    ValidationGroup="2" Width="87px" Font-Bold="True" Font-Size="Large" 
                    ForeColor="Black" />

                <br />

         <br />

        </div>

         </div>
         <br />

       <div class="messages" 
             style="border-left: 0px inset #008000; border-right: 3px inset #008000; border-top: 3px solid #008000; border-bottom: 3px solid #008000; margin: -17px 0px 0px 0px; width: 25%; background-color: #66FFCC; float: left; height: 187px;" 
             align="center">
             <h2 style="border: 3px inset #000000; margin: 0px; background-color: #FFFFFF; font-size: large; color: #800000; font-weight: 900; font-style: normal; font-family: Arial, Helvetica, sans-serif;" 
                 align="center">  
                 Jobs World</h2><br />

                 <p align="center" style="font-weight: bold; color: #800000"> Are you looking for a job <br />
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Student_login/viewappl.aspx">Click here</asp:HyperLink> to view appropriate job </p>
            
           
         </div>

         </div>
        <br />

      <div class="fulllower" 
             
        style="border-style: none none solid none; border-width: 2px; border-color: #800000; background-color: #FFFFFF; width: 100%; height: 222px;">

         <div class="activity" 
             style="width: 25%; background-color: #000000; float: left; height: 220px;">

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
                             <asp:LinkButton ID="LinkButton1" runat="server" 
                             PostBackUrl="~/Student_login/viewprofile.aspx">  View Profile  </asp:LinkButton></strong></td>
                 </tr>
                 <tr>
                     <td align="center" class="style6" 
                         
                         style="border: 1px solid #000000; background-color: #66FFCC; height: 30px;">
                             <strong>   
                                 <asp:LinkButton ID="LinkButton2" runat="server" 
                                 PostBackUrl="~/Student_login/educationdetail.aspx">Education Details </asp:LinkButton>
                              </strong>
                         </td>
                 </tr>
                 <tr>
                     <td align="center" class="style8" 
                         style="border: 1px solid #000000; background-color: #66FFCC;  height: 30px;">
                         <strong> 
                             <asp:LinkButton ID="LinkButton3" runat="server" 
                             PostBackUrl="~/Student_login/updatepassword.aspx">Change Password </asp:LinkButton>
                         </strong></td>
                 </tr>
                 <tr>
                     <td align="center" class="style7" 
                         style="border: 1px solid #000000; background-color: #66FFCC;  height: 30px;">
                         <strong> 
                             <asp:LinkButton ID="LinkButton4" runat="server">Remove Account </asp:LinkButton>
                         </strong></td>
                 </tr>
                
             </table>

         &nbsp;</div>

         <div class="jobmatches" 
             style="width: 48%; background-color: #808080; float: left; height: 220px;">
             <div class="childwelcome" style="width: 100%">

             <h2 style="border: 2px inset #800000; margin: 0px; font-size: x-large; font-weight: bold; background-color: #C0C0C0; font-family: Arial, Helvetica, sans-serif;" 
                     align="center"> Welcome </h2>
                     </div>
             <h2 style="font-style: normal; font-weight: bolder; font-family: 'Courier New', Courier, monospace; color: #800000"><marquee> All the news regarding students placements </marquee> </h2>

         </div>

         <div class="clients" 
             
              style="border-style: solid solid solid none; border-width: 2px; border-color: #800000; float: left; background-color: #FFFFFF; width: 25%; height: 215px;">
        
        <h1 align="center" 
                 
                 style="border: 2px solid #800000; margin: 0px; background-color: #000000; color: #008000; font-size: large; font-weight: bolder; font-family: Arial, Helvetica, sans-serif; height: 27px;"> Goal</h1>
         
             <asp:Image ID="Image2" runat="server" ImageUrl="~/Student_login/download.jpg" 
                 Width="100%" Height="190px" />
        
         
         </div>





         </div>
</asp:Content>
