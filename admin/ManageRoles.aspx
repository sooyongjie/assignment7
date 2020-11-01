<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ManageRoles.aspx.cs" Inherits="Assignment7.admin.ManageRoles" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="container">
        <div class="welcome-img">
            <img src="../img/tom.png" alt="" />
        </div>
        <div>
            <b>Create a New Role: </b>
            <asp:TextBox ID="RoleName" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="CreateRoleButton" runat="server" Text="Create Role" OnClick="CreateRoleButton_Click1" />
        </div>
        <br />
        <div>
            <asp:GridView ID="RoleList" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" OnRowDeleting="RoleList_RowDeleting" OnSelectedIndexChanged="RoleList_SelectedIndexChanged">    
                <AlternatingRowStyle BackColor="White" />
            <Columns>    
            <asp:TemplateField HeaderText="Role">    
            <ItemTemplate>    
            <asp:Label runat="server" ID="RoleNameLabel" Text='<%# Container.DataItem %>' />    
            </ItemTemplate>    
            </asp:TemplateField>    
                <asp:CommandField DeleteText="Delete Role" ShowDeleteButton="True" />
            </Columns>    
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>        
        </div>
    </div>
</asp:Content>
