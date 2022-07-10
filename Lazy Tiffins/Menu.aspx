<%@ Page Title="Lazy Tiffins/Menu" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Lazy_Tiffins.Menu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
    <style>
        .menu-radio {
            display: none;
        }

        .menu-btn {
            border-radius: 4px;
            background-color: #d5d5d5;
            padding: 8px 32px;
            margin: 2px;
        }

        .menu-radio:checked ~ .menu-btn {
            background-color: forestgreen;
            color: white;
        }

        .card-container .card {
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 280px;
            height: 380px;
            background-color: white;
            margin: 10px;
            box-shadow: 0px 0px 10px;
            border-radius: 2px;
        }

        .card .img {
            margin: 4px 4px;
            height: 176px;
            width: 265px;
            position: relative;
        }

            .card .img::before {
                position: absolute;
                height: 100%;
                width: 100%;
                content: '';
                background: url("/imgs/food-plate.png") center no-repeat;
                background-size: cover;
            }

        .card h1 {
            padding: 4px;
            font-size: 1.2rem;
        }

        .card p {
            padding: 4px;
            font-size: 14px;
            text-align: center;
        }

        .card-btns {
            display: flex;
            margin: 2px 8px;
        }

            .card-btns button {
                color: white;
                margin: 2px 8px;
                font-weight: 400;
            }

            .card-btns .sub-meal {
                font-size: 14px;
                height: 36px;
                width: 128px;
                background-color: blueviolet;
            }

            .card-btns .meal-menu {
                background-color: gray;
                font-size: 12px;
                height: 36px;
                width: 100px;
            }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class=" bg-gray-200 flex  flex-col items-center justify-center" id="menu-wrapper " style="width: 100%">
        <div class="menu-container flex flex-col items-center justify-center py-4">
            <ul class="menu-btns flex my-4">
                <li>
                    <input id="lunch-radio" class="menu-radio" type="radio" name="menuControl" />
                    <label for="lunch-radio" class="menu-btn" id="lunch-btn">Lunch</label>

                </li>
                <li>
                    <input id="dinner-radio" class="menu-radio" type="radio" name="menuControl" />
                    <label for="dinner-radio" class="menu-btn" id="dinner-btn">Dinner</label>
                </li>
            </ul>
            <p>Order Lunch a day prior before 6 pm & Dinner same day before 12 afternoon.</p>
            <h1 class="text-xl my-2 underline">Fixed Meal</h1>
            <div class="card-container flex flex-wrap items-center justify-center py-4 px-8">
                <div class="card">
                    <div class="img">
                    </div>
                    <div class="row flex items-center justify-around">
                        <h1 class="mx-4">Mini Meal</h1>
                        <h3 class="text-xs bg-gray-300 p-1 mx-2">280 - 310 Kcal</h3>
                    </div>

                    <p>1 Vegetable, 3 Chapati.</p>
                    <p>&#8377 60 + 20 delivery charges</p>
                    <div class="card-btns">
                        <button class="sub-meal">Subscribe Meal</button>
                        <button class="meal-menu">View Menu</button>
                    </div>
                </div>

                <div class="card">
                    <div class="img">
                    </div>

                    <div class="row flex items-center justify-around">
                        <h1 class="mx-4">Light Bite</h1>
                        <h3 class="text-xs bg-gray-300 p-1 mx-2">430 - 460 Kcal</h3>

                    </div>

                    <p>1 Vegetable, 1 Dal, 3 Chapati, 1 Salad/Soup.</p>
                    <p>&#8377 95 + 20 delivery charges</p>
                    <div class="card-btns">
                        <button class="sub-meal">Subscribe Meal</button>
                        <button class="meal-menu">View Menu</button>
                    </div>
                </div>

                <div class="card">
                    <div class="img">
                    </div>
                    <div class="row flex items-center justify-around">
                        <h1 class="mx-4">Big Bite </h1>
                        <h3 class="text-xs bg-gray-300 p-1 mx-2">520 - 560 Kcal</h3>
                    </div>

                    <p>1 Vegetable, 1 Dal, 3 Chapati, 1 Rice, 1 Salad/Soup.</p>
                    <p>&#8377 120 + 20 delivery charges</p>
                    <div class="card-btns">
                        <button class="sub-meal">Subscribe Meal</button>
                        <button class="meal-menu">View Menu</button>
                    </div>
                </div>

                <div class="card">
                    <div class="img">
                    </div>
                    <div class="row flex items-center justify-around">
                        <h1 class="mx-4">Jumbo Feast</h1>
                        <h3 class="text-xs bg-gray-300 p-1 mx-2">650 - 690 Kcal</h3>
                    </div>

                    <p>1 Gravy Veg, 1 Dry Veg, 1 Dal, 4 Chapati, 1 Rice, 1 Salad/Soup.</p>
                    <p>&#8377 195 + 20 delivery charges</p>
                    <div class="card-btns">
                        <button class="sub-meal">Subscribe Meal</button>
                        <button class="meal-menu">View Menu</button>
                    </div>
                </div>

                <div class="card">
                    <div class="img">
                    </div>
                    <h1>Make Your Own Meal</h1>
                    <p>Select your favourite dish from the available menus and customize your own meal</p>
                    <div class="card-btns">
                        <button class="meal-menu">View Menu</button>
                    </div>
                </div>

            </div>
        </div>

    </section>

</asp:Content>
