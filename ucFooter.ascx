<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucFooter.ascx.cs" Inherits="ucFooter" %>
<%@ Register TagName="ContactUs" TagPrefix="uc1" Src="ucContactUs.ascx" %>
    <link rel="stylesheet" href="css/footer.css">


<footer id="myFooter">
    <div class="container">
        <div class="row clearfix">
            <div class="col-sm-3">
                <h2 class="logo"></h2>
                <image src="images/logoFULL.png" alt="logo" class="logo" height="168px" width="137px">
            </div>
            <div class="col-sm-2">
                <h5>Get started</h5>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Sign up</a></li>
                    <li><a href="#">Downloads</a></li>
                </ul>
            </div>
            <div class="col-sm-2">
                <h5>About us</h5>
                <ul>
                    <li><a href="#">Company Information</a></li>
                    <li><a href="#">Contact us</a></li>
                    <li><a href="#">Reviews</a></li>
                </ul>
            </div>
            <div class="col-sm-2">
                <h5>Support</h5>
                <ul>
                    <li><a href="#">FAQ</a></li>
                    <li><a href="#">Help desk</a></li>
                    <li><a href="#">Forums</a></li>
                </ul>
            </div>
            <div class="col-sm-3">
                <div class="social-networks">
                    <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                    <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                    <a href="#" class="google"><i class="fa fa-google-plus"></i></a>
                </div>
                <button type="button" class="btn btn-default" data-toggle="modal" data-target="#myModal">Contact us</button>
                <uc1:ContactUs ID="contactus1" runat="server"></uc1:ContactUs>




            </div>
        </div>
    </div>
</footer>

<div class="footer2"><a href="https://www.citgo.com/">© 2016 CITGO Petroleum Corporation</a>.  All rights reserved. The CITGO name, logo and all related marks are registered trademarks of CITGO Petroleum Corporation.</div>

<script type="text/javascript">
      //$.noConflict();
</script>
