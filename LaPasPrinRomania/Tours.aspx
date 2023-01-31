<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tours.aspx.cs" Inherits="LaPasPrinRomania.Tours" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>La pas prin România</title>

    <meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

    <!-- Custom Theme files -->
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all"/>   
    <link rel="stylesheet" href="css/swipebox.css" type="text/css" media="all" property="" />   
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

	<!-- tours -->
	<div class="welcome portfolio">
		<div class="container">  
			<h3 class="agileits-title">Tururi organizate</h3>  
			<div class="gallery_gds">
				<ul class="simplefilter">
					<li class="active" data-filter="all">Vezi tot</li>
					<li data-filter="1">Dobrogea</li>
					<li data-filter="2">Transilvania</li>
					<li data-filter="3">Bucovina și Maramureș</li>
					<li data-filter="4">Banat-Crișana</li>
					<li data-filter="5">Oltenia și Muntenia</li>
				</ul>
				<div class="filtr-container">
					<div class="col-md-4 col-sm-4 filtr-item" data-category="3">
						<div class="agileits-img">
							<a href="images/tur1.jpg" class="swipebox">
								<div class="cont">
								<img src="images/tur1.jpg" alt="" class="img-responsive  " />
								  <div class="middle">
									<a href="Tur1.aspx"><div class="textt">Descoperă Bucovina</div></a>
								  </div>
								</div> 
							</a>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 filtr-item" data-category="3">
						<div class="agileits-img">
							<a href="images/tur2.jpg" class="swipebox">
								<div class="cont">
								<img src="images/tur2.jpg" alt="" class="img-responsive  " />
								  <div class="middle">
									<a href="Tur2.aspx"><div class="textt">Descoperă Maramureșul tradițional</div></a>
								  </div>
								</div>
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 filtr-item" data-category="1">
						<div class="agileits-img">
							<a href="images/tur4.jpg" class="swipebox">
								<div class="cont">
								<img src="images/tur3.jpg" alt="" class="img-responsive  " />
								  <div class="middle">
									<a href="Tur3.aspx"><div class="textt">Vizitează Constanța</div></a>
								  </div>
								</div>
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 filtr-item" data-category="4">
						<div class="agileits-img">
							<a href="images/tur4.jpg" class="swipebox">
								<div class="cont">
								<img src="images/tur4.jpg" alt="" class="img-responsive  " />
								  <div class="middle">
									<a href="Tur4.aspx"><div class="textt">Descoperă Banatul</div></a>
								  </div>
								</div>
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 filtr-item" data-category="5">
						<div class="agileits-img">
							<a href="images/tur5.png" class="swipebox">
								<div class="cont">
								<img src="images/tur5.png" alt="" class="img-responsive  " />
								  <div class="middle">
									<a href="Tur5.aspx"><div class="textt">Tur de o zi în București</div></a>
								  </div>
								</div>	
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 filtr-item" data-category="2">
						<div class="agileits-img">
							<a href="images/tur6.png" class="swipebox">
								<div class="cont">
								<img src="images/tur6.png" alt="" class="img-responsive  " />
								  <div class="middle">
									<a href="Tur6.aspx"><div class="textt">Locuri de vizitat în Transilvania</div></a>
								  </div>
								</div>
							</a>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 filtr-item" data-category="5">
						<div class="agileits-img">
							<a href="images/tur7.jpg" class="swipebox">
								<div class="cont">
								<img src="images/tur7.jpg" alt="" class="img-responsive  " />
								  <div class="middle">
									<a href="Tur7.aspx"><div class="textt">Excursie la Grădina de Lavandă</div></a>
								  </div>
								</div>
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 filtr-item" data-category="5">
						<div class="agileits-img">
							<a href="images/tur8.jpg" class="swipebox">
								<div class="cont">
								<img src="images/tur8.jpg" alt="" class="img-responsive  " />
								  <div class="middle">
									<a href="Tur8.aspx"><div class="textt">Căsuța Răsturnată și Muzeul Satului Vâlcean</div></a>
								  </div>
								</div>
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 filtr-item" data-category="2">
						<div class="agileits-img">
							<a href="images/tur9.jpg" class="swipebox">
								<div class="cont">
								<img src="images/tur9.jpg" alt="" class="img-responsive  " />
								  <div class="middle">
									<a href="Tur9.aspx"><div class="textt">Safari în Sovata și MiniTransilvania Park</div></a>
								  </div>
								</div>
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 filtr-item" data-category="2">
						<div class="agileits-img">
							<a href="images/tur10.jpg" class="swipebox">
								<div class="cont">
								<img src="images/tur10.jpg" alt="" class="img-responsive  " />
								  <div class="middle">
									<a href="Tur10.aspx"><div class="textt">Prislop și Tunelul celor 365 de sfinți</div></a>
								  </div>
								</div>
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 filtr-item" data-category="2">
						<div class="agileits-img">
							<a href="images/tur11.jpg" class="swipebox">
								<div class="cont">
								<img src="images/tur11.jpg" alt="" class="img-responsive  " />
								  <div class="middle">
									<a href="Tur11.aspx"><div class="textt">Palate și Grădini Imperiale</div></a>
								  </div>
								</div>
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 filtr-item" data-category="4">
						<div class="agileits-img">
							<a href="images/tur12.jpg" class="swipebox">
								<div class="cont">
								<img src="images/tur12.jpg" alt="" class="img-responsive  " style="width: 640px; height: 235px;" />
								  <div class="middle">
									<a href="Tur12.aspx"><div class="textt">O zi la Oradea</div></a>
								  </div>
								</div>
							</a>	
						</div>
					</div>
				   <div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>
	<!-- //tours --> 
	
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
	
	<script src="js/jquery.filterizr.js"></script>  
	<script src="js/controls.js"></script>
	<!-- Kick off Filterizr -->
	<script type="text/javascript">
        $(function () {
            //Initialize filterizr with default options
            $('.filtr-container').filterizr();
        });
    </script>	
	<!-- swipe box js -->
	<script src="js/jquery.swipebox.min.js"></script> 
	<script type="text/javascript">
        jQuery(function ($) {
            $(".swipebox").swipebox();
        });
    </script> 
	<!-- //swipe box js --> 	
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
