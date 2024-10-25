<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Intern_task_2.MainPage" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <link
        href="https://cdn.jsdelivr.net/npm/remixicon@4.4.0/fonts/remixicon.css"
        rel="stylesheet" />
    <title>Travel Web</title>
    <link rel="icon" href="https://e7.pngegg.com/pngimages/852/234/png-clipart-another-traveler-globe-illustration-globe-world-map-tattoo-globe-miscellaneous-ink-thumbnail.png" type="image/png" />

    <link href="Style%20Sheets/Mainpage.css" rel="stylesheet" />

</head>

<body>
    <form id="form1" runat="server">
        <div>
            <header >
                <div class="Logo-main-page">
                    <img src="Images/anotherlogo.png" alt="logo" />
                </div>
                <nav class="navbar">
                    <a href="#home">Home</a>
                    <a href="#flights">Flights</a>
                    <a href="#hotel">Hotel</a>
                    <a href="#train">Train</a>
                    <a href="#bus">Bus</a>
                    <a href="#holidays">Holidays</a>
                    <a href="#my-trips">My Trips</a>
                    <div class="right-icons">
                        <a href="#login"><i class="ri-user-3-fill"></i>Login/signup</a>
                    </div>

                </nav>

            </header>

        </div>
        <footer class="footer-page">
            <section id="marquee">
                <div class="Main-page-container">
                    <div class="Pic-container">

                        <div class="Pic">
                            <img src="Images/Rome.jpg" alt="Rome" />
                            <div class="caption">Rome, Italy</div>
                        </div>
                        <div class="Pic">
                            <img src="https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/06/6a/c4/f0.jpg" alt="Rome" />
                            <div class="caption">Mumbai, India</div>
                        </div>

                        <div class="Pic">
                            <img src="Images/ISTAMBUL.jfif" alt="Istanbul" />
                            <div class="caption">Istanbul, Turkey</div>
                        </div>

                        <div class="Pic">
                            <img src="Images/2022-10-06.jpg" alt="Place" />
                            <div class="caption">Meghalya, India</div>
                        </div>

                        <div class="Pic">
                            <img src="Images/2022-07-27.jpg" alt="Place" />
                            <div class="caption">Uttarakhand, India</div>
                        </div>

                        <div class="Pic">
                            <img src="Images/2023-12-01.jpg" alt="Place" />
                            <div class="caption">Delhi, India</div>
                        </div>

                        <div class="Pic">
                            <img src="Images/2023-03-17.jpg" alt="Place" />
                            <div class="caption">Panjab, India</div>
                        </div>

                        <div class="Pic">
                            <img src="Images/download%20(2).jfif" alt="Place" />
                            <div class="caption">Jainpur, India</div>
                        </div>

                        <div class="Pic">
                            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjGkMh1E8ZPMptObH8UyFLufjs7STehr2cww&s" alt="Place" />
                            <div class="caption">Banaras, India</div>
                        </div>

                        <div class="Pic">
                            <img src="Images/download%20(1).jfif" alt="Place" />
                            <div class="caption">Rajasthan, India</div>
                        </div>

                        <div class="Pic">
                            <img src="https://img.static-kl.com/images/media/5444C1BF-7D85-4DE4-A0CF823E2866C03F" alt="Place" />
                            <div class="caption">Amsterdam, Netherlands</div>
                        </div>

                    </div>
                </div>
            </section>
        </footer>
    </form>
</body>

</html>

