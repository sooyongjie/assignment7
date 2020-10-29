<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Assignment7.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/landing-page.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="container">
        <div class="top">
            <div class="left">
                <!-- Heading 1 -->
                <h1>Your one and only gateway to the skies with Nook Miles Ticket</h1>
                <!-- Heading 2 -->
                <h2>Fly with <span class="highlight">Dodo</span>.</h2>
                <a href="about.html">
                    <button class="btn-learn-more mt-5">
                        <span>Learn more</span>
                    </button>
                </a>
            </div>
            <img src="img/welcome.png" alt="welcome" class="img-welcome" />
        </div>
        <div class="bottom">
            <h4>
                <img src="img/airplane.svg" alt="airplane icon" class="airplane" />
                Service temporarily unavailable due to travel restrictions
        <img src="img/airplane.svg" alt="airplane icon" class="airplane" />
            </h4>
        </div>
    </div>
</asp:Content>
