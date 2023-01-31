<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tur4.aspx.cs" Inherits="LaPasPrinRomania.Tur4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tur4</title>

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
			<input type="radio" name="tabs" id="tab-nav-5"/>
            <label for="tab-nav-5"><i class="fa fa-eye fa-fw" aria-hidden="true"></i>&nbsp;Info ziua 3</label>
          <div class="tabs">
	          <div><h2>Descriere</h2><br /><p>O călătorie spre una dintre cele mai spectaculoase zone ale țării, locul unde Carpații se întâlnesc cu Dunărea sub privirea împietrită a lui Decebal și formează împreună cel mai lung defileu natural din toată Europa. E locul unde poveștile orientale își fac apariția prin istoria scufundată a insulei Ada Kaleh, iar Dunărea “dă în clocot” la Cazane, porțiunea de îngust defileu încadrată între Dubova și Ogradena. Băile Herculane ne amintesc că odinioară au vrăjit o împărateasă, iar Timișoara ne dezvăluie piețele sale în diferite stiluri arhitecturale. Cea mai veche cale ferată montană, chei spectaculoase, masive muntoase și alte atracții ale Banatului Montan întregesc cu propriul farmec doza de frumusețe.</p>
				                           <br />
				                           <p><i class="fa fa-eur fa-fw" aria-hidden="true"></i>&nbsp;Preț: 210 euro</p>
				                           <p><i class="fa fa-car fa-fw" aria-hidden="true"></i>&nbsp;Punct de plecare: București</p>
				                           <p><i class="fa fa-clock-o fa-fw" aria-hidden="true"></i>&nbsp;Ora de pornire: 9:00 AM</p>
				                           <p><i class="fa fa-check fa-fw" aria-hidden="true"></i>&nbsp;Incluse în preț: transport, cazare 3 nopți în regim demipensiune</p>
				                           <p><i class="fa fa-times fa-fw" aria-hidden="true"></i>&nbsp;Neinclus în preț: taxă obiective turistice</p>
				                           <br />
				                           <p>Obiective turistice incluse în traseu:</p>
				                           <ul style="list-style-type: circle; font-size: 1em; color: #999; line-height: 2em; font-weight: 300;"">
											   <li style="margin-left: 18px;">Croazieră pe Dunăre</li>
											   <li style="margin-left: 18px;">Cazanele Mari și Cazanele Mici</li>
											   <li style="margin-left: 18px;">Parcul Național Cheile Nerei</li>
											   <li style="margin-left: 18px;">Băile Herculane</li>
											   <li style="margin-left: 18px;">Timișoara</li>
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
				           <p class="black">București --> Orșova --> Eșelnița</p>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Ziua 2</h3>
				           <p class="black">Cazanele Dunării --> Băile Herculane</p>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Ziua 3</h3>
				           <p class="black">Timișoara --> Lugoj --> Oravița --> Rudăria</p>
			             </div>
		              </div>
	               </div>
            </div>
            <div><h2>Info ziua 1</h2><br /><p>Pornim din București dis-de-dimineață și ne îndreptăm entuziaști spre Defileul Dunrii. Ne oprim la Orșova pentru a studia controversata Biserică Romano-Catolică ridicată într-o perioadă istorică nu tocmai favorabilă - anii 70, în plin comunism, mai exact. Lăcașul de cult deține, de altfel, mai multe trăsături care stârnesc, inevitabil, uimire. Arhitectura iese din orice tipare și include, conform analistilor, o serie de mesaje camuflate, iar pictura ascunde la rându-i un număr de personaje neobișnuite precum Lenin, John Lennon, Nadia Comăneci sau Florin Piersic. Ne continuăm drumul spre Eșelnița, locul unde vom petrece următoarele 3 nopți, pe malul Dunării, adevarata oază de reconfortare.</p>
            </div>
			<div><h2>Info ziua 2</h2><br /><p>Ziua de astăzi se va dovedi o autentică aventură! Ne dedicăm dimineața plimbării pe Dunăre, cu vaporașul prin cea mai frumoasă porțiune a defileului - Cazanele Mari și Cazanele Mici. Câștigăm un loc în primul rând la spectacolul naturii și șansa de a descoperi spații și detalii inaccesibile de pe mal. Admirăm faimosul Cap al lui Decebal, cea mai mare sculptură în piatră din Europa pe malul stâng al Dunării, dar și Tabula Traiana - contra-punctul în marmură, datând din perioada primelor războaie daco-romane - aflat pe malul sârbesc. Ne îndreptăm atenția spre Mănăstirea Mraconia, ascultăm legenda vechiului edificiu acum acoperit de ape și istoria puținelor obiecte de cult salvate. Facem un scurt popas și la Grota Veterani, loc acoperit de mister, bănuit a face legătura subterană cu cetățile dacice, dar și platforma naturală de artilerie pentru armatele austriece în confruntarea cu navele otomane. După voiajul pe apă ne așteaptă Băile Herculane, stațiunea care spune povestea primelor terme romane sau pe cea a elegantelor edificii în stil seccesion sau baroc. Facem o promenadă prin centrul istoric și sesiuni foto.</p>
			</div>
			<div><h2>Info ziua 3</h2><br /><p>După micul dejun avem ocazia să descoperim varianta autohtonă a Orașului Luminilor, Timișoara și să admirăm monumentele în stil baroc și secession ale unuia dintre cele mai pitorești și pline de culoare orașe ale Vestului. Ne vom plimba prin piețele istorice, vom descoperi poveștile orașului și-i vom cutreiera, în timpul liber alocat, aleile, restaurantele sau magazinele, după bunul plac. La Lugoj, vom vizita Casa Max Auschnitt și trecem pragul clădirii recent restaurate, în căutarea poveștii fascinante a unuia dintre cei mai mari industriași ai Europei, figura publică a începutului de secol XX și unul dintre “autorii” progresului economic al Romaniei. Apoi ne îndreptăm spre Parcul Național Cheile Nerei, spațiu arhicunoscut pentru frumusețea peisajului, calcarele jurasice sau speciile rare care și-au găsit aici adăpost. Admirăm locul de trecere a Paralelei 45 prin țara noastră, un univers fotogenic în sine. Urmează două ceasuri călătoare pe cea mai veche cale ferată montană din sud-estul Europei, pe fostul drum al cărbunelui, în trenul care străbate peisajul mirific, cu tuneluri și viaducte, dintre Oravița și Anina. La întoarcere, ne oprim la poalele Munților Almajului în Parcul Rudăria, recent restaurat sub patronajul Muzeului Astra din Sibiu. În complex se găsesc 22 de mori cu ciutură aflate în perfectă stare de funcționare pe care rudărenii le păstrează ca pe o adevarată comoară și atrag anual curiozitatea a mii de turiști.</p>
            </div>
         </div>
	  </div>
      <div>
         <ul class="minislideshow">
	     <li><span><img src="images/cazane.jpg" style="width: 520px; height: 390px;" /></span></li>
         <li><span><img src="images/cazane1.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/cazane2.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/timi.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/lugoj.jpg" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/chei.jpg" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/herculane.jpg" style="width: 520px; height: 390px;" /></span></li>
         </ul>
	  </div>
	  <div class="iframe">
	  <iframe width="520" height="315" src="https://www.youtube.com/embed/ezx44Vfaga0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" style="position: absolute; top: 840px; right: 50px; float: right;" allowfullscreen ></iframe>
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
