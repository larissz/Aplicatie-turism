<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tur12.aspx.cs" Inherits="LaPasPrinRomania.Tur12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tur12</title>

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
            <label for="tab-nav-3"><i class="fa fa-eye fa-fw" aria-hidden="true"></i>&nbsp;Info 1</label>
			<input type="radio" name="tabs" id="tab-nav-4"/>
            <label for="tab-nav-4"><i class="fa fa-eye fa-fw" aria-hidden="true"></i>&nbsp;Info 2</label>
          <div class="tabs">
	          <div><h2>Descriere</h2><br /><p>Oradea este un oraș cosmopolit, primind titlul de capitala Art Nouveau a României datorită numărului mare de construcții ce aparțin acestui stil. Totodată, este și unul dintre cele mai dezvoltate oraşe din țară, cu foarte multe obiective turistice şi o amplasare care îl transformă într-o destinaţie de vizitat. Este cunoscut pentru bogata istorie multiculturală, arhitectura celebră art-nouveau, restaurante bune, viața de noapte activă și stațiuni termale de renume mondial.</p>
				                           <br />
				                           <p><i class="fa fa-camera fa-fw" aria-hidden="true"></i>&nbsp;Tip tur: liber</p>
				                           <p><i class="fa fa-car fa-fw" aria-hidden="true"></i>&nbsp;Distanță: 2.5 km</p>
				                           <p><i class="fa fa-clock-o fa-fw" aria-hidden="true"></i>&nbsp;Durată: 6h (aprox.)</p>
				                           <br />
				                           <p>Obiective turistice incluse în traseu:</p>
				                           <ul style="list-style-type: circle; font-size: 1em; color: #999; line-height: 2em; font-weight: 300;"">
											   <li style="margin-left: 18px;">Piața Unirii</li>
											   <li style="margin-left: 18px;">Primăria orașului</li>
											   <li style="margin-left: 18px;">Palatul Vulturul Negru</li>
											   <li style="margin-left: 18px;">Complexul Baroc</li>
											   <li style="margin-left: 18px;">Cetatea Oradea</li>
											   <li style="margin-left: 18px;">Palatul Moskovits</li>
											   <li style="margin-left: 18px;">Biserica cu lună</li>
				                           </ul>
	          </div>
              <div><h2>Itinerariu</h2>
		           <div class="timeline">
		              <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Ziua 1</h3>
				           <p class="black">Piața Unirii --> Palatul Vulturul Negru --> Primăria orașului --> Palatul Moskovits Adolf și Fiii --> Biserica cu lună --> Casa Darvas la Roche --> Complexul Baroc --> Cetatea Oradea --> Dealul Ciuperca --> Băile Felix</p>
			             </div>
		              </div>
	               </div>
            </div>
            <div><h2>Info</h2><br /><p><b>Piața Unirii</b> este azi centrul istoric și cultural al orașului Oradea și este opera mai multor maeștrii arhitecți, pictiori și constructori. Prin urmare, fondul construit al zonei Pieţei Unirii este unul valoros din punctul de vedere al stilurilor arhitecturale (baroc, clasicist, eclectic, istorizant, secesion, modernist).</p>
				                    <p>Cel mai emblematic monument orădean este <b>Palatul Vulturul Negru</b>, situat în colțul nord-estic al Pieței Unirii. Palatul Vulturul Negru este dotat cu un pasaj interior acoperit cu sticlă, element care-l singularizează în contextul arhitecturii secession din țara noastră și, totodată, atrage atenția turiștilor. Palatul are forma literei “Y” cu trei intrări dominate de câte un vultur, emblema edificiului. Porțiunea de pasaj cu intrare dinspre strada V.Alecsandri și strada Independenței are forma unui cioc de vultur.</p>
				                    <p>Ce modalitate mai ușoară pentru a putea cuprinde cu privirea întreg orașul decât un turn? Ușoară este un fel de-a spune căci scările ce duc spre <b>Turnul Primăriei din Oradea</b> sunt o provocare destul de mare. Îți trebuie ceva condiție fizică pentru a face față misiunii, dar și când vei ajunge sus, să vezi atunci răsplată! De acolo, de sus, vei vedea tot centrul istoric și îți vei putea face o idee despre cât de verde este acest oraș. Unde mai pui că la etajul 1 se află și mecanismul orologiului denumit ceasul mamă, care cântă la ore fixe Marșul lui Iancu.</p>
				                    <p><b>Palatul Moskovits Adolf și fiii</b>, denumit și Palatul Moskovits II, este o clădire în stil secession și cuprinde trei etaje, un parter, un subsol, un acoperiș înalt cu fațada netedă și un număr redus de ornamente dar bine proporționate. Faţada reprezintă o adevărată marcă de stil arhitecţii Vágo Laszlo şi Vágo Jozsef, construită în acelaşi stil de tratare a suprafeţei ca şi Casa Guttenberg din Budapesta. Palatul a găzduit mai multe destinații: magazine la parter, un salon de pălării la primul etaj, împreună cu sediul Băncii de Oradea şi a Societăţii Comerciale pe Acţiuni, iar celelalte două etaje aveau apartamente de locuit.</p>
				                    <p><b>Biserica cu lună</b>, construită între anii 1784 și 1790, în stil baroc cu influențe neoclasice este Catedrala Episcopiei Ortodoxe din Oradea. Planurile au fost realizate de arhitectul Éder Jakab, iar picturile interioare de frații Alexandru și Arsenie Teodorovici și de Paul Murgu.În turnul-clopotniță înalt de 55 m, sub orologiu se află o sferă cu diametrul de 1 m, vopsită jumătate în negru, jumătate în auriu. Cu ajutorul unui mecanism, bila se rotește în funcție de mișcarea de rotație a Lunii în jurul Pământului, redând prin rotirea sa toate fazele lunii. Mecanismul executat în 1793 de ceasornicarul Georg Rueppe, funcționează și astăzi.</p>
            </div>
			<div><h2>Info</h2><br /><p><b>Casa Darvas La Roche</b> este una dintre cele mai de preţ bijuterii arhitectonice ale oraşului Oradea. Faţada este ritmată cu butoni decorativi din ceramică de Zsolnay ce au şase motive decorative distincte. Culoarea lor verzui-albastră, cu reflexele metalice ale smalţului de eosin, conferă întregului ansamblu arhitectural eleganţă şi spectaculozitate. Un element central al faţadei este balconul cu parapetul metalic cu o bogată decoraţie traforată. Motivele simbolice sunt conurile de pin, inimile şi spiralele vegetale  înscrise simetric în triunghiul echilateral.</p>
				                    <p><b>Complexul Baroc</b> este cel mai important complex de acest tip din România si unul din cele mai reprezentative ale Europei. Este construit din trei monumente, și anume: Palatul Baroc, Bazilica Romano-Catolică și Șirul Canonicilor. Un aspect interesant este faptul că Palatul Baroc are o sută de camere și 365 de ferestre câte una pentru fiecare zi a anului. Șirul Canonicilor este un complex arhitectural format din 10 clădiri înșiruite, construite în mai multe etape pe parcursul a 100 de ani.</p>
				                    <p><b>Cetatea Oradea</b> este una dintre puținele cetăți bastionare din România și este emblema orașului Oradea. Cu o istorie de aproape 1000 de ani, Cetatea Oradei este un obiectiv turistic care oferă o experiență medievală aparte. Ca arhitectură, Cetatea din Oradea cuprinde 12 corpuri și 5 bastioane, fiecare bastion purtând un nume diferit: Bastionul Aurit, Bastionul Bethlen, Bastionul Ciunt,  Bastionul Crăișoru,  Bastionul Roșu.</p>
				                    <p>Cunoscut și ca <b>Dealul Oradiei</b> este unul dintre simbolurile orașului Oradea. Vizitatorii au parte de băncuțe, pergole, zone de relaxare, amfiteatru în aer liber, o cafenea și cinci puncte de belvedere legate între ele cu o alee și mult spațiu verde. Restaurantul din vârful colinei oferă un cadru intim și romantic, combinând mâncarea deosebită cu o priveliște pe măsură. Noaptea, luminile orașului asigură un spectacol fascinant.</p>
				                    <p><b>Staţiunea Băile Felix</b> este cea mai mare stațiune balneară din ţară, situată la 9 km de municipiul Oradea, într-o zonă colinară, cu păduri de fag şi de stejar, la o altitudine de 140 metri. Stațiunea Baile Felix dispune de o bogată bază de tratament ce cuprinde: instalații pentru aplicații calde cu nămol și parafină, bazine cu apă termală, instalații pentru electro și hidro terapie, saună, piscine acoperite și în aer liber, săli de gimnastica medicală.</p>
            </div>
         </div>
	  </div>
      <div>
         <ul class="minislideshow">
	     <li><span><img src="images/piata.jpg" style="width: 520px; height: 390px;" /></span></li>
         <li><span><img src="images/ciuperca.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/baroc.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/vulturul.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/cetatea.jpg" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/felix.jpg" style="width: 520px; height: 390px;" /></span></li>
         </ul>
	  </div>
	  <div class="iframe">
	  <iframe width="520" height="315" src="https://www.youtube.com/embed/snc2a09ra40" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" style="position: absolute; top: 840px; right: 50px; float: right;" ></iframe>
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
