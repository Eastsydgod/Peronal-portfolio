<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Employees.aspx.cs" Inherits="Portfolio.Employees" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* General styles for all screen sizes */
        .content-container {
            background-color: white;
            padding-left: 18px;
            padding-right: 18px;
        }

         strong{
     font-size: 18px;
 }
                 strong a{
    text-decoration: none;
}
        .section-heading {
            text-align: center;
            font-size: 36px;
            margin-bottom: 20px;
            color: #333;
        }

        .section-description {
            font-size: 18px;
            text-align: center;
            color: #555;
            margin-bottom: 20px;
        }

        .image-container {
            border-radius: 8px;
            margin-bottom: 20px;
        }

        .image-container img {
            width: 100%;
            border-radius: 8px;
        }

        .image-caption {
            font-size: 16px;
            margin-top: 10px;
            color: #777;
        }

        .video-link {
            text-align: center;
        }

        .video-link strong {
            font-size: 18px;
            margin-top: 12px;
        }

        /* Media queries for responsive design */
        @media (max-width: 768px) {
            /* Styles for screens up to 768px width (tablets) */
            .content-container {
                padding-left: 10px;
                padding-right: 10px;
            }
        }

        @media (max-width: 480px) {
            /* Styles for screens up to 480px width (phones) */
            .content-container {
                padding-left: 5px;
                padding-right: 5px;
            }

            .section-heading {
                font-size: 15px;
            }

            .section-description {
                font-size: 12px;
            }

            strong{
                font-size: 12px;
            }
        }
    </style>

    <main aria-labelledby="title" class="content-container">
        <h1 class="section-heading">Emma Engines</h1>
        <br />

        <p class="section-description">
            On the Employee page, the user is presented with a dropdown list of employees in the company. By selecting an employee,
            his details will be shown on a gridview alongside his associated order-lines.
        </p>

        <div class="image-container">
            <img src="images/employeePage.png" alt="Employee page">
            <figcaption class="image-caption">Employee page</figcaption>
        </div>

        <p class="section-description">
            Selecting an employee redirects you to the employee details page where you can perform CRUD operations.
        </p>

        <div class="image-container">
            <img src="images/employeeDetails.png" alt="Employee Details">
            <figcaption class="image-caption">Employee Details</figcaption>
        </div>

        <p class="section-description">
            Selecting a customer's order line on the employees tab redirects you to the order-line details page where you can perform CRUD operations.
        </p>

        <div class="image-container">
            <img src="images/employeeOrderLine.png" alt="Order Line of a Customer on the Employees tab.">
            <figcaption class="image-caption">Order Line</figcaption>
        </div>

         <div style="text-align: center; padding-top: 30px; padding-bottom: 20px;">
     <strong style="; margin-bottom: 20px;">
         <a href="EmmaEnginesClip.aspx" target="_blank">Explore a detailed video showcasing the website's functionality by clicking here.</a>
     </strong>
 </div>

        <asp:Button ID="btnBack" runat="server" PostBackUrl="~/Default.aspx" Text="Back" CssClass="btn btn-secondary" />
    </main>
</asp:Content>
