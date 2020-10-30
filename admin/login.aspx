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
            <form class="login-form">
                <h1>Login</h1>
                <div class="user">
                    <label for="">User ID</label>
                    <a href="register.php">Login Here</a>
                </div>
                <input type="text" name="clientName" value="" />
                <div class="password">
                    <label for="">Password</label>
                    <!-- <a href="">Forgot Password</a> -->
                </div>
                <input type="password" name="password" value="" />
                <button type="submit">Submit</button>
                <!-- <button type="button" href="dashboard.html"><a href="dashboard.html">Login</a></button> -->
            </form>
        </div>
    </div>
</asp:Content>
