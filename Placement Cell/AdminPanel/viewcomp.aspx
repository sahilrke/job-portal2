<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/Admin.Master" AutoEventWireup="true" CodeBehind="viewcomp.aspx.cs" Inherits="Placement_Cell.AdminPanel.viewcomp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p align="center" style="color: #000000; font-size: large; font-weight: bold">View Company</p>
<br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    CellPadding="4" DataKeyNames="Username" DataSourceID="SqlDataSource1" 
    ForeColor="#333333" GridLines="None" Width="95%">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField />
            <asp:TemplateField ShowHeader="False">
                <ItemTemplate>
                    <asp:Button ID="LinkButton1" runat="server" CausesValidation="False" 
                        CommandName="Delete" Text="Delete"></asp:Button>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="Company_name" HeaderText="Company_name" 
                SortExpression="Company_name" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
            <asp:BoundField DataField="Pincode" HeaderText="Pincode" 
                SortExpression="Pincode" />
            <asp:BoundField DataField="Contact_person_name" HeaderText="Contact_person_name" 
                SortExpression="Contact_person_name" />
            <asp:BoundField DataField="Mobile_no" HeaderText="Mobile_no" 
                SortExpression="Mobile_no" />
            <asp:BoundField DataField="Email_Id" HeaderText="Email_Id" 
                SortExpression="Email_Id" />
            <asp:BoundField DataField="Company_Website" HeaderText="Company_Website" 
                SortExpression="Company_Website" />
            <asp:BoundField DataField="Username" HeaderText="Username" ReadOnly="True" 
                SortExpression="Username" />
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
    
        SelectCommand="SELECT [Company_name], [Address], [City], [State], [Pincode], [Contact_person_name], [Mobile_no], [Email_Id], [Company_Website], [Username] FROM [RecruiterRegister]" 
        ConflictDetection="CompareAllValues" 
        DeleteCommand="DELETE FROM [RecruiterRegister] WHERE [Username] = @original_Username AND [Company_name] = @original_Company_name AND [Address] = @original_Address AND [City] = @original_City AND [State] = @original_State AND [Pincode] = @original_Pincode AND [Contact_person_name] = @original_Contact_person_name AND [Mobile_no] = @original_Mobile_no AND [Email_Id] = @original_Email_Id AND [Company_Website] = @original_Company_Website" 
        InsertCommand="INSERT INTO [RecruiterRegister] ([Company_name], [Address], [City], [State], [Pincode], [Contact_person_name], [Mobile_no], [Email_Id], [Company_Website], [Username]) VALUES (@Company_name, @Address, @City, @State, @Pincode, @Contact_person_name, @Mobile_no, @Email_Id, @Company_Website, @Username)" 
        OldValuesParameterFormatString="original_{0}" 
        UpdateCommand="UPDATE [RecruiterRegister] SET [Company_name] = @Company_name, [Address] = @Address, [City] = @City, [State] = @State, [Pincode] = @Pincode, [Contact_person_name] = @Contact_person_name, [Mobile_no] = @Mobile_no, [Email_Id] = @Email_Id, [Company_Website] = @Company_Website WHERE [Username] = @original_Username AND [Company_name] = @original_Company_name AND [Address] = @original_Address AND [City] = @original_City AND [State] = @original_State AND [Pincode] = @original_Pincode AND [Contact_person_name] = @original_Contact_person_name AND [Mobile_no] = @original_Mobile_no AND [Email_Id] = @original_Email_Id AND [Company_Website] = @original_Company_Website">
    <DeleteParameters>
        <asp:Parameter Name="original_Username" Type="String" />
        <asp:Parameter Name="original_Company_name" Type="String" />
        <asp:Parameter Name="original_Address" Type="String" />
        <asp:Parameter Name="original_City" Type="String" />
        <asp:Parameter Name="original_State" Type="String" />
        <asp:Parameter Name="original_Pincode" Type="Decimal" />
        <asp:Parameter Name="original_Contact_person_name" Type="String" />
        <asp:Parameter Name="original_Mobile_no" Type="Decimal" />
        <asp:Parameter Name="original_Email_Id" Type="String" />
        <asp:Parameter Name="original_Company_Website" Type="String" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="Company_name" Type="String" />
        <asp:Parameter Name="Address" Type="String" />
        <asp:Parameter Name="City" Type="String" />
        <asp:Parameter Name="State" Type="String" />
        <asp:Parameter Name="Pincode" Type="Decimal" />
        <asp:Parameter Name="Contact_person_name" Type="String" />
        <asp:Parameter Name="Mobile_no" Type="Decimal" />
        <asp:Parameter Name="Email_Id" Type="String" />
        <asp:Parameter Name="Company_Website" Type="String" />
        <asp:Parameter Name="Username" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="Company_name" Type="String" />
        <asp:Parameter Name="Address" Type="String" />
        <asp:Parameter Name="City" Type="String" />
        <asp:Parameter Name="State" Type="String" />
        <asp:Parameter Name="Pincode" Type="Decimal" />
        <asp:Parameter Name="Contact_person_name" Type="String" />
        <asp:Parameter Name="Mobile_no" Type="Decimal" />
        <asp:Parameter Name="Email_Id" Type="String" />
        <asp:Parameter Name="Company_Website" Type="String" />
        <asp:Parameter Name="original_Username" Type="String" />
        <asp:Parameter Name="original_Company_name" Type="String" />
        <asp:Parameter Name="original_Address" Type="String" />
        <asp:Parameter Name="original_City" Type="String" />
        <asp:Parameter Name="original_State" Type="String" />
        <asp:Parameter Name="original_Pincode" Type="Decimal" />
        <asp:Parameter Name="original_Contact_person_name" Type="String" />
        <asp:Parameter Name="original_Mobile_no" Type="Decimal" />
        <asp:Parameter Name="original_Email_Id" Type="String" />
        <asp:Parameter Name="original_Company_Website" Type="String" />
    </UpdateParameters>
</asp:SqlDataSource>
</asp:Content>
