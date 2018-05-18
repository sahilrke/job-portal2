<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default2.aspx.cs" Inherits="Placement_Cell._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 95%;
            margin-top: 14px;
        }
        .style17
        {
            width: 129px;
            height: 40px;
        }
        .style18
        {
            height: 40px;
            width: 90px;
        }
        .style20
        {
            width: 129px;
            height: 25px;
        }
        .style21
        {
            height: 25px;
            width: 90px;
        }
        .style22
        {
            height: 25px;
        }
        .style24
        {
            width: 92px;
            height: 40px;
        }
        .style25
        {
            width: 108px;
            text-decoration: underline;
        }
        .style26
        {
            height: 40px;
            width: 108px;
        }
        .style31
        {
            width: 92px;
            height: 46px;
        }
        .style32
        {
            height: 46px;
            width: 108px;
        }
        .style33
        {
            height: 46px;
        }
        .style34
        {
            width: 92px;
        }
        .style35
        {
            width: 92px;
            height: 38px;
        }
        .style36
        {
            height: 38px;
            width: 108px;
        }
        .style37
        {
            height: 38px;
        }
        .style38
        {
            width: 90px;
            text-decoration: underline;
        }
        .style39
        {
            width: 129px;
            height: 30px;
        }
        .style40
        {
            width: 90px;
            text-decoration: underline;
            height: 30px;
        }
        .style41
        {
            height: 30px;
        }
        .style42
        {
            width: 92px;
            height: 29px;
        }
        .style43
        {
            width: 108px;
            text-decoration: underline;
            height: 29px;
        }
        .style44
        {
            height: 29px;
        }
        .style46
        {
            width: 129px;
        }
        </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">

