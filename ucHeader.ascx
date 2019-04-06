<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ucHeader.ascx.cs" Inherits="ucHeader" %>
    <%--Mobile Header Display--%>

    <div class="wsmobileheader clearfix">
        <a id="wsnavtoggle" class="animated-arrow"><span></span></a>
        <a class="smallogo"><img src="images/logosmall.png" alt="" width="116"></a>
	</div>

    <%--Desktop Header Display--%>

    <div class="header">
		<div class="wrapper clearfix bigmegamenu">
			<div class="logo clearfix"></div>
			<nav class="wsmenu clearfix">
				<ul class="mobile-sub wsmenu-list">
					<li><a href="index.aspx">Home</a></li>
                    <li><span class="wsmenu-click"><i class="wsmenu-arrow fa fa-angle-down"></i></span>
						<a href="#">Products<span class="arrow"></span></a>
						<div class="megamenu clearfix">
                            <div class="megacollink">
								<div><a href="productEngineOil.aspx"><img src="images/EngineOil.png" alt="" class="scale-with-grid" width="100%"></a></div>
							</div>
                            <div class="megacollink">
								<div><a href="productFluids.aspx"><img src="images/TransmissionFluids.png" alt="" class="scale-with-grid" width="100%"></a></div>
							</div>
                            <div class="megacollink">
								<div><a href="productGreases.aspx"><img src="images/Grease.png" alt="" class="scale-with-grid" width="100%"></a></div>
						     </div>
							<div class="megacollink">
								<div><a href="productGearOil.aspx"><img src="images/GearLubricants.png" alt="" class="scale-with-grid" width="100%"></a></div>
							</div>							
							
						</div>
					</li>
               
					<li><span class="wsmenu-click"><i class="wsmenu-arrow fa fa-angle-down"></i></span>
						<a href="#">Resources<span class="arrow"></span></a>
						<div class="megamenu clearfix">
							<div class="megacollink">
								<div><a href="Location.aspx"><img src="images/menu-where.jpg" alt="" class="scale-with-grid" width="100%"></a></div>
							</div>
							<div class="megacollink">
								<div><a href="Advisor.aspx"><img src="images/menu-lubes-advisor.jpg" alt="" class="scale-with-grid" width="100%"></a></div>
							</div>
							<div class="megacollink">
								<div><a href="CalculatorPage.aspx"><img src="images/menu-calc.jpg" alt="" class="scale-with-grid" width="100%"></a></div>
							</div>
							<div class="megacollink">
								<div><a href="LubeAlertPage.aspx"><img src="images/menu-lubealert.jpg" alt="" class="scale-with-grid" width="100%"></a></div>
							</div>
						</div>
					</li>
					<li><span class="wsmenu-click"><i class="wsmenu-arrow fa fa-angle-down"></i></span>
						<a href="#">WHY CITGO?<span class="arrow"></span></a>
						<div class="megamenu clearfix">
							<div class="megacollink">
								<div><a href="Guaranteed.aspx"><img src="images/menu-GEP-b.jpg" alt="" class="scale-with-grid" width="100%"></a></div>
                            </div>
							<div class="megacollink">
								<div><a href="ProveItPage.aspx"><img src="images/menu-prove-it-b.jpg" alt="" class="scale-with-grid" width="100%"></a></div>
							</div>
							<div class="megacollink">
								<div><a href="PC-11Page.aspx"><img src="images/menu-pc-11-b.jpg" alt="" class="scale-with-grid" width="100%"></a></div>
							</div>
							<div class="megacollink">
								<div><a href="WarrantyPage.aspx"><img src="images/menu_warranty.jpg" alt="" class="scale-with-grid" width="100%"></a></div>
							</div>
						</div>
					</li>
					<li><a href="Location.aspx">Where to Buy</a></li>
					<li><a href="ContactUs.aspx">Contact Us</a></li>
<%--					<li><a href="#" class="searchwidth toggleclick"><i class="fa fa-search"></i></a></li>--%>
				</ul>
			</nav>
			
			
			<div class="searchdiv toggle">
				
					
					
						<form id="searchForm" name="searchForm" action="https://www.citgolubes.com/Search.do" onsubmit="return validate()" method="post">
					
				
					<input class="searchinput" name="searchString" id="searchString" placeholder="Enter your search term..." accesskey="s" type="text">
					<a href="javascript:;" onclick="if(validate()){document.getElementById('searchForm').submit();}" style="vertical-align: middle;">
						<i class="fa fa-search fa-2x"></i>
					</a>
				</form>
			</div>
		</div>
	</div>

    <%--Search Option Code--%>

    <script type="text/javascript">
        function validate()
        {
	        var searchStr = document.getElementById('searchString');
	        if(searchStr.value.length>0)
		        return true;
	        else
		        return false;
        }
    </script>

	<div class="clear"></div>
