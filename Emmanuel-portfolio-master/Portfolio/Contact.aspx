<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Portfolio.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        main {
            background-color: white;
            padding-left: 18px;
            padding-right: 18px;
            text-align: center;
        }

        div.logo-container {
            margin-bottom: 20px;
        }
        a.nav-link i {
    color: black;
}

        a.nav-link i:hover {
    color: #007bff;
}

        div.logo-container img {
            width: 100%;
            margin-top: 10px;
            border-radius: 8px;
        }

        figcaption {
            font-size: 16px;
            margin-top: 10px;
            color: #777;
        }

        div.social-icons-container {
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
        }

        div.social-icon {
            margin: 10px;
        }

        a.nav-link i {
            font-size: 4em;
        }

        /* Media query for phone view */
        @media (max-width: 480px) {
            div.social-icons-container {
                flex-direction: column;
            }

            a.nav-link i {
                font-size: 3em;
            }
        }
    </style>
     <main aria-labelledby="title">
        <div class="logo-container">
            <img src="images/Cver P.png" alt="Emmanuel's Logo">
            <figcaption>Emmanuel</figcaption>
        </div>

        <div class="social-icons-container">
            <div class="social-icon">
                <a class="nav-link" href="https://www.linkedin.com/in/emmanuel-james-201115259/" target="_blank">
                    <i class="fab fa-linkedin"></i>
                </a>
            </div>

            <div class="social-icon">
                <a class="nav-link" href="mailto:ejames12@ncstudents.niagaracollege.ca">
                    <i class="fas fa-envelope"></i>
                </a>
            </div>

            <div class="social-icon">
                <a class="nav-link" href="https://github.com/Eastsydgod" target="_blank">
                    <i class="fab fa-github"></i>
                </a>
            </div>
        </div>
    </main>
</asp:Content>