<div class="fullupper" 
        
        style="background-color: #FFFFFF; width: 100%; height: 260px; border: 5px solid #FFFFFF">
    <div class="studentlogin" 
    
        
    
        
        
        style="border-left: 2px solid #008000; border-right: 2px solid #008000; border-top: 2px none #008000; border-bottom: 2px solid #008000; width: 28%; background-color: #FFFFFF; float: left; height: 250px; border-width: 2px 3px 2px 2px;">
    <div class="toplinks" style="background-color: #FFFFFF; height: 35px; background-image: none;" 
               align="center" >
            <h1 align="center" 
                
                
                
                style="border-width: 3px; margin: 0px; border-color: #C0C0C0; color: #00FF00; background-color: #000000; font-size: large; font-weight: bolder; border-top-style: solid; border-bottom-style: solid; border-right-style: inset;">
                Students Login Area </h1>
       </div>
        <table class="style1" style="color: #FFFFFF; height: 100px;">
            <tr>
                <td align="center" bgcolor="White" class="style17" 
                    
                    style="color: #008000; font-size: large; font-style: normal; font-weight: bold; text-transform: none; font-family: 'Times New Roman', Times, serif;">
                    &nbsp;&nbsp;
                    Username&nbsp;</td>
                <td class="style18" align="left">
                    <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 3px" 
                        Width="114px" BorderColor="Black" BorderStyle="Inset" BorderWidth="1px" 
                        ValidationGroup="1"></asp:TextBox>
                </td>
                <td>
                    
                  
                    
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="*" Font-Bold="True" Font-Size="10pt" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                    
                  
                    
                    </td>
            </tr>
            <tr>
                <td align="center" bgcolor="White" class="style17" 
                    
                    style="color: #008000; font-size: large; font-style: normal; font-weight: bold; text-transform: none; font-family: 'Times New Roman', Times, serif;">
                    
                   &nbsp;
                    
                   Password</td>
                <td class="style18" align="left">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" 
                        style="margin-left: 2px" Width="114px" BorderColor="Black" 
                        BorderStyle="Inset" BorderWidth="1px" ValidationGroup="1"></asp:TextBox>
                </td>
                <td>
                    
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="*" Font-Bold="True" Font-Size="10pt" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                    
                    </td>
            </tr>
            <tr>
                <td class="style20" align="center">
                    <asp:Label ID="Label3" runat="server" ForeColor="Red" Font-Bold="True"></asp:Label>
                    </td>
                <td class="style21" align="left">
                    <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" 
                        style="margin-left: 22px" Width="72%" BorderColor="Maroon" 
                        Height="30px" BackColor="White" Font-Bold="True" BorderStyle="Inset" 
                        BorderWidth="3px" ForeColor="Black" ValidationGroup="1" />
                    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                </td>
                <td class="style22">
                    </td>
            </tr>
            <tr>
                <td class="style39">
                    
                    </td>
                <td class="style40" align="left" bgcolor="White" style="color: #008000">
                    <a href="studentregister.aspx" style="color: #008000"> New Student ? </a></td>
                <td class="style41">
                    </td>
            </tr>
            <tr>
                <td class="style46">
                    
                    &nbsp;</td>
                <td class="style38" align="left" bgcolor="White" style="color: #008000">
                    <a href="forgt.aspx" style="color: #008000">Forgot Password</a></td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
  
    </div>

     <div class="searchzone" 
    
        
        
        
    
        
        
        style="border-left: 2px solid #FFFFFF; border-right: 2px solid #FFFFFF; border-top: 5px none #FFFFFF; border-bottom: 2px none #FFFFFF; width: 42%;  background-color: #FFFFFF; float: left; height: 250px; border-style: none solid solid none; border-color: #008000; border-width: 2px;" 
        align="center">
        
        <h1 style="border: 3px inset #C0C0C0; margin: 0px; background-color: #808080; color: #FFFFFF; font-size: large; font-family: 'Courier New', Courier, monospace; font-weight: bold; font-style: normal; text-transform: none; height: 30px;" 
             align="center">
            &nbsp;&nbsp;Advance Search zone</h1>
            <br />
            
            <div class="radio" 
             style="background-color: #CCFFFF; font-family: 'Times New Roman', Times, serif; font-size: medium; font-weight: bold; font-style: normal; font-variant: normal; width: 64%; height: 170px;" 
             align="center">
                <br />
         <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="63px" 
                    ValidationGroup="2" Width="182px">
             <asp:ListItem Value="Search_Student">Search Student</asp:ListItem>
             <asp:ListItem Value="Search_Company">Search Company</asp:ListItem>
         </asp:RadioButtonList>

         <br />


                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="RadioButtonList1" ErrorMessage="Please choose option" 
                    ForeColor="Red" ValidationGroup="2"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Search" 
                    ValidationGroup="2" Width="87px" Font-Bold="True" Font-Size="Large" 
                    ForeColor="Black" />

         <br />

        </div>


    </div>

     <div class="recruterlogin" 
           
        
        
    
        
        style="border-style: none solid solid solid; border-width: 2px; border-color: #008000; width: 28%; background-color: #FFFFFF; float: left; height: 250px;">
        <div class="toplinks" style="background-color: #FFFFFF; height: 35px; background-image: none;" 
                align="center">
            <h1 align="center" 
                
                
                style="margin: 0px; border-color: #C0C0C0; color: #00FF00; background-color: #000000; font-size: large; font-weight: bolder; border-top-style: solid; border-bottom-style: solid;">
                Recruiter Login Area</h1>
       </div>
         <table class="style1" style="color: #FFFFFF">
             <tr>
                <td align="center" bgcolor="White" class="style24" 
                    
                     style="color: #008000; font-size: large; font-style: normal; font-weight: bold; text-transform: none; font-family: 'Times New Roman', Times, serif;">
                    Username&nbsp;</td>
                 <td class="style26">
                     <asp:TextBox ID="TextBox3" runat="server" Width="115px" BorderStyle="Solid" 
                         BorderWidth="1px" ValidationGroup="3"></asp:TextBox>
                 </td>
                 <td>
                     
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                         ControlToValidate="TextBox3" ErrorMessage="*" Font-Bold="True" 
                         Font-Size="10pt"></asp:RequiredFieldValidator>
                     
                     </td>
             </tr>
             <tr>
                 <td align="center" bgcolor="White" class="style31" 
                    
                     style="color: #008000; font-size: large; font-style: normal; font-weight: bold; text-transform: none; font-family: 'Times New Roman', Times, serif;">
                    Password&nbsp;</td>
                 <td class="style32">
                     <asp:TextBox ID="TextBox4" runat="server" Width="114px" TextMode="Password" 
                         BorderStyle="Solid" BorderWidth="1px" ValidationGroup="3"></asp:TextBox>
                 </td>
                 <td class="style33">
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                         ErrorMessage="*" Font-Bold="True" ControlToValidate="TextBox4" 
                         ForeColor="Red"></asp:RequiredFieldValidator>
                     </td>
             </tr>
             <tr>
                 <td class="style35">
                     <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
                 </td>
                 <td class="style36">
                     <asp:Button ID="Button3" runat="server" Text="Login" Width="72%" 
                         onclick="Button3_Click" style="margin-top: 0px" BackColor="White" 
                         BorderColor="Maroon" BorderWidth="3px" Font-Bold="True" ForeColor="Black" 
                         Height="30px" ValidationGroup="3" />
                 </td>
                 <td class="style37">
                     </td>
             </tr>
             <tr>
                 <td class="style42">
                     </td>
                 <td  class="style43" align="left" bgcolor="White" style="color: #008000">
                    <a href="recruiterregister.aspx" style="color: #008000"> New Company?  </td></a>
                 <td class="style44">
                     </td>
             </tr>
             <tr>
                 <td class="style34">
                     &nbsp;</td>
                 <td  class="style25" align="left" bgcolor="White" style="color: #008000">
                     <a href="forgetrecu.aspx" style="color: #008000"> Forgot Password</td>
                     </a>
             </tr>
         </table>


           </div>
          
           </div>

    
    
<div class="fullbelow" 
        
        style="background-color: #FFFFFF; width: 100%; height: 350px; border: 5px solid #FFFFFF">

