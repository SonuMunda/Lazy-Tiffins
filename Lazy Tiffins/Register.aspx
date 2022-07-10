<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Lazy_Tiffins.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lazy Tiffins/Signup</title>

    <link rel="icon" type="image/png" href="/imgs/favicon.png" />
    <%--Style Sheet--%>
    <link href="css/Style.css" rel="stylesheet" />
    <link href="css/ResponsiveStyle.css" rel="stylesheet" />

    <%--Google Font --%>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet" />

    <%--fontawsome --%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity="sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <%-- Tailwind --%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" />

    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tw-elements/dist/css/index.min.css" />
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="https://cdn.jsdelivr.net/npm/tw-elements/dist/js/index.min.js"></script>

    <script src="js/Validation.js"></script>

  
</head>
<body>

    <%-- top-bar start --%>
    <div class="top-bar">

        <%--header start--%>
        <div class="header" id="header">
            <div class="header-container">
                <a href="index.aspx">
                    <div class="brand">
                        <img src="imgs/logo.png" />
                        <div class="b-name-slogan">
                            <h1>Lazy Tiffins</h1>
                            <p>The flavors of your wish</p>
                        </div>
                    </div>
                </a>

                <div class="header-btns">
                    <ul class="header-list">

                        <li class="list-items">
                            <div class="header-btn" id="login-btn">
                                <a href="Login.aspx"><i class="fa-solid fa-arrow-right-to-bracket"></i>Login</a>
                            </div>
                        </li>

                        <li class="list-items">

                            <div class="header-btn" id="sign-up-btn">
                                <a href="Register.aspx">
                                    <i class="fa-solid fa-user-plus"></i>Sign-up
                                </a>
                            </div>


                        </li>
                    </ul>
                </div>
                <div class="nav-toggler" onclick="toggleNav()">
                    &#9776;
                </div>
            </div>

        </div>
        <%--header close--%>

        <%--navbar start --%>
        <nav class="navbar" id="navbar">
            <div class="nav-menu">
                <ul class="menu-list">
                    <li class="list-items"><a href="index.aspx " class="navlink active"><i class="fa-solid fa-house"></i>Home</a> </li>
                    <li class="list-items"><a href="Menu.aspx" class="navlink"><i class="fa-solid fa-utensils"></i>Menu</a> </li>
                    <li class="list-items"><a href="About.aspx" class="navlink"><i class="fa-solid fa-user-large"></i>About Us</a> </li>
                    <li class="list-items"><a href="Concept.aspx" class="navlink"><i class="fa-solid fa-lightbulb"></i>Concept</a> </li>
                    <li class="list-items"><a href="Contact.aspx" class="navlink"><i class="fa-solid fa-phone"></i>Contact Us</a> </li>
                    <li class="list-items"><a href="Order.aspx" class="navlink"><i class="fa-solid fa-clipboard-list"></i>Order Now</a> </li>
                    <li class="list-items item-hidden navlink"><a href="Register.aspx"><i class="fa-solid fa-user-plus"></i>Sign-up</a> </li>
                    <li class="list-items item-hidden navlink"><a href="Login.aspx"><i class="fa-solid fa-arrow-right-to-bracket"></i>
                        Login</a> </li>
                </ul>
            </div>
        </nav>
        <%--navbar close--%>
    </div>
    <%--top-bar close--%>

    <%--Navbar Script --%>
    <script type="text/javascript">
            const toggleNav = () => {
                var nav = document.getElementById("navbar");
                if (nav.style.height == "350px") {
                    nav.style.height = "0px";
                }
                else {
                    nav.style.height = "350px";
                }
            }
    </script>
    <%--script close --%>

    <%--main wrapper --%>
    <div class="main-wrapper"></div>

    <%--Form start --%>
    <form id="signup" onsubmit="return validation()" runat="server">
      
        <div class="form-container flex flex-col items-center justify-center bg-violet-400" style="height: 75vh; width: 100%; ">
            <asp:Label ID="Label1" CssClass=" text-green-500 bg-white my-2" runat="server" Text=""></asp:Label>
            
            <div class="container p-4 flex items-center justify-center bg-white w-96 rounded-lg">

                <table style="width: 320px">
                    <tr>
                        <td class="py-2">
                            <asp:Label ID="title" runat="server" Text="Sign up" CssClass="py-4 text-3xl font-bold text-violet-500"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="py-2">
                            <asp:TextBox ID="user" CssClass="form-control block w-full  px-3 py-1.5 text-base normal text-gray-700 bg-white bg-clip-padding border border-solid border-gray-300 rounded transition ease-in-out m-0 focus:text-gray-700 focus:bg-white focus:border-blue-600  focus:outline-none" placeholder="User Name" runat="server" MaxLength="24"></asp:TextBox>
                        </td>
                    </tr>

                   

                    <tr>
                        <td class="py-2">
                            <asp:TextBox ID="emails"  CssClass="form-control block w-full  px-3 py-1.5 text-base normal text-gray-700 bg-white bg-clip-padding border border-solid border-gray-300 rounded transition ease-in-out m-0 focus:text-gray-700 focus:bg-white focus:border-blue-600  focus:outline-none" placeholder="Email" runat="server" TextMode="Email"></asp:TextBox>
                        </td>
                    </tr>

                    

                    <tr>
                        <td class="py-2">
                            <asp:TextBox ID="phoneNumber" CssClass="form-control block w-full  px-3 py-1.5 text-base normal text-gray-700 bg-white bg-clip-padding border border-solid border-gray-300 rounded transition ease-in-out m-0 focus:text-gray-700 focus:bg-white focus:border-blue-600  focus:outline-none" placeholder="Phone" runat="server" TextMode="Number" MaxLength="10"></asp:TextBox>
                        </td>
                    </tr>

                     

                    <tr>
                        <td class="py-2">
                            <asp:TextBox ID="pass" CssClass="form-control block w-full  px-3 py-1.5 text-base normal text-gray-700 bg-white bg-clip-padding border border-solid border-gray-300 rounded transition ease-in-out m-0 focus:text-gray-700 focus:bg-white focus:border-blue-600  focus:outline-none" placeholder="Password"  runat="server" MaxLength="24" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>

                    

                    <tr>
                        <td class="py-2">
                            <asp:TextBox ID="conpass" CssClass="form-control block w-full  px-3 py-1.5 text-base normal text-gray-700 bg-white bg-clip-padding border border-solid border-gray-300 rounded transition ease-in-out m-0 focus:text-gray-700 focus:bg-white focus:border-blue-600  focus:outline-none" placeholder="Confirm Password" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>


                    <tr>
                        <td class="py-2">
                            <asp:Button ID="SignupBtn" runat="server" Text="SignUp" OnClick="SignupBtn_Click" CssClass="w-full px-6 py-2.5 bg-blue-600 text-white font-medium text-xs leading-tight uppercase rounded shadow-md hover:bg-blue-700 hover:shadow-lg focus:bg-blue-700 focus:shadow-lg focus:outline-none focus:ring-0 active:bg-blue-800 active:shadow-lg transition duration-150 ease-in-out" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
    <%--Form end --%>

    
        <%--footer start --%>
        <footer class="footer">
            <div class="footer-box" id="f-top">
                <div class="f-top-items" id="location">
                    <i class="fa-solid fa-location-dot"></i>Lazy Tiffins, Near Gate, Street Number 4, Kharar, Punjab
                140301.
                </div>
                <div class="f-top-items" id="contact">
                    <i class="fa-solid fa-phone"></i>+92 88925-xxxxx
                </div>
                <div class="f-top-items" id="mail">
                    <i class="fa-solid fa-envelope"></i>lazytiffins@care.com
                </div>
            </div>
            <div class="footer-box" id="f-bottom">
                <h2>About the Company</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae, possimus.</p>
                <div class="follow-us">
                    <a href="#"><i class="fa-brands fa-facebook-square"></i></a>
                    <a href="#"><i class="fa-brands fa-instagram-square"></i></a>
                    <a href="#"><i class="fa-brands fa-twitter-square"></i></a>
                    <a href="#"><i class="fa-brands fa-snapchat-square"></i></a>
                </div>
            </div>
        </footer>
        <%-- footer close--%>

</body>
</html>
