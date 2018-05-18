<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/Admin.Master" AutoEventWireup="true" CodeBehind="viewstudent.aspx.cs" Inherits="Placement_Cell.AdminPanel.viewstudent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <p align="center" style="color: #000000; font-size: large; font-weight: bold">Search 
        Student</p>
    <p align="center" style="color: #000000; font-size: large; font-weight: bold">
        <asp:Button ID="Button1" runat="server" BackColor="Blue" ForeColor="#FFFFCC" 
            Text="Name" Width="115px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="Blue" ForeColor="#FFFFCC" 
            Text="Course" Width="115px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="Blue" ForeColor="#FFFFCC" 
            Text="Enrol No." Width="115px" />
    </p>
    
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    CellPadding="4" DataKeyNames="Username" DataSourceID="SqlDataSource1" 
    ForeColor="#333333" GridLines="None" Width="100%" AllowPaging="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Username" HeaderText="Username" ReadOnly="True" 
                SortExpression="Username" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
            <asp:BoundField DataField="Birth_Date" HeaderText="Birth_Date" 
                SortExpression="Birth_Date" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" 
                SortExpression="Gender" />
            <asp:BoundField DataField="Mob_No" HeaderText="Mob_No" 
                SortExpression="Mob_No" />
            <asp:BoundField DataField="Email_Id" HeaderText="Email_Id" 
                SortExpression="Email_Id" />
            <asp:BoundField DataField="En_No" HeaderText="En_No" SortExpression="En_No" />
            <asp:BoundField DataField="College_Name" HeaderText="College_Name" 
                SortExpression="College_Name" />
            <asp:BoundField DataField="Education" HeaderText="Education" 
                SortExpression="Education" />
            <asp:BoundField DataField="Branch" HeaderText="Branch" 
                SortExpression="Branch" />
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
    SelectCommand="SELECT [Username], [Name], [State], [Birth_Date], [Gender], [Mob_No], [Email_Id], [En_No], [College_Name], [Education], [Branch] FROM [StudetnRegistrationForm]">
</asp:SqlDataSource>
</asp:Content>
