<%@ Page Title="" Language="C#" MasterPageFile="~/Citgo.master" AutoEventWireup="true" CodeFile="CalculatorPage.aspx.cs" Inherits="Resources_CalculatorPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>CITGO Lubricants | Savings Calculator</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
<div class="containerFull clearfix">
	<div class="one-half2 taglineboximage"><img src="../assets/img/products-header-image6.jpg" alt="" width="100%"/></div>
	<div class="one-half2 redbox">
		<h1 class="nopadding nomargin textcolor-white centered">GUARANTEED EFFICIENCY PROGRAM</h1>
		DOUBLE YOUR MONEY BACK
	</div>
</div>
			
		
		

















	





<!-- Start breadcrumbs.jsp -->
<div class="container">
	<div class="row clearfix">
		<div class="twelve columns breadcrumbs" style="text-transform: uppercase">
			
				<a href="index.aspx" id="crumb-welcome" class="crumb first">Welcome</a>
			
			
				
				
				
				
				
				
					<i class="fa fa-chevron-right" aria-hidden="true"></i>
					<span id="crumb-page.calculator" class="crumb last">Savings Calculator</span>
				
			
		</div>
	</div>
</div>
<!-- End breadcrumbs.jsp -->
		
			
			
			
			
				<div id="panel">
					
						
					
				</div>
			
		
		<div id="calculatorContent" class="innerContent">
			
			
			<div class="container">  
	<div class="row clearfix ">
		<div class="twelve columns">
			<h3>SAVINGS CALCULATOR</h3>
		</div>
	</div>
</div>
<div class="containerFull parallax-window parallax3"  data-stellar-background-ratio=".5">
	<div class="container ">  
		<div class="row clearfix addbottom75 addtop75 ">
			<div class="calculatorDIV">
			    <h1 class="centered">Are You <span class="textcolor-red">Getting the most</span> from Your Engine Oil?</h1>
			    <h3 class="centered">Calculate Your Savings</h3>
			    <p>CITGO has a complete line of heavy-duty products including engine oils, transmission and hydraulic fluids, greases, gear oils and industrial lubricants all designed to help extend the life of your equipment and reduce  downtime. </p>
			    <br/>
				<h3>Calculate your Fleet&rsquo;s potential savings now.</h3>
				<p><input name="fleetsize" type="number" class="input-calc" id="fleetsize" placeholder="FLEET SIZE (# units)"><input type="number" name="fuelcost" id="fuelcost" class="input-calc" placeholder="FUEL COST ($ per gal)"> </p>
				<p><input type="number" name="avgmiles" id="avgmiles" class="input-calc" placeholder="AVG. ANNUAL MILES (per units)"><input type="number" name="avgmpg" id="avgmpg" class="input-calc" placeholder="AVG. MPG (per Unit)"> </p>
				<p class="centered"><a href="#calculate" class="button buttonred" onclick="javascript:calculateSavings();">CALCULATE SAVINGS</a></p>
				<a name="calculate"></a>
			</div>
		</div>
	</div>
