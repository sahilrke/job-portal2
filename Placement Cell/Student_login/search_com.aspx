<%@ Page Title="" Language="C#" MasterPageFile="~/Student_login/studentmaster.Master" AutoEventWireup="true" CodeBehind="search_com.aspx.cs" Inherits="Placement_Cell.Student_login.search_com" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 423px;
        }
        .style3
        {
            width: 423px;
            height: 60px;
        }
        .style4
        {
            height: 60px;
        }
        .style5
        {
            width: 423px;
            height: 62px;
        }
        .style6
        {
            height: 62px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br />

    <table class="style1">
        <tr>
            <td align="right" class="style3" 
                style="color: #008000; font-size: large; font-family: 'Courier New', Courier, monospace; font-weight: bold; text-transform: none; font-variant: normal; font-style: normal">
                City&nbsp; : </td>
            <td class="style4">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource1" DataTextField="City" DataValueField="City">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [City] FROM [RecruiterRegister] ORDER BY [City]">
                </asp:SqlDataSource>
            </td>
            <td class="style4">
                </td>
        </tr>
        <tr>
            <td align="right" class="style5" 
                style="color: #008000; font-size: large; font-family: 'Courier New', Courier, monospace; font-weight: bold; text-transform: none; font-variant: normal; font-style: normal">
                State :&nbsp; </td>
            <td class="style6">
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource2" DataTextField="State" DataValueField="State">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [State] FROM [RecruiterRegister] ORDER BY [State]">
                </asp:SqlDataSource>
            </td>
            <td class="style6">
                </td>
        </tr>
        <tr>
            <td align="right" class="style2" 
                style="color: #008000; font-size: large; font-family: 'Courier New', Courier, monospace; font-weight: bold; text-transform: none; font-variant: normal; font-style: normal">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataSourceID="SqlDataSource3" ForeColor="#333333" 
        GridLines="None" Width="100%">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Company_name" HeaderText="Company_name" 
                SortExpression="Company_name" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
            <asp:BoundField DataField="Pincode" HeaderText="Pincode" 
                SortExpression="Pincode" />
            <asp:BoundField DataField="Contact_person_name" 
                HeaderText="Contact_person_name" SortExpression="Contact_person_name" />
            <asp:BoundField DataField="Mobile_no" HeaderText="Mobile_no" 
                SortExpression="Mobile_no" />
            <asp:BoundField DataField="Email_Id" HeaderText="Email_Id" 
                SortExpression="Email_Id" />
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
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT [Company_name], [Address], [City], [State], [Pincode], [Contact_person_name], [Mobile_no], [Email_Id], [Company_Website] FROM [RecruiterRegister] WHERE (([City] = @City) OR ([State] = @State))">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="City" 
                PropertyName="SelectedValue" Type="String" />
            <asp:ControlParameter ControlID="DropDownList2" Name="State" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>
