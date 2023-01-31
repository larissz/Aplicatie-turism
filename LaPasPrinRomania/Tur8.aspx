<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tur8.aspx.cs" Inherits="LaPasPrinRomania.Tur8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tur8</title>

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
            <label for="tab-nav-3"><i class="fa fa-eye fa-fw" aria-hidden="true"></i>&nbsp;Info</label>
          <div class="tabs">
	          <div><h2>Descriere</h2><br /><p>Vizităm Căsuța Răsturnată, o creație interesantă care pune în lumină viața cu susul în jos. Facem apoi o plimbare prin Pădurea Colorată, un loc unde aerul proaspăt și amestecul de culori oferă o experiență foarte relaxantă. Vizităm Salina Ocnele Mari și multe alte obiective interesante.</p>
				                           <br />
				                           <p><i class="fa fa-eur fa-fw" aria-hidden="true"></i>&nbsp;Preț: 150 RON</p>
				                           <p><i class="fa fa-car fa-fw" aria-hidden="true"></i>&nbsp;Punct de plecare: București</p>
				                           <p><i class="fa fa-clock-o fa-fw" aria-hidden="true"></i>&nbsp;Ora de pornire: 7:00 AM</p>
				                           <p><i class="fa fa-check fa-fw" aria-hidden="true"></i>&nbsp;Incluse în preț: transport, ghid turistic</p>
				                           <p><i class="fa fa-times fa-fw" aria-hidden="true"></i>&nbsp;Neinclus în preț: taxă intrare obiective turistice, mese</p>
				                           <br />
				                           <p>Obiective turistice incluse în traseu:</p>
				                           <ul style="list-style-type: circle; font-size: 1em; color: #999; line-height: 2em; font-weight: 300;"">
											   <li style="margin-left: 18px;">Căsuța Răsturnată</li>
											   <li style="margin-left: 18px;">Pădurea Colorată</li>
											   <li style="margin-left: 18px;">Centrul de Ceramică</li>
											   <li style="margin-left: 18px;">Salina Ocnele Mari</li>
											   <li style="margin-left: 18px;">Muzeul Satului Vâlcean</li>
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
				           <p class="black">Căsuța Răsturnată --> Pădurea Colorată --> Centrul de Ceramică --> Salina Ocnele Mari --> Muzeul Satului Vâlcean</p>
			             </div>
		              </div>
	               </div>
            </div>
            <div><h2>Info ziua 1</h2><br /><p>Vizităm <b>Căsuţa răsturnată</b> în apropiere de Horezu, creaţia inedită a unui tânăr din Gorj. Căsuța are practic tot ce-ți trebuie, doar că obiectele de mobilier și nu numai sunt puse invers. Chiar dacă nu poți folosi mai nimic, fiindcă nu te poți întoarce și tu cu susul în jos, căsuța merită vizitată. Vor ieși niște fotografii fabuloase și fără doar și poate interesante. Preț 10 lei / copil și 15 lei / adult.</p>
				                           <p>Apoi continuăm să facem o plimbare prin <b>Pădurea colorată</b>. Inițiatorul proiectului, Mihai Țopescu, a reușit să transforme un colț de pădure într-o adevărată doză de valoare estetică ce a atras privirile curioșilor și iubitorilor de artă deopotrivă.</p>
				                           <p>Ne întoarcem spre Râmnicu Vâlcea și facem o scurtă oprire la <b>Centrul de Ceramică Horezu</b>. Sosim la <b>Salina Ocnele Mari</b>, unde vom vizita Salina și vom avea timp liber pentru masă și pentru diverse activități în Salină. Parcul turistic al Salinei Ocnele Mari cuprinde o biserică, un muzeu, restaurant, magazin de suveniruri, cramă, un teren de fotbal, teren de baschet, teren de tenis, masă de biliard, karting adulţi, locuri de joacă pentru copii (minigolf copii, air hockey, karting copii).</p>
				                           <p>Ne vom continua traseul cu o ultimă vizită la <b>Muzeul Satului Vâlcean</b>, situat în Bujoreni (6 lei/adult si 5 lei/elev sau student). În organizarea acestui muzeu în aer liber, s-a ținut cont de câțiva factori constitutivi ai unui sat adevărat – formele de relief ale zonei, vatra și hotarul lui cu toate elementele sale – în funcție de care au fost amplasate gospodăriile și construcțiile comunitare, transferate din diferitele localități ale județului Vâlcea.</p>
            </div>
         </div>
	  </div>
      <div>
         <ul class="minislideshow">
	     <li><span><img src="images/casuta1.jpg" style="width: 520px; height: 390px;" /></span></li>
         <li><span><img src="images/ocnele.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/ocnele1.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/padurea.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/valcea.jpg" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/valce1.jpg" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/port.jpg" style="width: 520px; height: 390px;" /></span></li>
         </ul>
	  </div>
	  <div class="iframe">
	  <iframe width="520" height="315" src="https://www.youtube.com/embed/dGtP_UcPQMw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" style="position: absolute; top: 840px; right: 50px; float: right;" ></iframe>
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