</div>
<a name="calculate"></a>
<div class="container">  
	<div class="row clearfix addtop50 addbottom">
		<div class="three columns">
			<h4 class="centered">
				FLEET SIZE (# UNIT): <br>
				<span id="fleetSizeDisp" class="textcolor-red"></span>
			</h4>
		</div>
		<div class="three columns">
			<h4 class="centered">FUEL COST ($ PER GALLON): <br>
    		<span id="fuelCostDisp" class="textcolor-red"></span></h4>
		</div>
		<div class="three columns">
			<h4 class="centered"> 
				AVG. ANNUAL MILES (PER UNIT): <span id="avgMilesDisp" class="textcolor-red"><br>
    			</span>
    		</h4>
		</div>
		<div class="three columns">
			<h4 class="centered"> 
				AVG. MPG (PER UNIT): <br><span id="avgMpgDisp" class="textcolor-red"></span>
    		</h4>
		</div>
	</div>
	<div class="row clearfix addbottom75">
		<div class="three columns calcResults">
			<h5><img src="../assets/img/calc-gears.png" alt="" width="120" height="120"/></h5>
			<h5>HAVE BETTER ENGINE PERFORMANCE WITH </h5>
			<p class="calcResultsText"><span id="performance" class="countDec"></span></p>
			<p class="calcResultsSubtext">avg. mpg</p>
		</div>
		<div class="three columns calcResults">
			<img src="../assets/img/calc-fuelpimp.png" alt="" width="120" height="120"/>
			<h5>LOWER OVERALL FUEL CONSUMPTION BY</h5>
			<p class="calcResultsText"><span id="consumption" id="class="count"></span></p>
			<p class="calcResultsSubtext">Gal Per year</p>
		</div>
		<div class="three columns calcResults">
			<img src="../assets/img/calc-bank.png" alt="" width="120" height="120"/>
			<h5>FUEL Savings TO Your Company </h5>
			<p class="calcResultsText"><span id="save" class="count"></span></p>
			<p class="calcResultsSubtext">Per Month In Fuel Costs</p>
		</div>
		<div class="three columns calcResults">
			<img src="../assets/img/calc-chart.png" alt="" width="120" height="120"/>
			<h5>PROVIDE A PROFIT IMPACT OF AT LEAST</h5>
			<p class="calcResultsText"><span id="profit" class="count"><span class="count"></p>
			<p class="calcResultsSubtext">Per Year IN FUEL COSTS</p>
		</div>
	</div>
</div>
<script>
function calculateSavings(){
	var fleetSize = Math.round($("#fleetsize").val());
	var fuelCost = Math.round(($("#fuelcost").val() * 100)/100);
	var avgMiles = Math.round($("#avgmiles").val());
	var avgMpg = $("#avgmpg").val();
	
	//Write entered values to the display
	$("#fleetSizeDisp").html(fleetSize.toLocaleString('en'));
	$("#fuelCostDisp").html(fuelCost.toLocaleString('en', {style: 'currency', currency: 'USD'}));
	$("#avgMilesDisp").html(avgMiles.toLocaleString('en'));
	$("#avgMpgDisp").html(avgMpg);
	
	var oldGal = (((fleetSize * avgMiles) / avgMpg) / 12);
	var newGal = (oldGal / 1.03);
	
	//Calculations...
	var performance = Math.round((1.03 * avgMpg) *100) /100;
	var consumption = Math.round(Math.abs((oldGal - newGal) *12));
	var save = Math.round((((((((fleetSize * avgMiles) / avgMpg) / 12) - ((((fleetSize * avgMiles) / avgMpg) / 12)/1.03)) * fuelCost)) * 100) / 100);
	var profit = save *12;
	
	//Write values
	$("#performance").prop('Counter',0).animate({
		Counter: performance
	},{
		duration: 1800,
		easing: 'swing',
		step: function(now){
			$(this).text(now.toFixed(2));
		}
	});
	$("#consumption").prop('Counter',0).animate({
		Counter: consumption
	},{
		duration: 1800,
		easing: 'swing',
		step: function(now){
			$(this).text((Math.ceil(now)).toLocaleString('en'));
		}
	});
	$("#save").prop('Counter',0).animate({
		Counter: save
	},{
		duration: 1800,
		easing: 'swing',
		step: function(now){
			$(this).text('$'+(Math.ceil(now)).toLocaleString('en'));
		}
	});
	$("#profit").prop('Counter',0).animate({
		Counter: profit
	},{
		duration: 1800,
		easing: 'swing',
		step: function(now){
			$(this).text('$'+(Math.ceil(now)).toLocaleString('en'));
		}
	});
	//$("#calcResults").fadeIn("slow");
}
</script>
		</div>
		
			

















	





<!-- Start subContent.jsp -->


















	





<!-- Start miniCart.jsp -->
	
	
<!-- End miniCart.jsp -->

<!-- End subContent.jsp -->
		
		
		<!-- --------------------- Tagline & Image Section -------------------- -->

<div class="containerFull clearfix">
	<div class="one-half2 taglineboximage"><img src="../assets/img/truck.png" alt="" width="100%"/></div>
	<div class="one-half2 redbox"><h2 class="nopadding nomargin textcolor-white">YOUR FLEET CAN SAVE THOUSANDS</h2>With CITGARD<sup>&reg;</sup> PRODUCTS<br/><a href="ProveItPage.aspx" class="button">Learn More</a></div>
</div>
</asp:Content>

