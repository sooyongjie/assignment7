<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Assignment7.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/booking.css" />

    <script src="https://code.jquery.com/jquery-3.5.1.min.js"
        integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.css"
        integrity="sha512-aOG0c6nPNzGk+5zjwyJaoRUgCdOrfSDhmMID2u4+OIslr0GjpLKo7Xm0Ao3xmpM4T8AmIouRkqwj1nrdVsLKEQ=="
        crossorigin="anonymous" />
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"
        integrity="sha256-VazP97ZCwtekAsvgPBSUwPFKdrwD3unUfSGVYrahUqU=" crossorigin="anonymous"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <div class="container">
        <div class="form">
            <h2 class="booking">Booking</h2>
            <!-- Form -->
            <form name="flight" autocomplete="on">
                <label for="cust_name">Full Name</label>
                <!-- A label for each input -->
                <label for="cust_name">IC or Passport Number</label>
                <input type="text" name="name" id="Name" title="Enter name"></input>
                <!-- Name input -->
                <input type="text" name="IC/Passport" id="Identification" title="Enter IC/Passport" />
                <!-- id input -->
                <label for="cust_name">Phone Number</label>
                <label for="cust_name">Email</label>
                <input type="tel" name="tel" id="Tel" title="Enter phone number" />
                <!-- Phone number input -->
                <input type="text" name="email" id="Email" title="Enter email" />
                <!-- Email input -->
                <label for="cust_name">From</label>
                <label for="cust_name">To</label>
                <select name="depature" id="Depature" title="Select location">
                    <!-- Dropdown list for depature location -->
                    <option value="">Depature</option>
                    <option value="Dodo Airport">North Dodo Airport</option>
                    <option value="Dodo Airport">South Dodo Airport</option>
                    <option value="Dodo Airport">The Dodo Airport</option>
                </select>
                <select name="destination" id="Destination" title="Select location">
                    <!-- Dropdown list for destination -->
                    <option value="">Destination</option>
                    <option value="Photopia">Photopia</option>
                    <option value="Isabelle's Cottage">Isabelle's Cottage</option>
                    <option value="Nook Family">Nook Family</option>
                </select>
                <label for="cust_name">Flight Date</label>
                <label for="cust_name">Ticket Quantity</label>
                <input type="date" name="date" id="Date" title="Select date" />
                <!-- Date input -->
                <div class="ticket-input">
                    <!-- Ticket inputs -->
                    <input type="number" name="ticket" id="Adult Ticket" class="ticket" placeholder="Adult"
                        title="Enter adult ticket" />
                    <input type="number" name="ticket" id="Child Ticket" class="ticket" placeholder="Child"
                        title="Enter child ticket" />
                    <input type="number" name="ticket" id="Infant Ticket" class="ticket" placeholder="Infant"
                        title="Enter infant ticket" />
                </div>
            </form>
            <!-- Submit button -->
            <button class="btn-learn-more submit">
                <span>Submit</span>
            </button>
        </div>
        <!-- display summary information -->
        <div class="right">
            <h2 class="summary"></h2>
        </div>
    </div>
</asp:Content>
