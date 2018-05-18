<%@ Page Title="" Language="C#" MasterPageFile="~/Student_login/studentmaster.Master" AutoEventWireup="true" CodeBehind="viewappl.aspx.cs" Inherits="Placement_Cell.Student_login.viewappl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1 align="center" style="background-color: #800000; font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bolder; font-style: normal; text-transform: none; border: 3px solid #000000; color: #008000">Job Posted by Recruiters</h1>
<br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" 
        GridLines="None" Width="80%">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Company_name" HeaderText="Company_name" 
                SortExpression="Company_name" />
            <asp:BoundField DataField="category" HeaderText="category" 
                SortExpression="category" />
            <asp:BoundField DataField="Role" HeaderText="Role" SortExpression="Role" />
            <asp:BoundField DataField="Qualification" HeaderText="Qualification" 
                SortExpression="Qualification" />
            <asp:BoundField DataField="required_skill" HeaderText="required_skill" 
                SortExpression="required_skill" />
            <asp:BoundField DataField="max_age" HeaderText="max_age" 
                SortExpression="max_age" />
            <asp:BoundField DataField="job_location" HeaderText="job_location" 
                SortExpression="job_location" />
            <asp:BoundField DataField="salary" HeaderText="salary" 
                SortExpression="salary" />
            <asp:BoundField DataField="working_hour" HeaderText="working_hour" 
                SortExpression="working_hour" />
            <asp:BoundField DataField="description" HeaderText="description" 
                SortExpression="description" />
            <asp:BoundField DataField="last_apply_date" HeaderText="last_apply_date" 
                SortExpression="last_apply_date" />
                 
            
            
           
                 
            
            
            <asp:HyperLinkField NavigateUrl="~/Student_login/applyforjob.aspx" 
                Text="Appy" />
                 
            
            
           
                 
            
            
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
        SelectCommand="SELECT * FROM [AddJob]"></asp:SqlDataSource>
</asp:Content>
