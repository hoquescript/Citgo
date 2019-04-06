<%@ Page Title="" Language="C#" MasterPageFile="~/Citgo.master" AutoEventWireup="true" CodeFile="productGearOil.aspx.cs" Inherits="productGearOil" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>CITGO Lubricants | Gear Oil | Category Details</title>
    <script type="text/javascript" src="js/prettify.js"></script>
    <link href="css/animate.css" rel="stylesheet" type="text/css" />
    <link href="css/ShutterWindow.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <!-- --------------------- Tagline & Image Section -------------------- -->

    <div class="containerFull clearfix">
        <div class="one-half2 taglineboximage">
            <img src="images/products-header-image3.jpg" alt="" width="100%">
        </div>
        <div class="one-half2 redbox">
            <h2 class="textcolor-blue">YOUR FLEET CAN SAVE THOUSANDS</h2>
            OR DOUBLE YOUR MONEY BACK
        </div>
    </div>


    <script language="JavaScript" type="text/javascript">
        function categorySearch(opt) {
            var code = opt.value;
            if (code != "") {
                url = "/do/category/" + code;
                window.location.href = url;
            }
        }
    </script>


    <!-- Start categoryFilterList.jsp -->
    <script type="text/javascript" src="js/isotope.js"></script>

    <script language="JavaScript" type="text/javascript">
        $(document).ready(function () {
            var $grid = $('.grid').isotope({
                itemSelector: '.grid-item',
                layoutMode: 'fitRows'
            });
            // filter with selects and checkboxes
            var $checkboxes = $('.refine-checkbox:input');

            $checkboxes.change(function () {
                // map input values to an array
                var inclusives = [];
                // inclusive filters from checkboxes
                $checkboxes.each(function (i, elem) {
                    // if checkbox, use value if checked
                    if (elem.checked) {
                        inclusives.push(elem.value);
                    }
                });

                // combine inclusive filters
                var filterValue = inclusives.length ? inclusives.join(', ') : '*';
                //$output.text( filterValue );
                $grid.isotope({ filter: filterValue })
            });
        });
    </script>



    <%--Engine Oil Model List--%>
    <div id="categoryContent" class="innerContent">

        <div id="category-ENGINE_OIL">
            <div class="container">
                <div class="row clearfix addbottom">
                </div>
            </div>

            <div class="container">
                <div class="row">
                    

<div class="grid" style="position: relative; height: 1720px;">
    <div class="row">
        <div class="col-sm-4">
            <div class="product-image-wrapper">
                <div class="single-products">
                    <div class="productinfo text-center">
                                <img src="assets/img/CITGORedBucket.png" title="CITGEAR Synthetic HT Gear Lubricants" class="scale-with-grid">
                                <p class="productTitle">
                                    <strong>CITGEAR Synthetic HT Gear Lubricants<br /><br />
								
                                    </strong>
                                </p>
                        <a href="CITGORedBucket.aspx" class="button buttonblue">Details</a>
                    </div>
                    <div class="product-overlay">
                        <div class="overlay-content">
                            <img src="images/logosmall.png" />
                            <a href="CITGORedBucket.aspx" class="button buttonblue">Details</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="product-image-wrapper">
                <div class="single-products">
                    <div class="productinfo text-center">
                                <img src="assets/img/PremiumGearOils.png" title="Premium Gear Oils (MP)" alt="Image for product CITGARD_700_SYNBLEND_EO" class="scale-with-grid">
                                <p class="productTitle">
                                    <strong>Premium Gear Oils (MP)<br /><br />
								
                                    </strong>
                                </p>
                        <a href="PremiumGearOils.aspx" class="button buttonblue">Details</a>
                    </div>
                    <div class="product-overlay">
                        <div class="overlay-content">
                            <img src="images/logosmall.png" />
                            <a href="PremiumGearOils.aspx" class="button buttonblue">Details</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
                </div>



                <div class="row clearfix addbottom addtop">
                    <div class="addbottom">

                        <form class="multipleProductAddForm" id="multipleProductAddForm" action="https://www.citgolubes.com/CartAddMultiple.do" method="post"></form>


                        <!-- Google Code for CITGOLubes_Consideration Conversion Page -->
                        <script type="text/javascript">
                            /* <![CDATA[ */
                            var google_conversion_id = 999449691;
                            var google_conversion_language = "en";
                            var google_conversion_format = "3";
                            var google_conversion_color = "ffffff";
                            var google_conversion_label = "_-pPCJ3c4QMQ28jJ3AM"; var google_conversion_value = 0;
