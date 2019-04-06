<%@ Page Title="" Language="C#" MasterPageFile="~/Citgo.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>
<%@ Register TagName="Slider" TagPrefix="uc1" Src="ucSlider.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>CITGO Lubricants | Welcome</title>
    <%--Slider--%>
    <script src="js/jquery-1.11.3.min.js" type="text/javascript"></script>
    <script src="js/jssor.slider-26.5.2.min.js" type="text/javascript"></script>
    <script src="js/slippry.js"></script>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="citgoBody">
         <%--Slider--%>
    <div class="wsmenucontainer clearfix">

        <div class="overlapblackbg"></div>

        <%--Slider Show--%>
        <uc1:Slider ID="Slider2" runat="server"></uc1:Slider>

    </div>

    <%--Mobile Slider Display--%>
    <div class="containerFull mobileonly">
        <img src="images/mobile-slider.jpg" alt="" class="scale-with-grid">
    </div>

    <div id="welcomeContent" class="innerContent">

        <!-- ---------------------------- Tools  Section----------------------------- -->


        <div class="container clearfix ">


            <!-- section one -->
            <div class="row clearfix addtop75 addbottom75">
                <div class="three columns" style="text-align: center;">
                    <h1 style="font-size: 56px; text-align: center; margin-bottom: 20px;" class="textcolor-red"><i class="fa fa-calculator" aria-hidden="true"></i></h1>
                    <h2 style="text-align: center; margin-bottom: 20px;">SAVINGS<br>
                        CALCULATOR</h2>
                    <p>Our CITGO Lubricants are designed to help extend the life of your equipment and reduce downtime.</p>
                    <a href="CalculatorPage.aspx" class="button">Learn More</a>
                </div>


                <!-- section two -->
                <div class="three columns" style="text-align: center;">
                    <h1 style="font-size: 56px; text-align: center; margin-bottom: 20px;" class="textcolor-red"><i class="fa fa-flask" aria-hidden="true"></i></h1>
                    <h2 style="text-align: center; margin-bottom: 20px;">LUBEALERT<sup style="font-size: 12px; top: -1.1em;">TM</sup><br>
                        <br>
                    </h2>
                    <p>State-of-the-art fluid condition monitoring service for preventative &amp; predictive maintenance.</p>
                    <a href="LubeAlertPage.aspx" class="button">Learn More</a>
                </div>


                <!-- section three -->
                <div class="three columns" style="text-align: center;">
                    <h1 style="font-size: 56px; text-align: center; margin-bottom: 20px;" class="textcolor-red"><i class="fa fa-star" aria-hidden="true"></i></h1>
                    <h2 style="text-align: center; margin-bottom: 20px;">GUARANTEED<br>
                        EFFICIENCY</h2>
                    <p>Designed to allow fleets to try qualifying CITGO lubricants to demonstrate cost savings at no risk.</p>
                    <a href="Guaranteed.aspx" class="button ">Learn More</a>
                </div>


                <!-- section four -->
                <div class="three columns" style="text-align: center;">
                    <h1 style="font-size: 56px; text-align: center; margin-bottom: 20px;" class="textcolor-red"><i class="fa fa-globe" aria-hidden="true"></i></h1>
                    <h2 style="text-align: center; margin-bottom: 20px;">WHERE TO<br>
                        BUY</h2>
                    <p>Search for a CITGO Lubricants locations near you to find out where you can order our products.</p>
                    <a href="Locator.aspx" class="button">Learn More</a>
                </div>



            </div>
            <!-- end row -->
        </div>

        <!-- ---------------------------- Download  Section----------------------------- -->
        <div class="containerFull clearfix">
        <div class="one-half2 taglineboximage">
                <img src="images/poster.jpg" height="400" width="1000"/>
        </div>
        <div class="one-half2 redbox">
                <h2 class="textcolor-blue">YOUR FLEET CAN SAVE THOUSANDS</h2>
                With CITGARD<sup>®</sup> PRODUCTS<br>
                <a href="https://www.dropbox.com/s/f2f94g75hnqgtg7/Brochure_2018.docx?dl=0" class="button">Download Brochure</a>
        </div>
    </div>



        <!-- --------------------- Youtube Video Section -------------------- -->


        <div class="containerFull parallax-window parallax1" data-stellar-background-ratio=".5" style="background-position: 50% 500.1px;">

            <div class="row clearfix homepagevideo">
                <div style="max-width: 853px; margin: 0 auto;">


                    <div class="videowrapper">
                        <div onclick="thevid=document.getElementById('thevideo'); thevid.style.display='block'; document.getElementById('vidFrame').src='https://www.youtube.com/embed/25KoO40s0H8?rel=0&amp;vq=hd720&amp;showinfo=0&amp;theme=light&amp;enablejsapi=1&amp;autoplay=1'; this.style.display='none'">
                            <img class="scale-with-grid" src="images/HomeVideo1.jpg" style="cursor: pointer">
                        </div>



                        <div id="thevideo" style="display: none">
                            <iframe id="vidFrame" allowfullscreen="true" allowscriptaccess="always" width="853" height="480" frameborder="0"></iframe>
                        </div>

                    </div>

                </div>

            </div>
            <!--End Row -->
        </div>

    </div>

    <div style="display: none; visibility: hidden;">
        <script>if ("undefined" == typeof google_tag_manager["GTM-MC3B7Z"].macro('gtm54') && "n/a" !== google_tag_manager["GTM-MC3B7Z"].macro('gtm55')) { var clientId = google_tag_manager["GTM-MC3B7Z"].macro('gtm56'), t = (new Date).getTime(), sessionId = clientId + "." + t, d = new Date; d.setTime(d.getTime() + 18E5); var expires = "expires\x3d" + d.toGMTString(); document.cookie = "gtm_s_id\x3d" + sessionId + "; " + expires + "; path\x3d/"; window.dataLayer.push({ event: "gaSessionCookie", sessionCookie: !0 }) }
            for (var gtm_s_id = null, name = "gtm_s_id\x3d", ca = document.cookie.split(";"), i = 0; i < ca.length; i++) { for (var c = ca[i]; " " == c.charAt(0);)c = c.substring(1); if (0 == c.indexOf(name)) { gtm_s_id = c.substring(name.length, c.length); break } } d = new Date; d.setTime(d.getTime() + 18E5); expires = "expires\x3d" + d.toGMTString(); document.cookie = "session\x3d" + gtm_s_id + "; " + expires + "; path\x3d/"; document.cookie = "gtm_s_id\x3d" + gtm_s_id + "; " + expires + "; path\x3d/";</script>
    </div>
    <script type="text/javascript" id="">
            "gtm.click" === google_tag_manager["GTM-MC3B7Z"].macro('gtm107') && "locatorSearch" === google_tag_manager["GTM-MC3B7Z"].macro('gtm108') && dataLayer.push({ event: "gaLocatorSearchCallback", locatorSearchClicked: !0, callback: !0 });
    </script>
    </div>
   
</asp:Content>

