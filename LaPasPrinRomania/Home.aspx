<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="LaPasPrinRomania.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server" lang="en">
    <title>La pas prin România</title>

    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all"/>   
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" property="" />   
	<link rel="stylesheet" href="css/slideshow.css" type="text/css" media="all" />

    <link href="css/font-awesome.css" rel="stylesheet"/> 

    <!-- js -->
    <script src="js/jquery-2.2.3.min.js"></script> 
    <!-- //js -->

    <!-- web-fonts --> 
    <link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'/>
    <link href="//fonts.googleapis.com/css?family=Bad+Script" rel="stylesheet"/>
    <!-- //web-fonts --> 

</head>
<body>
    <form id="form1" runat="server">
    <!-- banner --> 
		<div class="header agileinfo-header">
			<!-- header -->
			<nav class="navbar navbar-default">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<h1><a href="Home.aspx"><span>La pas prin</span> România</a></h1>
					</div> 
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-left"> 
							<li><a href="Home.aspx" class="w3ls-hover">Acasă</a></li>   
							<li><a href="Tours.aspx" class="btn w3ls-hover">Tururi organizate</a></li>
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
					</div>
				</div>
			</nav>
		</div><!-- //header -->	
		
		<!-- //slideshow -->
		<div class="slideshow-container">
          <div class="mySlides">
            <div class="numbertext">1 / 4</div>
            <img src="images/21.jpg" style="width:100%"/>
            <div class="text">Castelul Corvinilor</div>
          </div>

          <div class="mySlides">
            <div class="numbertext">2 / 4</div>
            <img src="images/1.jpg" style="width:100%"/>
            <div class="text">Lacul Colibița</div>
          </div>

          <div class="mySlides">
            <div class="numbertext">3 / 4</div>
            <img src="images/3.jpg" style="width:100%"/>
            <div class="text">Valea Mălăiești</div>
          </div>

          <div class="mySlides">
            <div class="numbertext">4 / 4</div>
            <img src="images/4.jpg" style="width:100%"/>
          </div>

          <a class="prev" onclick="plusSlides(-1)">❮</a>
          <a class="next" onclick="plusSlides(1)">❯</a>
        </div>
        <br />
		
        <div style="text-align:center">
          <span class="dot" onclick="currentSlide(1)"></span> 
          <span class="dot" onclick="currentSlide(2)"></span> 
          <span class="dot" onclick="currentSlide(3)"></span> 
          <span class="dot" onclick="currentSlide(4)"></span> 
        </div>
    <!-- //slideshow ends here -->
	<!-- //banner --> 
	<!-- intro -->
	<div class="welcome">
		<div class="container">  
			<div class="welcome-grids"> 
				<div class="col-md-7 welcome-w3left">
					<br />
					<h4><b>Descoperă locurile uimitoare ale României</b></h4>
					<p>Călătorește în timp și descoperă locuri de poveste, încărcate de istorie și tradiții sau vizitează cele mai frumoase orașe ale României, trăind experiențe de neuitat.</p> <br />
					<p>De-a lungul timpului, România s-a aflat la confluența unor imperii precum Dacia, Imperiul Roman, Imperiul Otoman, Imperiul Rus sau Imperiul Austro – Ungar. Acest lucru și-a lăsat amprenta asupra patrimoniului arhitectural, cultural și gastronomic al țării. 
					   Practic, aici vei găsi un mix de influențe din partea celor mai mari imperii care au dominat Europa în ultimele două milenii. Totodată, România a fost înzestrată cu peisaje mirifice, fiind unul dintre puținele state ale Europei care includ toate formele de relief: deltă, mare, munți, podișuri, etc.</p>
				</div>
				<div class="col-md-5 welcome-w3right">
					<img src="images/5.png" class="img-responsive" alt=""/>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //intro -->
	<!--- albums -->
	<div class="albums"> 
		<div class="w3lalbums-grid">
			<div class="col-md-6 col-sm-6 albums-left"> 
				<div class="wthree-almubimg">  
				</div>
			</div>
			<div class="col-md-6 col-sm-6 albums-right">
				<h4>Transilvania</h4>
				<p>Transilvania este una dintre principalele destinații turistice din România, fiind considerată un tărâm plin de mister, legende străvechi și castele medievale. Este o regiune cu adevărat frumoasă, cu un cadru natural de invidiat.</p>
			</div>
			<div class="clearfix"></div>
		</div> 
		<div class="w3lalbums-grid">
			<div class="col-md-6 col-sm-6 albums1-right"> 
				<div class="wthree-almubimg wthree1-almubimg">  
				</div>
			</div>
			<div class="col-md-6 col-sm-6 albums1-left">
				<h4>Maramureș</h4>
				<p>Maramureșul sau "pământul lemnului" merită vizitat cel puțin o dată în viață. Situată la nordul extrem al țării, această regiune este cea mai renumită pentru arhitectura sa autentică din lemn, reflectată în biserici, porțile masive și casele tradiționale.</p>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="w3lalbums-grid">
			<div class="col-md-6 col-sm-6 albums-left"> 
				<div class="wthree-almubimg wthree2-almubimg">  
				</div>
			</div>
			<div class="col-md-6 col-sm-6 albums-right">
				<h4>Banat</h4>
				<p>Banatul a fost considerat multă vreme cea mai civilizată parte a României. Istoria a fost mult mai blândă cu această regiune decât cu celelalte ținuturi românești, făcând din acest colț sud vestic al țării un loc primitor și plăcut vizitelor.</p>
			</div>
			<div class="clearfix"></div>
		</div> 
		<div class="clearfix"></div>  
	</div>
	<!--- //albums --> 
	<!-- regiuni -->
	<div class="services"> 
		<div class="container">	 
			<h3 class="agileits-title">Regiuni</h3>
			<div class="services-w3ls-row">				
					<a href="Oltenia.aspx"><img src="images/brancusi.png" alt="Arc" style="width: 155px; height: 160px;" class="w3agile-servs-img" data-legend="Oltenia" /></a>&nbsp;
					<a href="Maramures.aspx"><img src="images/maramures1.png" alt="Arc" style="width: 155px; height: 160px;" class="w3agile-servs-img" /></a>&nbsp;
					<a href="Transilvania.aspx"><img src="images/castle1.png" alt="Arc" style="width: 155px; height: 160px;" class="w3agile-servs-img" /></a>&nbsp;
					<a href="Muntenia.aspx"><img src="images/arc4.png" alt="Arc" style="width: 155px; height: 160px;" class="w3agile-servs-img" /></a>&nbsp;
					<a href="Banat.aspx"><img src="images/waterfall2.png" alt="Arc" style="width: 155px; height: 160px;" class="w3agile-servs-img" /></a>&nbsp;
					<a href="Moldova.aspx"><img src="images/church.png" alt="Arc" style="width: 155px; height: 160px;" class="w3agile-servs-img" /></a>&nbsp;
				    <a href="Dobrogea.aspx"><img src="images/anchor.png" alt="Arc" style="width: 155px; height: 160px;" class="w3agile-servs-img" /></a>				        
				<div class="clearfix"> </div>
			</div>	 			
		</div>	 			
	</div>			
	<!-- //regiuni -->

	<div class="slid">
		<div class="container">
			<h4>"A journey of a thousand miles begins with a single step"</h4> 
			<div></div>
			<div></div>
			<div></div>
		</div> 
	</div>

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
		
	<!-- FlexSlider --> 
	<script defer src="js/jquery.flexslider.js"></script>
	<script type="text/javascript">
		$(window).load(function(){
		  $('.flexslider').flexslider({
			animation: "slide",
			start: function(slider){
			  $('body').removeClass('loading');
			}
		  });
		});
	</script>
	<!-- End-slider-script --> 
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
	<!-- //slideshow script -->
	<script>
        let slideIndex = 1;
        showSlides(slideIndex);

        function plusSlides(n) {
            showSlides(slideIndex += n);
        }

        function currentSlide(n) {
            showSlides(slideIndex = n);
        }

        function showSlides(n) {
            let i;
            let slides = document.getElementsByClassName("mySlides");
            let dots = document.getElementsByClassName("dot");
            if (n > slides.length) { slideIndex = 1 }
            if (n < 1) { slideIndex = slides.length }
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
        }
    </script>
	<!-- //slideshow script ends here -->
    <script src="js/bootstrap.js"></script>
    </form>
</body>
</html>
