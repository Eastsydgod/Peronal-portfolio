<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Customer.aspx.cs" Inherits="Portfolio.Customer" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    /* General styles for all screen sizes */
    main {
        background-color: white;
        padding-left: 18px;
        padding-right: 18px;
        text-align: center;
    }

             strong{
     font-size: 18px;
 }
                 strong a{
    text-decoration: none;
}

    h1 {
        font-size: 36px;
        margin-bottom: 20px;
        color: #333;
    }

    p {
        font-size: 18px;
        text-align: center;
        color: #555;
    }

.image-container {
    margin-bottom: 20px;
    width: 100%;
    /* max-width: 500px; Remove or adjust this line */
    display: inline-block; /* Ensure inline-block for centering */
}

    .image-container img {
        width: 100%;
        border-radius: 8px;
    }

    figcaption {
        font-size: 16px;
        margin-top: 10px;
        color: #777;
    }

    /* Media query for phone view */
    @media (max-width: 480px) {
        main {
            display: flex;
            flex-direction: column;
            align-items: center;
            padding: 15px;
        }

        .image-container {
            display: block; /* Reset to block for full width */
        }

        h1 {
            font-size: 15px;
            margin-bottom: 15px;
        }

        p {
            font-size: 12px;
        }

        .main .image-container img {
            max-width: 100%;
        }

        figcaption {
            font-size: 12px;
        }
           strong{
       font-size: 12px;
   }
    }
</style>


 <main aria-labelledby="title">
        <h1>Emma Engines</h1>

        <p>
            On the customer page, the user is prompted to search for a customer by name, email, postal code, city, or address, which would give you a result or a list of matching results based on the user's input.
        </p>

        <div class="image-container">
            <img src="images/SearchCust.png" alt="Search for a customer">
            <figcaption>Search for a customer</figcaption>
        </div>

        <p>
            Searched result of the customer
        </p>

        <div class="image-container">
            <img src="images/CustSearch.png" alt="Searched result of a single customer">
            <figcaption>Result of a single customer</figcaption>
        </div>

        <p>
            The user may not have an idea of what they are looking for, but by clicking the search button without a specified customer to find, it generates a result of all the customers in the database.
        </p>

        <div class="image-container">
            <img src="images/custList.png" alt="List of all customers">
            <figcaption>List of all customers</figcaption>
        </div>

        <p>
            Selecting a user directs you to the customer details page where you can see the full details of the customer and perform CRUD operations.
        </p>

        <div class="image-container">
            <img src="images/custDetails.png" alt="Customer Details">
            <figcaption>Customer Details</figcaption>
        </div>

        <div style="text-align: center; padding-top: 30px; padding-bottom: 20px;">
            <strong style="  margin-bottom: 20px;">
                <a href="EmmaEnginesClip.aspx" target="_blank">Explore a detailed video showcasing the website's functionality by clicking here.</a>
            </strong>
        </div>

        <br />
        <br />

        <asp:Button ID="btnBack" runat="server" PostBackUrl="~/Default.aspx" Text="Back" CssClass="btn btn-secondary" />
    </main>
</asp:Content>
