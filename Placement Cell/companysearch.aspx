<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="companysearch.aspx.cs" Inherits="Placement_Cell.companysearch" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 125px;
        }
        .style3
        {
            width: 189px;
        }
        .style4
        {
            width: 115px;
        }
        .style5
        {
            width: 198px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h1 align="center" 
        style="background-color: #800000; border: 2px solid #000000; font-family: 'Courier New', Courier, monospace; font-size: large; font-weight: bold; font-style: normal; font-variant: normal; text-transform: none; color: #00FF00"> Company as per your Requirments </h1> <br /><br />
    <table class="style1">
        <tr>
            <td class="style2">
                Category</td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource1" DataTextField="category" 
                    DataValueField="category">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [category] FROM [AddJob] ORDER BY [category]">
                </asp:SqlDataSource>
            </td>
            <td class="style4">
                Qualification</td>
            <td class="style5">
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource2" DataTextField="Qualification" 
                    DataValueField="Qualification">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [Qualification] FROM [AddJob] ORDER BY [Qualification]">
                </asp:SqlDataSource>
            </td>
            <td>
                Skill</td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server" 
                    DataSourceID="SqlDataSource3" DataTextField="required_skill" 
                    DataValueField="required_skill">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [required_skill] FROM [AddJob] ORDER BY [required_skill]">
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        
    </table>
<br />
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
            <asp:BoundField DataField="max_age" HeaderText="max_age" 
                SortExpression="max_age" />
            <asp:BoundField DataField="last_apply_date" HeaderText="last_apply_date" 
                SortExpression="last_apply_date" />
            <asp:BoundField DataField="salary" HeaderText="salary" 
                SortExpression="salary" />
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
        SelectCommand="SELECT [Company_name], [category], [Role], [max_age], [last_apply_date], [salary] FROM [AddJob] WHERE (([category] = @category) OR ([Qualification] = @Qualification) OR ([required_skill] = @required_skill))">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="category" 
                PropertyName="SelectedValue" Type="String" />
            <asp:ControlParameter ControlID="DropDownList2" Name="Qualification" 
                PropertyName="SelectedValue" Type="String" />
            <asp:ControlParameter ControlID="DropDownList3" Name="required_skill" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>

    
</asp:Content>
