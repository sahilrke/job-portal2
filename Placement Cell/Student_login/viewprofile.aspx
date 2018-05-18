<%@ Page Title="" Language="C#" MasterPageFile="~/Student_login/studentmaster.Master" AutoEventWireup="true" CodeBehind="viewprofile.aspx.cs" Inherits="Placement_Cell.Student_login.viewprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        
    <asp:ListView ID="ListView1" runat="server" DataKeyNames="Username" 
        DataSourceID="SqlDataSource1">
        <AlternatingItemTemplate>
            <li style="background-color: #FAFAD2;color: #284775;">Username:
                <asp:Label ID="UsernameLabel" runat="server" Text='<%# Eval("Username") %>' />
                <br />
                Name:
               
                <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                <br />
                Birth_Date:
                <asp:Label ID="Birth_DateLabel" runat="server" 
                    Text='<%# Eval("Birth_Date") %>' />
                <br />
                Gender:
                <asp:Label ID="GenderLabel" runat="server" Text='<%# Eval("Gender") %>' />
                <br />
                Mob_No:
                <asp:Label ID="Mob_NoLabel" runat="server" Text='<%# Eval("Mob_No") %>' />
                <br />
                Email_Id:
                <asp:Label ID="Email_IdLabel" runat="server" Text='<%# Eval("Email_Id") %>' />
                <br />
                En_No:
                <asp:Label ID="En_NoLabel" runat="server" Text='<%# Eval("En_No") %>' />
                <br />
                College_Name:
                <asp:Label ID="College_NameLabel" runat="server" 
                    Text='<%# Eval("College_Name") %>' />
                <br />
                Branch:
                <asp:Label ID="BranchLabel" runat="server" Text='<%# Eval("Branch") %>' />
                <br />
                Education:
                <asp:Label ID="EducationLabel" runat="server" Text='<%# Eval("Education") %>' />
                <br />
                Passing_Year:
                <asp:Label ID="Passing_YearLabel" runat="server" 
                    Text='<%# Eval("Passing_Year") %>' />
                <br />
                Address:
                <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                <br />
                City:
                <asp:Label ID="CityLabel" runat="server" Text='<%# Eval("City") %>' />
                <br />
                State:
                <asp:Label ID="StateLabel" runat="server" Text='<%# Eval("State") %>' />
                <br />
                Pin_Code:
                <asp:Label ID="Pin_CodeLabel" runat="server" Text='<%# Eval("Pin_Code") %>' />
                <br />
                CGPA:
                <asp:Label ID="CGPALabel" runat="server" Text='<%# Eval("CGPA") %>' />
                <br />
                skills:
                <asp:Label ID="skillsLabel" runat="server" Text='<%# Eval("skills") %>' />
                <br />
                Extra_skill:
                <asp:Label ID="Extra_skillLabel" runat="server" 
                    Text='<%# Eval("Extra_skill") %>' />
                <br />
            </li>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <li style="background-color: #FFCC66;color: #000080;">Username:
                <asp:Label ID="UsernameLabel1" runat="server" Text='<%# Eval("Username") %>' />
                <br />
                Name:
                <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                Birth_Date:
                <asp:TextBox ID="Birth_DateTextBox" runat="server" 
                    Text='<%# Bind("Birth_Date") %>' />
                <br />
                Gender:
                <asp:TextBox ID="GenderTextBox" runat="server" Text='<%# Bind("Gender") %>' />
                <br />
                Mob_No:
                <asp:TextBox ID="Mob_NoTextBox" runat="server" Text='<%# Bind("Mob_No") %>' />
                <br />
                Email_Id:
                <asp:TextBox ID="Email_IdTextBox" runat="server" 
                    Text='<%# Bind("Email_Id") %>' />
                <br />
                En_No:
                <asp:TextBox ID="En_NoTextBox" runat="server" Text='<%# Bind("En_No") %>' />
                <br />
                College_Name:
                <asp:TextBox ID="College_NameTextBox" runat="server" 
                    Text='<%# Bind("College_Name") %>' />
                <br />
                Branch:
                <asp:TextBox ID="BranchTextBox" runat="server" Text='<%# Bind("Branch") %>' />
                <br />
                Education:
                <asp:TextBox ID="EducationTextBox" runat="server" 
                    Text='<%# Bind("Education") %>' />
                <br />
                Passing_Year:
                <asp:TextBox ID="Passing_YearTextBox" runat="server" 
                    Text='<%# Bind("Passing_Year") %>' />
                <br />
                Address:
                <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                <br />
                City:
                <asp:TextBox ID="CityTextBox" runat="server" Text='<%# Bind("City") %>' />
                <br />
                State:
                <asp:TextBox ID="StateTextBox" runat="server" Text='<%# Bind("State") %>' />
                <br />
                Pin_Code:
                <asp:TextBox ID="Pin_CodeTextBox" runat="server" 
                    Text='<%# Bind("Pin_Code") %>' />
                <br />
                CGPA:
                <asp:TextBox ID="CGPATextBox" runat="server" Text='<%# Bind("CGPA") %>' />
                <br />
                skills:
                <asp:TextBox ID="skillsTextBox" runat="server" Text='<%# Bind("skills") %>' />
                <br />
                Extra_skill:
                <asp:TextBox ID="Extra_skillTextBox" runat="server" 
                    Text='<%# Bind("Extra_skill") %>' />
                <br />
                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                    Text="Update" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                    Text="Cancel" />
            </li>
        </EditItemTemplate>
        <EmptyDataTemplate>
            No data was returned.
        </EmptyDataTemplate>
        <InsertItemTemplate>
            <li style="">Username:
                <asp:TextBox ID="UsernameTextBox" runat="server" 
                    Text='<%# Bind("Username") %>' />
                <br />Name:
                <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />Birth_Date:
                <asp:TextBox ID="Birth_DateTextBox" runat="server" 
                    Text='<%# Bind("Birth_Date") %>' />
                <br />Gender:
                <asp:TextBox ID="GenderTextBox" runat="server" Text='<%# Bind("Gender") %>' />
                <br />Mob_No:
                <asp:TextBox ID="Mob_NoTextBox" runat="server" Text='<%# Bind("Mob_No") %>' />
                <br />Email_Id:
                <asp:TextBox ID="Email_IdTextBox" runat="server" 
                    Text='<%# Bind("Email_Id") %>' />
                <br />En_No:
                <asp:TextBox ID="En_NoTextBox" runat="server" Text='<%# Bind("En_No") %>' />
                <br />College_Name:
                <asp:TextBox ID="College_NameTextBox" runat="server" 
                    Text='<%# Bind("College_Name") %>' />
                <br />Branch:
                <asp:TextBox ID="BranchTextBox" runat="server" Text='<%# Bind("Branch") %>' />
                <br />Education:
                <asp:TextBox ID="EducationTextBox" runat="server" 
                    Text='<%# Bind("Education") %>' />
                <br />Passing_Year:
                <asp:TextBox ID="Passing_YearTextBox" runat="server" 
                    Text='<%# Bind("Passing_Year") %>' />
                <br />Address:
                <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                <br />City:
                <asp:TextBox ID="CityTextBox" runat="server" Text='<%# Bind("City") %>' />
                <br />State:
                <asp:TextBox ID="StateTextBox" runat="server" Text='<%# Bind("State") %>' />
                <br />Pin_Code:
                <asp:TextBox ID="Pin_CodeTextBox" runat="server" 
                    Text='<%# Bind("Pin_Code") %>' />
                <br />CGPA:
                <asp:TextBox ID="CGPATextBox" runat="server" Text='<%# Bind("CGPA") %>' />
                <br />skills:
                <asp:TextBox ID="skillsTextBox" runat="server" Text='<%# Bind("skills") %>' />
                <br />Extra_skill:
                <asp:TextBox ID="Extra_skillTextBox" runat="server" 
                    Text='<%# Bind("Extra_skill") %>' />
                <br />
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                    Text="Insert" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                    Text="Clear" />
            </li>
        </InsertItemTemplate>
        <ItemSeparatorTemplate>
