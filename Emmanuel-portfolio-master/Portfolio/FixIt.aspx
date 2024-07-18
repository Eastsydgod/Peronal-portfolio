<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="FixIt.aspx.cs" Inherits="Portfolio.FixIt" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <style>
        /* General styles for all screen sizes */
        main {
            background-color: white;
            padding-left: 18px;
            padding-right: 18px;
        }

        h1 {
            text-align: center;
            font-size: 36px;
            margin-bottom: 20px;
            color: #333;
        }

        p {
            font-size: 18px;
            text-align: center;
            color: #555;
        }

        a.btn-link {
            display: inline-block;
            padding: 10px 20px;
            text-decoration: none;
            background-color: #007bff;
            color: #fff;
            border-radius: 5px;
            margin-bottom: 20px;
        }

        div.image-container {
            text-align: center;
            margin-bottom: 20px;
        }

        div.image-container img {
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
                padding: 10px;
            }

            h1 {
                font-size: 15px;
                margin-bottom: 15px;
            }

            p {
                font-size: 12px;
            }

            a.btn-link {
                padding: 8px 16px;
            }

            figcaption {
                font-size: 14px;
            }
        }
    </style>
 <main aria-labelledby="title">
        <h1>FixIt</h1>
        <br />
        <p>
            This project represents a functional website developed using essential JavaScript technologies such as JSON Documents, Node.js, and arrays. The user interface is styled using HTML and CSS. Tailored specifically for a fictional mechanical company in Toronto, this in-house tool empowers employees by providing efficient oversight and control over day-to-day operations.
        </p>
        <p style="text-align: center;">
            <a href="https://prototype-main.vercel.app/" target="_blank" class="btn-link">Website Link &raquo;</a>
        </p>

        <div class="image-container">
            <img src="images/FixIt.png" alt="FixIt Home page">
            <figcaption>FixIt page</figcaption>
        </div>

        <asp:Button ID="btnBack" runat="server" PostBackUrl="~/Default.aspx" Text="Back" CssClass="btn btn-secondary" />
    </main>
</asp:Content>