<div class="Adminpanel"

        
        
        
        style="margin: -5px 0px 0px 0px; border: 2px solid #008000; width: 28%; background-color: #FFFFFF; float: left; height: 295px; color: #00FF00;" postbackurl="AdminPanel/AdminHome.aspx">

         <div class="areUadmin" style="background-color: #FFFFFF; height: 19px; background-image: none; width: 255px;" 
                align="center">
                <br />
            <h1 align="center" 
                
                
                style="margin: 0px; border-color: #C0C0C0; color: #00FF00; background-color: #000000; font-size: large; font-weight: bolder; border-top-style: solid; border-bottom-style: solid;">
                Are You Admin ? 
                <br />
                Please Click on icon</h1>
       </div>
      
            <br />
            <br />
            <br />
       
         
         <br />
         <a href="AdminPanel/AdminHome.aspx">
             <asp:Image ID="Image1" runat="server" ImageUrl="~/admin.png" Height="200px" 
             ImageAlign="AbsMiddle" Width="225px" /> </a>
               
       </div>





<div class ="About"
  
       
        
        style="margin: -25px 0px 0px 0px; border-left: 2px solid #FFFFFF; border-right: 2px solid #FFFFFF; border-top: 2px none #FFFFFF; border-bottom: 2px none #FFFFFF; width:42%;  background-color: #FFFFFF; float: left; height: 295px; border: 2px solid #FFFFFF;" 
        height="50px">

      <br />

     <h1 align="center" 
         style="font-family: 'Courier New', Courier, monospace; font-size: large; font-weight: bolder; font-style: normal; background-color: #808080; border: 3px inset #808080; height: 25px; color: #FFFFFF;"  
         align="ce"> About This System  </h1>
   
    <p align="left" 
         style="font-family: 'Times New Roman', Times, serif; font-size: medium; background-color: #CCFFFF">The Training and Placement software work at college or university. The College 
    invited to recruiter/company for register in this system and help to get 
    Students easily as per their qualification and requirements. Other hand college 
    has all the student data submitted in this system so student can get easily job. <br />
    The system is a mutual place for student and company. The online campus 
    selection system helps student to get job and company to get employee.</p>

       
  
</div>

    &nbsp;&nbsp;&nbsp;


    <div class="latestcompanies"

        
         
        
    
        
        
        
        
        style="margin: -5px 0px 0px 0px; border: 2px solid #008000; width: 28%; background-color: #FFFFFF; float: left; height: 295px;">

        <div class="toplinks" style="background-color: #FFFFFF; height: 35px; background-image: none;" 
                align="center">
                <br />
            <h1 align="center" 
                
                
                style="margin: 0px; border-color: #C0C0C0; color: #00FF00; background-color: #000000; font-size: large; font-weight: bolder; border-top-style: solid; border-bottom-style: solid;">
                Latest Companies</h1>
       </div>


    
        
        <table class="style1">
        <br />
        <tr>
        <td align="center" 
                style="border: 1px solid #C0C0C0; margin: 0px; color: #008000; font-weight: bold; font-size: medium; background-color: #CCFFFF;" 
                bgcolor="#666633"> 
                <a href="https://www.thoughtworks.com/" Target="_blank">Thought Work</a></td>
        </tr>
        <tr>
        <td align="center" 
                style="border: 1px solid #C0C0C0; margin: 0px; color: #008000; font-weight: bold; font-size: medium; background-color: #CCFFFF;" 
                bgcolor="#666633"> 
                <a href="http://www.opera.com/" Target="_blank"> Opera</a></td>
        </tr>
        <tr>
        <td align="center" 
                style="border: 1px solid #C0C0C0; margin: 0px; color: #008000; font-weight: bold; font-size: medium; background-color: #CCFFFF;" 
                bgcolor="#666633"> 
                <a href="http://www.tcs.com/" Target="_blank"> TCS</a></td>
        </tr>
        <tr>
        <td align="center" 
                style="border: 1px solid #C0C0C0; margin: 0px; color: #008000; font-weight: bold; font-size: medium; background-color: #CCFFFF;" 
                bgcolor="#666633"> 
                <a href="http://www.nectechnologies.in/" Target="_blank"> NEC Technology</a></td>
        </tr>
        <tr>
        <td align="center" 
                style="border: 1px solid #C0C0C0; margin: 0px; color: #008000; font-weight: bold; font-size: medium; background-color: #CCFFFF;" 
                bgcolor="#666633"> 
                <a href="http://www.wipro.com/india/" Target="_blank"> Wipro </a></td>
        </tr>
        <tr>
        <td align="center" 
                style="border: 1px solid #C0C0C0; margin: 0px; color: #008000; font-weight: bold; font-size: medium; background-color: #CCFFFF;" 
                bgcolor="#666633"> 
                <a href="https://www.accenture.com/" Target="_blank"> Accenture </a></td>
        </tr>
        <tr>
        <td align="center" 
                style="border: 1px solid #C0C0C0; margin: 0px; color: #008000; font-weight: bold; font-size: medium; background-color: #CCFFFF;" 
                bgcolor="#666633"> 
                <a href="https://www.hcltech.com/" Target="_blank"> HCL </a></td>
        </tr>
       
    </table>


</div>  

</div>

</asp:Content>
