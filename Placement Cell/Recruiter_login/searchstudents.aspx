<%@ Page Title="" Language="C#" MasterPageFile="~/Recruiter_login/recruitermaster.Master" AutoEventWireup="true" CodeBehind="searchstudents.aspx.cs" Inherits="Placement_Cell.Recruiter_login.searchstudents" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 257px;
        }
        .style5
        {
            width: 257px;
            height: 58px;
        }
        .style6
        {
            height: 58px;
        }
        .style7
        {
            width: 257px;
            height: 56px;
        }
        .style8
        {
            height: 56px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h1 align="center" 
        style="background-color: #800000; border: 2px inset #000000; font-family: 'Courier New', Courier, monospace; font-size: large; font-weight: bolder; color: #00FF00; text-transform: none; font-variant: normal; font-style: normal"> 
    Find Students as per your Requirments </h1>



    <table class="style1">
        <tr>
            <td align="right" class="style7" 
                style="font-family: 'Courier New', Courier, monospace; font-size: large; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: none; color: #008000">
                Education :&nbsp;&nbsp; </td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource2" DataTextField="Education" 
                    DataValueField="Education">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [Education] FROM [StudetnRegistrationForm] ORDER BY [Education]">
                </asp:SqlDataSource>
            </td>
            <td class="style8">
                </td>
        </tr>
        <tr>
            <td align="right" class="style5" 
                style="font-family: 'Courier New', Courier, monospace; font-size: large; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: none; color: #008000">
                &nbsp;
                Branh :&nbsp;&nbsp; </td>
            <td class="style6">
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource3" DataTextField="Branch" DataValueField="Branch">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [Branch] FROM [StudetnRegistrationForm] ORDER BY [Branch]">
                </asp:SqlDataSource>
            </td>
            <td class="style6">
                </td>
        </tr>
        <tr>
            <td align="center" class="style2" 
                style="font-family: 'Courier New', Courier, monospace; font-size: large; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: none; color: #008000">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>



<br />

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" 
        GridLines="None" Width="100%">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
            <asp:BoundField DataField="Birth_Date" HeaderText="Birth_Date" 
                SortExpression="Birth_Date" />
            <asp:BoundField DataField="College_Name" HeaderText="College_Name" 
                SortExpression="College_Name" />
            <asp:BoundField DataField="Education" HeaderText="Education" 
                SortExpression="Education" />
            <asp:BoundField DataField="Branch" HeaderText="Branch" 
                SortExpression="Branch" />
            <asp:BoundField DataField="skills" HeaderText="skills" 
                SortExpression="skills" />
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
        SelectCommand="SELECT [Name], [City], [State], [Birth_Date], [College_Name], [Education], [Branch], [skills] FROM [StudetnRegistrationForm] WHERE (([Education] = @Education) AND ([Branch] = @Branch))">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="Education" 
                PropertyName="SelectedValue" Type="String" />
            <asp:ControlParameter ControlID="DropDownList2" Name="Branch" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>

    </asp:Content>
