<%@ Page Title="" Language="C#" MasterPageFile="~/Student_login/studentmaster.Master" AutoEventWireup="true" CodeBehind="educationdetail.aspx.cs" Inherits="Placement_Cell.Student_login.educationdetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
        <AlternatingItemTemplate>
            <li style="background-color: #FAFAD2;color: #284775;">College_Name:
                <asp:Label ID="College_NameLabel" runat="server" 
                    Text='<%# Eval("College_Name") %>' />
                <br />
                Education:
                <asp:Label ID="EducationLabel" runat="server" Text='<%# Eval("Education") %>' />
                <br />
                Branch:
                <asp:Label ID="BranchLabel" runat="server" Text='<%# Eval("Branch") %>' />
                <br />
                Passing_Year:
                <asp:Label ID="Passing_YearLabel" runat="server" 
                    Text='<%# Eval("Passing_Year") %>' />
                <br />
                skills:
                <asp:Label ID="skillsLabel" runat="server" Text='<%# Eval("skills") %>' />
                <br />
                CGPA:
                <asp:Label ID="CGPALabel" runat="server" Text='<%# Eval("CGPA") %>' />
                <br />
                Extra_skill:
                <asp:Label ID="Extra_skillLabel" runat="server" 
                    Text='<%# Eval("Extra_skill") %>' />
                <br />
            </li>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <li style="background-color: #FFCC66;color: #000080;">College_Name:
                <asp:TextBox ID="College_NameTextBox" runat="server" 
                    Text='<%# Bind("College_Name") %>' />
                <br />
                Education:
                <asp:TextBox ID="EducationTextBox" runat="server" 
                    Text='<%# Bind("Education") %>' />
                <br />
                Branch:
                <asp:TextBox ID="BranchTextBox" runat="server" Text='<%# Bind("Branch") %>' />
                <br />
                Passing_Year:
                <asp:TextBox ID="Passing_YearTextBox" runat="server" 
                    Text='<%# Bind("Passing_Year") %>' />
                <br />
                skills:
                <asp:TextBox ID="skillsTextBox" runat="server" Text='<%# Bind("skills") %>' />
                <br />
                CGPA:
                <asp:TextBox ID="CGPATextBox" runat="server" Text='<%# Bind("CGPA") %>' />
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
            <li style="">College_Name:
                <asp:TextBox ID="College_NameTextBox" runat="server" 
                    Text='<%# Bind("College_Name") %>' />
                <br />Education:
                <asp:TextBox ID="EducationTextBox" runat="server" 
                    Text='<%# Bind("Education") %>' />
                <br />Branch:
                <asp:TextBox ID="BranchTextBox" runat="server" Text='<%# Bind("Branch") %>' />
                <br />Passing_Year:
                <asp:TextBox ID="Passing_YearTextBox" runat="server" 
                    Text='<%# Bind("Passing_Year") %>' />
                <br />skills:
                <asp:TextBox ID="skillsTextBox" runat="server" Text='<%# Bind("skills") %>' />
                <br />CGPA:
                <asp:TextBox ID="CGPATextBox" runat="server" Text='<%# Bind("CGPA") %>' />
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
            <li style="background-color: #FFFBD6;color: #333333;">College_Name:
                <asp:Label ID="College_NameLabel" runat="server" 
                    Text='<%# Eval("College_Name") %>' />
                <br />
                Education:
                <asp:Label ID="EducationLabel" runat="server" Text='<%# Eval("Education") %>' />
                <br />
                Branch:
                <asp:Label ID="BranchLabel" runat="server" Text='<%# Eval("Branch") %>' />
                <br />
                Passing_Year:
                <asp:Label ID="Passing_YearLabel" runat="server" 
                    Text='<%# Eval("Passing_Year") %>' />
                <br />
                skills:
                <asp:Label ID="skillsLabel" runat="server" Text='<%# Eval("skills") %>' />
                <br />
                CGPA:
                <asp:Label ID="CGPALabel" runat="server" Text='<%# Eval("CGPA") %>' />
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
            <li style="background-color: #FFCC66;font-weight: bold;color: #000080;">
                College_Name:
                <asp:Label ID="College_NameLabel" runat="server" 
                    Text='<%# Eval("College_Name") %>' />
                <br />
                Education:
                <asp:Label ID="EducationLabel" runat="server" Text='<%# Eval("Education") %>' />
                <br />
                Branch:
                <asp:Label ID="BranchLabel" runat="server" Text='<%# Eval("Branch") %>' />
                <br />
                Passing_Year:
                <asp:Label ID="Passing_YearLabel" runat="server" 
                    Text='<%# Eval("Passing_Year") %>' />
                <br />
                skills:
                <asp:Label ID="skillsLabel" runat="server" Text='<%# Eval("skills") %>' />
                <br />
                CGPA:
                <asp:Label ID="CGPALabel" runat="server" Text='<%# Eval("CGPA") %>' />
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
        SelectCommand="SELECT [College_Name], [Education], [Branch], [Passing_Year], [skills], [CGPA], [Extra_skill] FROM [StudetnRegistrationForm] WHERE ([Username] = @Username)">
        <SelectParameters>
            <asp:SessionParameter Name="Username" SessionField="student" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>




</asp:Content>