/* ]]> */
                        </script>
                        <script type="text/javascript" src="js/conversion.js">
                        </script>
                        <noscript>
                            <div style="display: inline;">
                                <img height="1" width="1" style="border-style: none;" alt=""
                                    src="https://www.googleadservices.com/pagead/conversion/999449691/?label=_-pPCJ3c4QMQ28jJ3AM&amp;guid=ON&amp;script=0" />
                            </div>
                        </noscript>

                    </div>
                </div>
            </div>
        </div>

    </div>

    <div style="display: none; visibility: hidden;">
        <script>if ("undefined" == typeof google_tag_manager["GTM-MC3B7Z"].macro('gtm54') && "n/a" !== google_tag_manager["GTM-MC3B7Z"].macro('gtm55')) { var clientId = google_tag_manager["GTM-MC3B7Z"].macro('gtm56'), t = (new Date).getTime(), sessionId = clientId + "." + t, d = new Date; d.setTime(d.getTime() + 18E5); var expires = "expires\x3d" + d.toGMTString(); document.cookie = "gtm_s_id\x3d" + sessionId + "; " + expires + "; path\x3d/"; window.dataLayer.push({ event: "gaSessionCookie", sessionCookie: !0 }) }
                            for (var gtm_s_id = null, name = "gtm_s_id\x3d", ca = document.cookie.split(";"), i = 0; i < ca.length; i++) { for (var c = ca[i]; " " == c.charAt(0);)c = c.substring(1); if (0 == c.indexOf(name)) { gtm_s_id = c.substring(name.length, c.length); break } } d = new Date; d.setTime(d.getTime() + 18E5); expires = "expires\x3d" + d.toGMTString(); document.cookie = "session\x3d" + gtm_s_id + "; " + expires + "; path\x3d/"; document.cookie = "gtm_s_id\x3d" + gtm_s_id + "; " + expires + "; path\x3d/";</script>
    </div>
    <script type="text/javascript" id="">"gtm.click" === google_tag_manager["GTM-MC3B7Z"].macro('gtm107') && "locatorSearch" === google_tag_manager["GTM-MC3B7Z"].macro('gtm108') && dataLayer.push({ event: "gaLocatorSearchCallback", locatorSearchClicked: !0, callback: !0 });</script>
    <script type="text/javascript" id="">"gtm.click" === google_tag_manager["GTM-MC3B7Z"].macro('gtm120') && "locatorSearch" === google_tag_manager["GTM-MC3B7Z"].macro('gtm121') && dataLayer.push({ event: "gaLocatorSearchCallback", locatorSearchClicked: !0, callback: !0 });</script>
    <script type="text/javascript" id="">"gtm.click" === google_tag_manager["GTM-MC3B7Z"].macro('gtm161') && "locatorSearch" === google_tag_manager["GTM-MC3B7Z"].macro('gtm162') && dataLayer.push({ event: "gaLocatorSearchCallback", locatorSearchClicked: !0, callback: !0 });</script>
    <script type="text/javascript" id="">"gtm.click" === google_tag_manager["GTM-MC3B7Z"].macro('gtm174') && "locatorSearch" === google_tag_manager["GTM-MC3B7Z"].macro('gtm175') && dataLayer.push({ event: "gaLocatorSearchCallback", locatorSearchClicked: !0, callback: !0 });</script>
    <script type="text/javascript" id="">"gtm.click" === google_tag_manager["GTM-MC3B7Z"].macro('gtm187') && "locatorSearch" === google_tag_manager["GTM-MC3B7Z"].macro('gtm188') && dataLayer.push({ event: "gaLocatorSearchCallback", locatorSearchClicked: !0, callback: !0 });</script>

</asp:Content>

