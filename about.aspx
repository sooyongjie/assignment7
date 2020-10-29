<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Assignment7.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/about.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="container">
        <div class="top">
            <section>
                <div class="left">
                    <img src="img/Orville.png" alt="orville" class="img-left" />
                </div>
                <div class="right p-right">
                    <h1>Meet Orville</h1>
                    <p class="desc">
                        Orville is a receptionist at the Dodo Airlines airport in the
              player's town. His brother, <span class="highlight">Wilbur</span>,
              is a pilot for the airline..
                    </p>
                    <p class="desc">
                        Customers can talk to Orville at the Dodo Airlines airport to go
              on a mystery tour, visit Harv’s Island, or to open the island
              gates for others to visit.
                    </p>
                    <a href="about.html"></a>
                </div>
            </section>
            <section>
                <div class="left p-left">
                    <h1>Meet Wilbur</h1>
                    <p class="desc">
                        Wilbur serves as the pilot for Dodo Airlines. He refers to himself
              as "stovetop rubber band" and his customers as "bellbottom bebop"
              amongst several other nicknames.
                    </p>
                    <a href="about.html"></a>
                </div>
                <div class="right">
                    <img src="img/wilbur.png" alt="wilbur" class="img-right" />
                </div>
            </section>
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
