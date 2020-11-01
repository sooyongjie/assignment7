<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Assignment7.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../css/login.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="container">
        <div class="welcome-img">
            <img src="../img/tom.png" alt="" />
        </div>
        <div class="form">
                <h1>Login</h1>
            <asp:LoginStatus ID="LoginStatus1" runat="server" />
            <asp:LoginView ID="LoginView1" runat="server" OnViewChanged="LoginView1_ViewChanged">
                <AnonymousTemplate>
                    <asp:Login ID="Login1" runat="server" CreateUserText="Sign Up Here" CreateUserUrl="~/admin/register.aspx" DestinationPageUrl="~/index.aspx">
                        <LayoutTemplate>
                            <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
                                <tr>
                                    <td>
                                        <table cellpadding="0">
                                            <tr>
                                                <td align="center" colspan="2">Log In</td>
                                            </tr>
                                            <tr>
                                                <td align="right">
                                                    <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">User Name:</asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right">
                                                    <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2">
                                                    <asp:CheckBox ID="RememberMe" runat="server" Text="Remember me next time." />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center" colspan="2" style="color:Red;">
                                                    <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right" colspan="2">
                                                    <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Log In" ValidationGroup="Login1" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2">
                                                    <asp:HyperLink ID="CreateUserLink" runat="server" NavigateUrl="~/admin/register.aspx"><h4><u>Sign Up Here</u></h4></asp:HyperLink>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </LayoutTemplate>
                    </asp:Login>
                </AnonymousTemplate>
                <LoggedInTemplate>
                    You are already logged in.
                </LoggedInTemplate>
                </asp:LoginView>
        </div>
    </div>
</asp:Content>
