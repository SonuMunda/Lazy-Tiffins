<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Lazy_Tiffins.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel ="stylesheet" href="css/HomeStyle.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%-- main --%>
    <section class="main">
        <div id="main-content">
            <h2>Welcome to</h2>

            <h1><span id="b-1">Lazy</span> <span id="b-2">Tiffins</span></h1>

            <h2>The Best Tiffin Service</h2>
        </div>
    </section>

    <section class="timings">
        <div class="timings-container flex flex-col justify-center items-center">
            <div id="t-head">
                <h1>Order Timings</h1>
            </div>

            <div id="time-table" class="flex flex-col justify-center items-center">
                <div class="t-row flex" id="order-time">
                    <div class="box flex flex-col" id="o-lunch-t">
                        <div class="box-head">
                            <h1>Order Timing:</h1>
                        </div>
                        <div class="box-content flex ">
                            <i class="fa-solid fa-bowl-food"></i>
                            <div class="inner-row flex flex-col">
                                <h2>Lunch</h2>
                                <p>Previous day before 06:00 PM</p>
                            </div>
                        </div>
                    </div>
                    <div class="box flex flex-col" id="o-dinner-t">
                        <div class="box-head">
                            <h1>Order Timing:</h1>
                        </div>
                        <div class="box-content flex">
                            <i class="fa-solid fa-bowl-food"></i>
                            <div class="inner-row flex flex-col">
                                <h2>Dinner</h2>
                                <p>Same day before 12 Noon</p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="t-row flex" id="delivery-time">
                    <div class="box flex flex-col" id="d-lunch-t">
                        <div class="box-head">
                            <h1>Delivery Timing:</h1>
                        </div>
                        <div class="box-content flex">
                            <i class="fa-solid fa-bowl-food"></i>
                            <div class="inner-row flex flex-col">
                                <h2>Lunch</h2>
                                <p>Between 12:30pm to 01:30 PM</p>
                            </div>
                        </div>
                    </div>
                    <div class="box flex flex-col" id="d-dinner-t">
                        <div class="box-head">
                            <h1>Delivery Timing:</h1>
                        </div>
                        <div class="box-content flex items-start ">
                            <i class="fa-solid fa-bowl-food"></i>
                            <div class="inner-row flex flex-col">
                                <h2>Dinner</h2>
                                <p>Between 05:30pm to 08:30 PM</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <hr />
    <section class="our-goal w-100% flex items-center justify-center">
        <div class="goal-container h-95% w-95%">
            <div class="goal-boxes m-2 bg-slate-300 p-10 w-100%">
                <h1 class="text-2xl text-center">The Concept</h1>
                <p>Are you tired of eating baingan/ lauki everyday? Is your diet dictated by your dabbawala? Yummy Tiffins offers you</p>
                <ul>
                    <li>> Choice of deciding your own personalized menu.</li>
                    <li>> Food packed in disposable containers.</li>
                    <li>> Delivery through world famous dabbawalas of Mumbai.</li>

                </ul>
            </div>
            <div class="goal-boxes m-2 bg-slate-300 p-10">
                <h1 class="text-2xl text-center">Why Us</h1>
                <p>Are you tired of eating baingan/ lauki everyday? Is your diet dictated by your dabbawala? Yummy Tiffins offers you</p>
                <ul>
                    <li>> Tasty Food</li>
                    <li>> Select your own menu.</li>
                    <li>> Disposable containers.</li>
                    <li>Fresh vegetables and spices.</li>

                </ul>
            </div>
        </div>
    </section>

    

</asp:Content>
