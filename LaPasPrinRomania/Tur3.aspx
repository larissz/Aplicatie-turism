<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tur3.aspx.cs" Inherits="LaPasPrinRomania.Tur3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tur3</title>

    <meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/normalize/2.0.1/normalize.css" />
    <!-- Custom Theme files -->
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all"/>   
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" property="" />  
	<link rel="stylesheet" href="css/minislideshow.css" type="text/css" />
	<link rel="stylesheet" href="css/iframe.css" type="text/css" />
    <!-- //Custom Theme files -->

    <!-- font-awesome icons -->
    <link href="css/font-awesome.css" rel="stylesheet"/> 
    <!-- //font-awesome icons -->

    <!-- js -->
    <script src="js/jquery-2.2.3.min.js"></script> 
    <!-- //js -->

    <!-- web-fonts --> 
    <link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'/>
    <link href="//fonts.googleapis.com/css?family=Bad+Script" rel="stylesheet"/>
    <!-- //web-fonts --> 
</head>
<body>
      <!-- banner -->
	<div class="banner about-banner">  
		<div class="header agileinfo-header"><!-- header -->
			<nav class="navbar navbar-default">
				<div class="container">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<h1><a href="Home.aspx"><span>La pas prin </span>România</a></h1>
					</div> 
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-left"> 
							<li><a href="Home.aspx" class="w3ls-hover">Acasă</a></li>  
							<li><a href="Tours.aspx" class="btn w3ls-hover active">Tururi organizate</a></li>
							<li><a href="#" class="dropdown-toggle btn w3ls-hover" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Regiuni <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="Muntenia.aspx">Muntenia</a></li>
									<li><a href="Maramures.aspx">Maramureș</a></li>
									<li><a href="Oltenia.aspx">Oltenia</a></li>
									<li><a href="Banat.aspx">Banat-Crișana</a></li>
									<li><a href="Moldova.aspx">Moldova</a></li>
									<li><a href="Transilvania.aspx">Transilvania</a></li>
									<li><a href="Dobrogea.aspx">Dobrogea</a></li>     
								</ul>
							</li>  
							<li><a href="Harta.aspx" class="btn-w3ls-hover">Harta obiectivelor</a></li>
							<li><a href="Contact.aspx" class="btn w3ls-hover">Contact</a></li>
						</ul>	   
						<div class="clearfix"> </div>
					</div><!-- //navbar-collapse --> 
				</div><!-- //container-fluid -->
			</nav>
		</div><!-- //header -->	
		<!-- banner-text -->
		<div class="banner-text"> 
			<div class="container"> 
				<div class="banner-w3lstext">
					<h2>Descoperă locurile <b>uimitoare</b> ale României</h2>
				</div> 	 
			</div>
		</div>
		<!-- //banner-text -->    
	</div>
	<!-- //banner --> 

	<!-- //content -->
	<div class="welcome portfolio">
	   <div class="container">
	      <div class="tabbed">
            <input type="radio" name="tabs" id="tab-nav-1" checked />
            <label for="tab-nav-1"><i class="fa fa-file-text-o fa-fw" aria-hidden="true"></i>&nbsp;Descriere</label>
            <input type="radio" name="tabs" id="tab-nav-2"/>
            <label for="tab-nav-2"><i class="fa fa-map-o fa-fw" aria-hidden="true"></i>&nbsp;Itinerariu</label>
            <input type="radio" name="tabs" id="tab-nav-3"/>
            <label for="tab-nav-3"><i class="fa fa-eye fa-fw" aria-hidden="true"></i>&nbsp;Info</label>
          <div class="tabs">
	          <div><h2>Descriere</h2><br /><p>Turul centrului vechi din Constanța îți va dezvălui clădiri de patrimoniu, străduțe pitorești și panorame splendide. Centrul vechi din Constanța este plin de povești care te vor încânta.</p>
				                           <p>Pentru a descoperi cu adevărat un oraș nu poți doar să treci pe lângă clădirile sale fără să știi nimic despre ele. Este nevoie să afli povestea lor și a celor care le-au locuit. Parcurgând acest tur, vei vedea centrul vechi al Constanței cu alți ochi. Oprește-te în fața fiecărei clădiri inclusă în tur și află-i povestea captivantă.</p>
				                           <br />
				                           <p><i class="fa fa-camera fa-fw" aria-hidden="true"></i>&nbsp;Tip tur: istoric</p>
				                           <p><i class="fa fa-car fa-fw" aria-hidden="true"></i>&nbsp;Distanță: 2.5 km</p>
				                           <p><i class="fa fa-clock-o fa-fw" aria-hidden="true"></i>&nbsp;Durată: 4h 10 min (aprox.)</p>
				                           <br />
				                           <p>Obiective turistice incluse în traseu:</p>
				                           <ul style="list-style-type: circle; font-size: 1em; color: #999; line-height: 2em; font-weight: 300;"">
											   <li style="margin-left: 18px;">Zidul de incintă al cetății Tomis</li>
											   <li style="margin-left: 18px;">Parcul Arheologic Constanța</li>
											   <li style="margin-left: 18px;">Muzeul de Artă Populară</li>
											   <li style="margin-left: 18px;">Palatul Regal</li>
											   <li style="margin-left: 18px;">Casa Alleon</li>
											   <li style="margin-left: 18px;">Sinagoga Mare din Constanța</li>
											   <li style="margin-left: 18px;">Piața Ovidiu</li>
											   <li style="margin-left: 18px;">Casa cu lei</li>
											   <li style="margin-left: 18px;">Cazinoul și faleza Constanța</li>
				                           </ul>
	          </div>
              <div><h2>Itinerariu</h2>
		           <div class="timeline">
		              <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Zidul de incintă al cetății Tomis</h3>
				           <p class="black">Intrare: gratuit</p>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Parcul Arheologic Constanța</h3>
				           <p class="black">Intrare: gratuit</p>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Muzeul de Artă Populară</h3>
				           <p class="black">Intrare: taxă</p>
						   <p class="black">Program: luni-duminică 10:00-18:00</p>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Piața Ovidiu</h3>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Casa cu lei</h3>
						   <p class="black">Program: închisă definitiv</p>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Cazinoul și faleza Constanța</h3>
			             </div>
		              </div>
	               </div>
            </div>
            <div><h2>Info</h2><br /><p><b>Zidul de incintă al cetății Tomis </b>reprezintă limita nordică a așezării antice. A fost construit în secolul III e.n. și reabilitat în secolul VI e.n. Zidul avea o grosime de aproximativ 3m și cuprindea mai multe turnuri de apărare și porți. În prezent, poate fi văzută poarta de N-E a cetății, precum și poarta de N-V. Aceastea făceau legătura cu celelalte cetăți importante prin intermediul drumurilor de piatră.</p>
				                           <p><b>Parcul Arheologic din Constanța</b> este un muzeu în aer liber. Aici sunt expuse vestigii antice de mari dimensiuni descoperite în incinta cetății Tomis. Vei avea ocazia să te plimbi pe lângă amfore imense, sarcofage vechi de 2000 ani, piese de marmură bogat decorate sau fragmente de coloane și capiteluri. Elementele sunt documentate, astfel încât să poți afla cu exactitate povestea lor. În zona de sud a parcului se află un monument impresionant ridicat în 1968. Este vorba de Statuia Victoriei, celebrând victoria comunismului împotriva fascismului.</p>
				                           <p><b>Muzeul de Artă Populară</b> este amplasat in zona istorica a Constantei, la intersectia Bulevardului Tomis cu Strada Traian. Muzeul este gazduit de o cladire cu mare insemnatate pentru istoria orasului. Edificiul a fost construit in anul 1893 si a servit pentru o perioada de timp ca sediu al Primariei, fiind denumit Palatul Comunal. n prezent, Muzeul de Arta Populara din Constanta adaposteste un patrimoniu impresionant, format din peste 15.000 de exponate care ilustreaza cultura folclorica din diverse colturi ale Romaniei. In galeriile sale, puteti admira colectii minunate de icoane pe sticla si lemn, ceramica, port popular, scoarte, tesaturi, podoabe si ustensile folosite de taranii romani. Obiectele de uz gospodaresc se regasesc intr-o varietate impresionanta, fiind confectionate din lemn, metal sau ceramica si acopera o arie geografica foarte mare.</p>
				                           <p>Simbol al celui mai mare port al României, <b>Cazinoul</b> de pe faleza din orașul Constanţa a fost ridicat în 1904-1910 la iniţiativa regelui Carol I. Văzută de la depărtare clădirea Cazinoului impune respect şi eleganţă. În zona în care se află astăzi mai fusese, între 1880-1902, o construcție de lemn, o cazină, cum se numea – loc pentru spectacole de teatru, baluri, loc de recreare pentru turiști. Construcția unui edificiu cu funcții asemănătoare marilor cazinouri europene, a început prin anul 1904. Inițial, planurile sunt întocmite de către arhitectul Petre Antonescu, care proiectează o clădire al cărei stil arhitectonic se inspira din tradițiile artei românești. După terminarea fundațiilor, însă, planurile sunt schimbate, Primăria încredințând modificarea lor unui arhitect de origine franceză - Daniel Renard - care renunță la principiile stilului românesc, în favoarea unui melanj de motive decorative ce încarcă și mai mult greoiul ansamblu. Construit (din 1908) în stil Art Nouveau sub influența cosmopolitană a cazinourilor epocii, edificiul constănțean este terminat în 1910, când este și inaugurat.</p>
            </div>
         </div>
	  </div>
	  <div>
		  <ul class="minislideshow">
		 <li><span>Constanta</span></li>
		 <li><span>1</span></li>
		 <li><span>2</span></li>
			 <li><span>3</span></li>
			 <li><span>4</span></li>
			 <li><span>5</span></li>
			 <li><span>6</span></li>
		 </ul>
		<br /><br /><br />
	  </div>
      <div>
         <ul class="minislideshow">
	     <li><span><img src="images/con1.jpg" style="width: 520px; height: 390px;" id="id1"/></span></li>
         <li><span><img src="images/parc.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/parc2.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/con2.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/muzeu2.jpg" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/muzeu3.jpg" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/muzeu4.jpg" style="width: 520px; height: 390px;" /></span></li>
         </ul>
	  </div>
	  <div class="iframe">
	  <iframe width="520" height="315" src="https://www.youtube.com/embed/NmgDOhBSFNE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" style="position: absolute; top: 840px; right: 50px; float: right;" allowfullscreen></iframe>
	  </div>
	  </div>
   </div>
   <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
   <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
   <!-- //content ends here -->

	<!-- footer start here --> 
	<div class="footer-agile">
		<div class="container">
			<div class="footer-agileinfo"> 
				<div class="col-md-5 col-sm-5 footer-wthree-grid"> 
					<div class="agileits-w3layouts-tweets">  
						<h5><a href="Home.aspx">La pas prin România</a></h5> 
						<div class="social-icon footerw3ls">
							<a href="#" class="social-button facebook"><i class="fa fa-facebook"></i></a> 
							<a href="#" class="social-button twitter"><i class="fa fa-twitter"></i></a> 
							<a href="#" class="social-button google"><i class="fa fa-google-plus"></i></a>  
						</div>
					</div>
				</div> 
				<div class="col-md-3 col-sm-3 footer-wthree-grid">
					<h3>Acces rapid</h3>
					<ul>
						<li><a href="Home.apsx"><span class="glyphicon glyphicon-menu-right"></span> Acasă</a></li>
						<li><a href="Tours.aspx"><span class="glyphicon glyphicon-menu-right"></span> Tururi organizate</a></li>
						<li><a href="Contact.aspx"><span class="glyphicon glyphicon-menu-right"></span> Contact</a></li>
					</ul>
				</div> 	 
				<div class="col-md-4 col-sm-4 footer-wthree-grid">
					<h3>Contact</h3>
					<ul>
						<li>România</li> 
						<li>315400, Lipova</li>
						<li><a href="mailto:info@example.com"> mail@gmail.com</a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>		
			</div>
			<div class="copy-right"> 
				<p>© 2022 All rights reserved | Design by Larisa Szabo</p>
			</div>
		</div>
	</div> 
	<!-- //footer end here -->


	<script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.6/prefixfree.min.js"></script>
	<!-- start-smooth-scrolling -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>	
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
			
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
	<!-- //end-smooth-scrolling -->	
	<!-- smooth-scrolling-of-move-up -->
	<script type="text/javascript">
		$(document).ready(function() {		
			$().UItoTop({ easingType: 'easeOutQuart' });			
		});
    </script>
	<!-- //smooth-scrolling-of-move-up --> 
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>
</html>
