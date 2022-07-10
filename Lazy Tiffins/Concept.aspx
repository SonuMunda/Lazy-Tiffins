<%@ Page Title="Lazy Tiffins/Concept" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeFile="Concept.aspx.cs" Inherits="Lazy_Tiffins.Concept" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 
    <style>
        .steps .card{
           width:20%;
           margin:4px;
           color:white;
        }
        .head, .tail{
            text-align:center;
            font-weight:600;
            font-size:1.4rem;
            padding:10px;
            background-color:#2d1550;
        }
        .body{
            background-color:black;
            height:170px;
            padding:10px;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="concept-wrapper bg-gray-200">
        <div class="concept-container py-4" style="padding: 2rem 5rem">   
            <div class="row flex">
                <div class="flex flex-col">
                    <h2 class="text-3xl" >GO HEALTHY! EAT HEALTHY! BE HEALTHY!’</h2>
                    <p class="py-2 pr-2 text-lg">
                        Dabba service providers have repetitive menus and at times include food items that are often disliked. You either get annoyed but somehow put up with the service or you end up ordering food from your neighbouring food joint which is not really healthy and an expensive affair.
At Yummy Tiffins, you get to choose whatever you like for your next meal. The menu does not feel repetitive anymore and you have a tasty well balanced affordable meal anywhere in Kharar.
                    </p>
                </div>
                
                    <img src="imgs/concept-img.jpg" style="width:40%" />
               
            </div>
            <div class="steps flex my-4">
                <div class="card">
                    <div class="head">1</div>
                    <div class="body">Sign up/Register</div>
                    <div class="tail"></div>
                </div>
                <div class="card">
                    <div class="head">2</div>
                    <div class="body">Login</div>
                    <div class="tail"></div>
                </div>
                <div class="card">
                    <div class="head">3</div>
                    <div class="body">Customize your menu for the day, week or month</div>
                    <div class="tail"></div>
                </div>
                <div class="card">
                    <div class="head">4</div>
                    <div class="body">Pay through debit card, credit card, netbanking ,Upi or Paytm.</div>
                    <div class="tail"></div>
                </div>
                <div class="card">
                    <div class="head">5</div>
                    <div class="body">Yummy meals delivered.</div>
                    <div class="tail"></div>
                </div>
            </div>
            <p class="my-2 py-2 text-lg">Your meals would be delivered by the famed six-sigma certified dabbawalas. Delivery charges will be Between Rs 30-35 per meal depending upon the location.</p>
        </div>
    </section>
</asp:Content>
