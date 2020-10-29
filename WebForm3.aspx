<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Assignment7.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/contact.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="container">
        <div class="top">
            <div class="left">
                <h1>We are available 24/7 for your inquiries.</h1>
                <!-- Table -->
                <table>
                    <!-- Caption -->
                    <caption>
                        You can contact the
              <span class="highlight">Dodos</span>
                        in the following ways:
                    </caption>
                    <tr>
                        <th>Method</th>
                        <th>Details</th>
                    </tr>
                    <tr>
                        <td>Support Call</td>
                        <td>1-800-255-3700</td>
                    </tr>
                    <tr>
                        <td>Online Chat</td>
                        <td>Click on the link
                <!-- External Link -->
                            <a href="https://en-americas-support.nintendo.com/app/contact">here</a>.
                        </td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td>
                            <a href="mailto:helpdesk@nintendo.com">helpdesk@nintendo.com</a>
                        </td>
                    </tr>
                </table>
                <div class="list">
                    <!-- Ordered & nested list -->
                    <ol>
                        <p>Call our hotline if you face the following:</p>
                        <li>You are flying within the next 72 hours</li>
                        <ul>
                            <li>Prepare your Nook Miles Ticket</li>
                        </ul>
                        <li>Resolve baggage issue</li>
                    </ol>
                </div>
            </div>
            <figure>
                <img src="img/tom.png" alt="" class="img-tom" />
            </figure>
        </div>
    </div>
    <div class="bottom">
        <h4>
            <img src="img/airplane.svg" alt="" class="airplane" />
            Service
        temporarily unavailable due to travel restrictions
        <img src="img/airplane.svg" alt="" class="airplane" />
        </h4>
    </div>
</asp:Content>