<br />
        </ItemSeparatorTemplate>
        <ItemTemplate>
            <li style="background-color: #FFFBD6;color: #333333;">
            
             <h1 style="background-color: #00FFFF; font-family: 'Courier New', Courier, monospace; font-size: x-large; font-weight: bold; border: 2px solid #800000; height: 30px;">Username:
                <asp:Label ID="UsernameLabel" runat="server" Text='<%# Eval("Username") %>' /></h1>
                <br />
             <h1 style="background-color: #00FFFF; font-family: 'Courier New', Courier, monospace; font-size: x-large; font-weight: bold; border: 2px solid #800000; height: 30px;"> Name:
               
                <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' /></h1>
                <br />
             <h1 style="background-color: #00FFFF; font-family: 'Courier New', Courier, monospace; font-size: x-large; font-weight: bold; border: 2px solid #800000; height: 30px;"> Birth_Date:
                <asp:Label ID="Birth_DateLabel" runat="server" 
                    Text='<%# Eval("Birth_Date") %>' /></h1>
                <br />
             <h1 style="background-color: #00FFFF; font-family: 'Courier New', Courier, monospace; font-size: x-large; font-weight: bold; border: 2px solid #800000; height: 30px;">Gender:
                <asp:Label ID="GenderLabel" runat="server" Text='<%# Eval("Gender") %>' />
                <br /></h1>
             <h1 style="background-color: #00FFFF; font-family: 'Courier New', Courier, monospace; font-size: x-large; font-weight: bold; border: 2px solid #800000; height: 30px;">  Mob_No:
                <asp:Label ID="Mob_NoLabel" runat="server" Text='<%# Eval("Mob_No") %>' />
                <br /> </h1>
             <h1 style="background-color: #00FFFF; font-family: 'Courier New', Courier, monospace; font-size: x-large; font-weight: bold; border: 2px solid #800000; height: 30px;">   Email_Id:
                <asp:Label ID="Email_IdLabel" runat="server" Text='<%# Eval("Email_Id") %>' />
                <br /></h1>
             <h1 style="background-color: #00FFFF; font-family: 'Courier New', Courier, monospace; font-size: x-large; font-weight: bold; border: 2px solid #800000; height: 30px;">En_No:
                <asp:Label ID="En_NoLabel" runat="server" Text='<%# Eval("En_No") %>' />
                <br /></h1>
             <h1 style="background-color: #00FFFF; font-family: 'Courier New', Courier, monospace; font-size: x-large; font-weight: bold; border: 2px solid #800000; height: 30px;">   College_Name:
                <asp:Label ID="College_NameLabel" runat="server" 
                    Text='<%# Eval("College_Name") %>' /></h1>
                <br />
              <h1 style="background-color: #00FFFF; font-family: 'Courier New', Courier, monospace; font-size: x-large; font-weight: bold; border: 2px solid #800000; height: 30px;">   Branch:
                <asp:Label ID="BranchLabel" runat="server" Text='<%# Eval("Branch") %>' />
                <br /></h1>
                Education:
                <asp:Label ID="EducationLabel" runat="server" Text='<%# Eval("Education") %>' />
                <br />
                Passing_Year:
                <asp:Label ID="Passing_YearLabel" runat="server" 
                    Text='<%# Eval("Passing_Year") %>' />
                <br />
                Address:
                <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                <br />
                City:
                <asp:Label ID="CityLabel" runat="server" Text='<%# Eval("City") %>' />
                <br />
                State:
                <asp:Label ID="StateLabel" runat="server" Text='<%# Eval("State") %>' />
                <br />
                Pin_Code:
                <asp:Label ID="Pin_CodeLabel" runat="server" Text='<%# Eval("Pin_Code") %>' />
                <br />
                CGPA:
                <asp:Label ID="CGPALabel" runat="server" Text='<%# Eval("CGPA") %>' />
                <br />
                skills:
                <asp:Label ID="skillsLabel" runat="server" Text='<%# Eval("skills") %>' />
                <br />
                Extra_skill:
                <asp:Label ID="Extra_skillLabel" runat="server" 
                    Text='<%# Eval("Extra_skill") %>' />
                <br />
            </li>
        </ItemTemplate>
        <LayoutTemplate>
            <ul ID="itemPlaceholderContainer" runat="server" 
                style="font-family: Verdana, Arial, Helvetica, sans-serif;">
                <li runat="server" id="itemPlaceholder" />
            </ul>
            <div style="text-align: center;background-color: #FFCC66;font-family: Verdana, Arial, Helvetica, sans-serif;color: #333333;">
            </div>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <li style="background-color: #FFCC66;font-weight: bold;color: #000080;">Username:
                <asp:Label ID="UsernameLabel" runat="server" Text='<%# Eval("Username") %>' />
                <br />
                Name:
                <h1>
                <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                </h1>
                <br />
                Birth_Date:
                <asp:Label ID="Birth_DateLabel" runat="server" 
                    Text='<%# Eval("Birth_Date") %>' />
                <br />
                Gender:
                <asp:Label ID="GenderLabel" runat="server" Text='<%# Eval("Gender") %>' />
                <br />
                Mob_No:
                <asp:Label ID="Mob_NoLabel" runat="server" Text='<%# Eval("Mob_No") %>' />
                <br />
                Email_Id:
                <asp:Label ID="Email_IdLabel" runat="server" Text='<%# Eval("Email_Id") %>' />
                <br />
                En_No:
                <asp:Label ID="En_NoLabel" runat="server" Text='<%# Eval("En_No") %>' />
                <br />
                College_Name:
                <asp:Label ID="College_NameLabel" runat="server" 
                    Text='<%# Eval("College_Name") %>' />
                <br />
                Branch:
                <asp:Label ID="BranchLabel" runat="server" Text='<%# Eval("Branch") %>' />
                <br />
                Education:
                <asp:Label ID="EducationLabel" runat="server" Text='<%# Eval("Education") %>' />
                <br />
                Passing_Year:
                <asp:Label ID="Passing_YearLabel" runat="server" 
                    Text='<%# Eval("Passing_Year") %>' />
                <br />
                Address:
                <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                <br />
                City:
                <asp:Label ID="CityLabel" runat="server" Text='<%# Eval("City") %>' />
                <br />
                State:
                <asp:Label ID="StateLabel" runat="server" Text='<%# Eval("State") %>' />
                <br />
                Pin_Code:
                <asp:Label ID="Pin_CodeLabel" runat="server" Text='<%# Eval("Pin_Code") %>' />
                <br />
                CGPA:
                <asp:Label ID="CGPALabel" runat="server" Text='<%# Eval("CGPA") %>' />
                <br />
                skills:
                <asp:Label ID="skillsLabel" runat="server" Text='<%# Eval("skills") %>' />
                <br />
                Extra_skill:
                <asp:Label ID="Extra_skillLabel" runat="server" 
                    Text='<%# Eval("Extra_skill") %>' />
                <br />
            </li>
        </SelectedItemTemplate>
    </asp:ListView>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT [Username], [Name], [Birth_Date], [Gender], [Mob_No], [Email_Id], [En_No], [College_Name], [Branch], [Education], [Passing_Year], [Address], [City], [State], [Pin_Code], [CGPA], [skills], [Extra_skill] FROM [StudetnRegistrationForm] WHERE ([Username] = @Username)">
        <SelectParameters>
            <asp:SessionParameter Name="Username" SessionField="student" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>

</asp:Content>
