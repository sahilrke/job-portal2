<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="studentsearch.aspx.cs" Inherits="Placement_Cell.studentsearch" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 150px;
        }
        .style3
        {
            width: 117px;
        }
        .style4
        {
            width: 86px;
        }
        .style5
        {
            width: 130px;
        }
        .style6
        {
            width: 116px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h1 style="background-color: #000000; font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bold; font-style: normal; border: 3px solid #800000; color: #00FF00; font-variant: normal;" 
        align="center"> Students as per your requirments </h1>

        <br /><br />




    <table class="style1">
        <tr>
            <td align="right" class="style2">
                Category : </td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource1" DataTextField="Branch" DataValueField="Branch">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [Branch] FROM [StudetnRegistrationForm] ORDER BY [Branch]">
                </asp:SqlDataSource>
            </td>
            <td align="right" class="style4">
                Skill : </td>
            <td class="style5">
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource2" DataTextField="skills" DataValueField="skills">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [skills] FROM [StudetnRegistrationForm] ORDER BY [skills]">
                </asp:SqlDataSource>
            </td>
            <td align="right" class="style6">
                Qualification : </td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource3" DataTextField="Education" 
                    DataValueField="Education">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT DISTINCT [Education] FROM [StudetnRegistrationForm]">
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td align="right" class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td align="right" class="style4">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td align="right" class="style6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table><br /><br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource4" 
        ForeColor="#333333" GridLines="None" Width="100%">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="City" HeaderText="City" 
                SortExpression="City" />
            <asp:BoundField DataField="State" HeaderText="State" 
                SortExpression="State" />
            <asp:BoundField DataField="Pin_Code" HeaderText="Pin_Code" 
                SortExpression="Pin_Code" />
            <asp:BoundField DataField="Email_Id" HeaderText="Email_Id" 
                SortExpression="Email_Id" />
            <asp:BoundField DataField="Mob_No" HeaderText="Mob_No" 
                SortExpression="Mob_No" />
            <asp:BoundField DataField="Birth_Date" HeaderText="Birth_Date" 
                SortExpression="Birth_Date" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" 
                SortExpression="Gender" />
            <asp:BoundField DataField="Education" HeaderText="Education" 
                SortExpression="Education" />
            <asp:BoundField DataField="Branch" HeaderText="Branch" 
                SortExpression="Branch" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
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
        
        
        SelectCommand="SELECT [Name], [City], [State], [Pin_Code], [Email_Id], [Mob_No], [Birth_Date], [Gender], [Education], [Branch], [Address] FROM [StudetnRegistrationForm] WHERE (([Education] = @Education) OR ([skills] = @skills) OR ([Branch] = @Branch))">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="Education" 
                PropertyName="SelectedValue" Type="String" />
            <asp:ControlParameter ControlID="DropDownList2" Name="skills" 
                PropertyName="SelectedValue" Type="String" />
            <asp:ControlParameter ControlID="DropDownList3" Name="Branch" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>


</asp:Content>
