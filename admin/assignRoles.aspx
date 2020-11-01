<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="assignRoles.aspx.cs" Inherits="Assignment7.admin.assignRoles" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <p align="center">
        <asp:Label ID="ActionStatus" runat="server" CssClass="Important"></asp:Label>
    </p>
    <h3>Manage Roles By User</h3> 
<p> 
     <b>Select a User:</b> 
     <asp:DropDownList ID="UserList" runat="server" AutoPostBack="True" DataTextField="UserName" DataValueField="UserName" OnSelectedIndexChanged="UserList_SelectedIndexChanged"> </asp:DropDownList> 
</p> 
    <p>
    <asp:Repeater ID="UserRoleList" runat="server">
     <ItemTemplate> 
        <asp:CheckBox runat="server" ID="RoleCheckBox" AutoPostBack="true" Text='<%# Container.DataItem %>' OnCheckedChanged="RoleCheckBox_CheckChanged" />
        <br /> 
     </ItemTemplate> 
    </asp:Repeater>
    </p>

    <h3>Manage Users By Role</h3> 
<p> 
     <b>Select a Role:</b> 

     <asp:DropDownList ID="RoleList" runat="server" AutoPostBack="true"></asp:DropDownList> 
</p> 
    <p> 
     <b>UserName:</b> 
     <asp:TextBox ID="UserNameToAddToRole" runat="server"></asp:TextBox> 
     <br /> 
     <asp:Button ID="AddUserToRoleButton" runat="server" Text="Add User to Role" OnClick="AddUserToRoleButton_Click" /> 

    </p>
<p>      <asp:GridView ID="RolesUserList" runat="server" AutoGenerateColumns="False" 

          EmptyDataText="No users belong to this role." OnRowDeleting="RolesUserList_RowDeleting" CellPadding="4" ForeColor="#333333" GridLines="None"> 
          <AlternatingRowStyle BackColor="White" />
          <Columns> 
               <asp:TemplateField HeaderText="Users"> 
                    <ItemTemplate> 
                         <asp:Label runat="server" id="UserNameLabel" 
                              Text='<%# Container.DataItem %>'></asp:Label> 

                    </ItemTemplate> 
               </asp:TemplateField> 
               <asp:CommandField DeleteText="Remove" ShowDeleteButton="True" />
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
</p>
</asp:Content>
