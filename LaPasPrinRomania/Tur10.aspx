<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tur10.aspx.cs" Inherits="LaPasPrinRomania.Tur10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Tur10</title>

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
	<link rel="stylesheet" href="css/button.css" type="text/css" />
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
            <label for="tab-nav-3"><i class="fa fa-eye fa-fw" aria-hidden="true"></i>&nbsp;Info ziua 1</label>
			<input type="radio" name="tabs" id="tab-nav-4"/>
            <label for="tab-nav-4"><i class="fa fa-eye fa-fw" aria-hidden="true"></i>&nbsp;Info ziua 2</label>
          <div class="tabs">
	          <div><h2>Descriere</h2><br /><p>Pachet de două zile, cazare, mic dejun, ghid și transport.</p>
				                           <br />
				                           <p><i class="fa fa-eur fa-fw" aria-hidden="true"></i>&nbsp;Preț: 395 RON</p>
				                           <p><i class="fa fa-car fa-fw" aria-hidden="true"></i>&nbsp;Punct de plecare: București</p>
				                           <p><i class="fa fa-clock-o fa-fw" aria-hidden="true"></i>&nbsp;Ora de pornire: 7:00 AM</p>
				                           <p><i class="fa fa-check fa-fw" aria-hidden="true"></i>&nbsp;Incluse în preț: transport, cazare o noapte, mic dejun, cină, ghid turistic</p>
				                           <p><i class="fa fa-times fa-fw" aria-hidden="true"></i>&nbsp;Neinclus în preț: taxă intrare obiective turistice, prânz</p>
				                           <br />
				                           <p>Obiective turistice incluse în traseu:</p>
				                           <ul style="list-style-type: circle; font-size: 1em; color: #999; line-height: 2em; font-weight: 300;"">
											   <li style="margin-left: 18px;">Mănăstirea Horezu</li>
											   <li style="margin-left: 18px;">Complexul Muzeal Maldărești</li>
											   <li style="margin-left: 18px;">Mănăstirea Polovragi</li>
											   <li style="margin-left: 18px;">Mănăstirea Lainici</li>
											   <li style="margin-left: 18px;">Castelul Huniazilor</li>
											   <li style="margin-left: 18px;">Mănăstirea Prislop</li>
											   <li style="margin-left: 18px;">Tunelul celor 365 de sfinți</li>
				                           </ul>
				                           <br />
				                           <form runat="server">
				                           <asp:Label ID="name" Text="Nume" runat="server" /><br />
				                           <asp:TextBox ID="name1" runat="server" />
				                           <br /><br />
				                           <asp:Label ID="email" Text="Email" runat="server" /><br />
				                           <asp:TextBox ID="email1" runat="server" />
										   <asp:Label ID="label1" Text="Câmpurile nu sunt completate" Visible="false" runat="server" />
										   <asp:Label ID="LabelSuccess"  Visible="false" runat="server" />
										   <asp:Label ID="LabelError"  Visible="false" runat="server"/>
				                           <br /><br />
										   <asp:Button ID="buton" Text="Înscrie-te la tur" CssClass="buttonn" runat="server" OnClick="buton_Click"/>
										</form>
	          </div>
              <div><h2>Itinerariu</h2>
		           <div class="timeline">
		              <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Ziua 1</h3>
				           <p class="black">Mănăstirea Horezu --> Complexul Muzeal Maldărești --> Mănăstirea Polovragi --> Mănăstirea Lainici</p>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Ziua 2</h3>
				           <p class="black">Castelul Huniazilor --> Mănăstirea Prislop --> Tunelul celor 365 de sfinți</p>
			             </div>
		              </div>
	               </div>
            </div>
            <div><h2>Info ziua 1</h2><br /><p>Prima oprire va fi la Horezu – locul în care se produce cunoscuta ceramică de Horezu – timp pentru cumpărături. Urmează vizita la <b>Mănăstirea Horezu</b>, întemeiată de Constantin Brâncoveanu în anul 1690 și parte a patrimoniului UNESCO.</p>
				                           <p>La aproximativ 4 kilometri de Horezu este organizat într-un cadru natural pitoresc <b>Complexul Muzeal Maldăresti</b> cea de-a doua oprire din programul nostru. Acesta cuprinde culele Greaceanu și Duca  și o casă memorială dedicată lui I. G. Duca. Complexul Muzeal Maldăresti este inclus în Patrimoniul Cultural Național, întrucât deține clădiri tipice pentru arhitectura civilă din Oltenia și peste 3.000 de obiecte etnografice de mare valoare textile, port, lemn, ceramică din diferite centre precum Slătioara, Târgu Mureș, dar și obiecte deținute în trecut de familia Duca printre care o colecție de 20 de tablouri, mobilier, fotografii, cărți, etc.</p>
				                           <p>Ajungem, apoi, la ieșirea din Cheile Oltețului pentru a vedea <b>Mănăstirea Polovragi</b>, construită în secolul al XVII-lea. O ultimă oprire va fi la <b>Mănăstirea Lainici</b>. Undeva la mijlocul defileului, după ce te-ai obișnuit cu sălbăticia din jur, poți descoperi un luminiș în care te așteaptă Mănăstirea Lainici. Este una dintre cele mai frumoase mănăstiri dintre munți și dacă ești unul dintre turiștii însetați de informație, poți descoperi o istorie extrem de bogată legată strâns de acest lăcaș de cult.</p>
				                           <p>Seara sosim în zona Hunedoara – cazare hotel*** în orasul Hunedoara. Cina la hotel.</p>
            </div>
			<div><h2>Info ziua 2</h2><br /><p>Dimineața, după micul dejun, vizităm <b>Castelul Hunedoarei</b>, numit și Castelul Corvinilor, al Corvineștilor sau al Huniazilor - cetatea medievală a Hunedoarei. Transformat de Iancu de Hunedoara într-un mare castel gotic (în sec. XV) vom putea admira: porțile cetății, turnurile, șantul exterior, capela, Sala Dietei, Palatul Administrativ.</p>
                                           <p>După aceasta vizită ne vom opri la <b>Mănăstirea Prislop</b>. Este o mănăstire din România situată în apropierea satului Silvașu de Sus din județul Hunedoara, locul unde este inmormantat Parintele Arsenie Boca.</p>
				                           <p>După pauza de prânz vizităm <b>Tunelul celor 365 de sfinți</b>. Un tunel în lungime de 54 de metri, pe interiorul căruia sunt pictați 365 de sfinți din calendarul ortodox, pentru fiecare zi din an, reprezintă una dintre atracțiile stațiunii montane Straja, din Valea Jiului. Tunelul face legatura între drumul principal din stațiunea Straja și bisericuța din lemn ce poartă hramul Sfinților Apostoli Constantin și Elena.</p>
            </div>
         </div>
	  </div>
      <div>
         <ul class="minislideshow">
	     <li><span><img src="images/horezu.jpg" style="width: 520px; height: 390px;" /></span></li>
         <li><span><img src="images/horezu2.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/complex.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/polovragi.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/prislop.jpg" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/tunel.jpg" style="width: 520px; height: 390px;" /></span></li>
         </ul>
	  </div>
	  <div class="iframe">
	  <iframe width="520" height="315" src="https://www.youtube.com/embed/hCCgQFBx-4A" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" style="position: absolute; top: 840px; right: 50px; float: right;" ></iframe>
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
