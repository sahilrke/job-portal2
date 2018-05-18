<%@ Page Title="" Language="C#" MasterPageFile="~/Recruiter_login/recruitermaster.Master" AutoEventWireup="true" CodeBehind="viewprofile.aspx.cs" Inherits="Placement_Cell.Recruiter_login.viewprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1 align="center" 
        style="font-family: 'Courier New', Courier, monospace; font-size: large; font-weight: lighter; font-style: normal; font-variant: normal; text-transform: none; color: #00FF00; background-color: #800000; border: 3px solid #000000"> Your Details </h1><br />

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" 
        GridLines="None" Width="100%">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Contact_person_name" 
                HeaderText="Contact_person_name" SortExpression="Contact_person_name" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
            <asp:BoundField DataField="Pincode" HeaderText="Pincode" 
                SortExpression="Pincode" />
            <asp:BoundField DataField="Mobile_no" HeaderText="Mobile_no" 
                SortExpression="Mobile_no" />
            <asp:BoundField DataField="Email_Id" HeaderText="Email_Id" 
                SortExpression="Email_Id" />
            <asp:BoundField DataField="Company_name" HeaderText="Company_name" 
                SortExpression="Company_name" />
            <asp:BoundField DataField="Company_Website" HeaderText="Company_Website" 
                SortExpression="Company_Website" />
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
        SelectCommand="SELECT [Contact_person_name], [Address], [State], [Pincode], [Mobile_no], [Email_Id], [Company_name], [Company_Website] FROM [RecruiterRegister]">
    </asp:SqlDataSource>

</asp:Content>
