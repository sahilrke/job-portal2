<%@ Page Title="" Language="C#" MasterPageFile="~/Student_login/studentmaster.Master" AutoEventWireup="true" CodeBehind="search_job.aspx.cs" Inherits="Placement_Cell.Student_login.search_job" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 414px;
            height: 54px;
        }
        .style3
        {
            width: 414px;
            height: 60px;
        }
        .style4
        {
            height: 60px;
        }
        .style5
        {
            height: 54px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br />

    <table class="style1">
        <tr>
            <td align="right" class="style3" 
                style="font-size: large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: none; color: #008000; font-family: 'Times New Roman', Times, serif">
                Company Nam&nbsp; : </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource1" DataTextField="Company_name" 
                    DataValueField="Company_name">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [Company_name] FROM [AddJob] ORDER BY [Company_name]">
                </asp:SqlDataSource>
            </td>
            <td class="style4">
                </td>
        </tr>
        <tr>
            <td align="right" class="style3" 
                style="font-size: large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: none; color: #008000; font-family: 'Times New Roman', Times, serif">
                Qualificatio&nbsp; :</td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource2" DataTextField="Qualification" 
                    DataValueField="Qualification">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [Qualification] FROM [AddJob] ORDER BY [Qualification]">
                </asp:SqlDataSource>
            </td>
            <td class="style4">
                </td>
        </tr>
        <tr>
            <td align="right" class="style2" 
                style="font-size: large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: none; color: #008000; font-family: 'Times New Roman', Times, serif">
                Locatio&nbsp; :</td>
            <td class="style5">
                <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource3" DataTextField="job_location" 
                    DataValueField="job_location">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [job_location] FROM [AddJob] ORDER BY [job_location]">
                </asp:SqlDataSource>
            </td>
            <td class="style5">
                </td>
        </tr>
    </table>
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataSourceID="SqlDataSource4" ForeColor="#333333" 
        GridLines="None" Width="100%">
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
    <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [AddJob] WHERE (([Company_name] = @Company_name) OR ([Qualification] = @Qualification) OR ([job_location] = @job_location))">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="Company_name" 
                PropertyName="SelectedValue" Type="String" />
            <asp:ControlParameter ControlID="DropDownList2" Name="Qualification" 
                PropertyName="SelectedValue" Type="String" />
            <asp:ControlParameter ControlID="DropDownList3" Name="job_location" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>
