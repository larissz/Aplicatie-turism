<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tur5.aspx.cs" Inherits="LaPasPrinRomania.Tur5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tur5</title>

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
	          <div><h2>Descriere</h2><br /><p>Orașul-capitală are foarte multe de oferit turiștilor: monumente istorice, muzee, clădiri remarcabile, numeroase parcuri și nu în ultimul rând, restaurante cu mâncare excelentă. Sunt diverse metode de a-ți petrece timpul în București, în funcție de disponibilitatea ta. Poate preferi să te cufunzi în istoria locului, să admiri clădirile în stil Belle Époque sau să cutreieri parcurile. Dacă ai la dispoziție doar o zi pentru vizitat, nu te descuraja. Ți-am pregătit un itinerariu care să-ți asigure o experiență memorabilă. </p>
				                           <br />
				                           <p><i class="fa fa-camera fa-fw" aria-hidden="true"></i>&nbsp;Tip tur: organizat</p>
				                           <p><i class="fa fa-car fa-fw" aria-hidden="true"></i>&nbsp;Punct de plecare: Cafeneaua Frudisiac, București</p>
				                           <p><i class="fa fa-clock-o fa-fw" aria-hidden="true"></i>&nbsp;Ora de pornire: 8:15 AM</p>
	          </div>
              <div><h2>Itinerariu</h2>
		           <div class="timeline">
		              <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Palatul Primăverii</h3>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Muzeul Satului</h3>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Arcul de Triumf</h3>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Pasajul Victoria</h3>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Biserica Stavropoleos</h3>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Cărturești Carusel</h3>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Palatul Parlamentului</h3>
			             </div>
		              </div>
	               </div>
            </div>
            <div><h2>Info</h2><br /><p><b>Palatul Parlamentului</b> a fost reședința ultimului șef de stat comunist al României și se află în capătul bulevardului Primăverii. Din cele 80 de camere ale palatului, 60 sunt deschise publicului larg. Interiorul este decorat într-un stil somptuos, cu mozaic, marmură, sticlă, candelabre de cristal, opere de artă ale unor artiști consacrați.</p>
				                           <p>La aproximativ 2 km distanță, pe malul Lacului Herăstrău se află cel mai mare muzeu etnografic în aer liber din țară - <b>Muzeul Satului</b>. Acesta reunește peste 100 de căsuțe tradiționale, specifice mai multor zone din România. Astfel, vei face cunoștință și cu lumea satului, așa cum era în perioada secolelor XVII, până la începutul secolului XIX.</p>
				                           <p>Dacă vrei să ai parte de un prânz gustos, tradițional poți opta pentru restaurantul Pescărușul (din Herăstrău). Aici te vei putea răsfăța atât cu preparate tradiționale românești, cât și cu unele mediteraneene, pescărești. </p>
				                           <p>Următorul punct de avut în vedere este <b>Arcul de Triumf</b>. Acesta este un monument ce are în spate o istorie încărcată. Pe scurt, Arcul de Triumf este unul dintre simbolurile unității românești.</p>
				                           <p><b>Pasajul Victoria</b> este împânzit de umbrele colorate, care-ți vor înveseli ziua.</p>
				                           <p><b>Biserica Stavropoleos</b> este un simbol al arhitecturii brâncovenești și este o adevărată încântare pentru privitori. Aceasta datează din secolul XVIII.</p>
				                           <p><b>Cărturești Carusel</b> este una dintre cele mai frumoase librării din țară. Atmosfera de aici este una de poveste, motiv pentru care nu ar trebui să ratezi această locație.</p>
				                           <p><b>Palatul Parlamentului</b> nu putea să lipsească de pe lista recomandărilor. Este a doua clădire administrativă ca mărime, la nivel mondial.</p>
            </div>
         </div>
	  </div>
      <div>
         <ul class="minislideshow">
	     <li><span><img src="images/buc1.jpg" style="width: 520px; height: 390px;" /></span></li>
         <li><span><img src="images/biserica.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/pasaj.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/palat.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/buc2.jpg" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/carturesti.jpg" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/buc3.jpg" style="width: 520px; height: 390px;" /></span></li>
         </ul>
	  </div>
	  <div class="iframe">
		  <iframe width="520" height="315" src="https://www.youtube.com/embed/VdV7IGkcJYE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" style="position: absolute; top: 840px; right: 50px; float: right;"  allowfullscreen></iframe>
	  </div>
	  </div>
   </div>
   <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
   <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
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
