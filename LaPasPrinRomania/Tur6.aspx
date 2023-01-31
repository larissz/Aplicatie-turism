<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tur6.aspx.cs" Inherits="LaPasPrinRomania.Tur6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tur6</title>

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
            <label for="tab-nav-3"><i class="fa fa-eye fa-fw" aria-hidden="true"></i>&nbsp;Info ziua 1</label>
            <input type="radio" name="tabs" id="tab-nav-4"/>
            <label for="tab-nav-4"><i class="fa fa-eye fa-fw" aria-hidden="true"></i>&nbsp;Info ziua 2</label>
			<input type="radio" name="tabs" id="tab-nav-5"/>
            <label for="tab-nav-5"><i class="fa fa-eye fa-fw" aria-hidden="true"></i>&nbsp;Info ziua 3</label>
          <div class="tabs">
	          <div><h2>Descriere</h2><br /><p>Dacă vrei să petreci un weekend prelungit în Transilvania și nu te poți decide asupra locurilor pe care să le vizitezi, noi îți propunem un itinerariu care să-ți asigure un sejur memorabil. Deși o experiență completă nu se poate comprima în 3-4 zile, sperăm că sugestiile noastre te vor convinge de frumusețea și unicitatea locurilor. Itinerariul pe care ți l-am pregătit are în vedere atât obiective turistice renumite, cât și unele care se îndreaptă mai mult spre stilul autentic, arhaic.</p>
				                           <br />
				                           <p><i class="fa fa-car fa-fw" aria-hidden="true"></i>&nbsp;Punct de plecare: București</p>
				                           <p><i class="fa fa-clock-o fa-fw" aria-hidden="true"></i>&nbsp;Ora de pornire: 9:00 AM</p>
				                           <br />
				                           <p>Obiective turistice incluse în traseu:</p>
				                           <ul style="list-style-type: circle; font-size: 1em; color: #999; line-height: 2em; font-weight: 300;"">
											   <li style="margin-left: 18px;">Piața Sfatului</li>
											   <li style="margin-left: 18px;">Biserica Neagră</li>
											   <li style="margin-left: 18px;">Strada Sforii</li>
											   <li style="margin-left: 18px;">Vârful Tâmpa</li>
											   <li style="margin-left: 18px;">Turnul cu ceas</li>
											   <li style="margin-left: 18px;">Scara acoperită</li>
											   <li style="margin-left: 18px;">Casa Venețiană</li>
											   <li style="margin-left: 18px;">Podul Minciunilor</li>
											   <li style="margin-left: 18px;">Turnul Sfatului</li>
											   <li style="margin-left: 18px;">Piața Mare și Piața Mică</li>
											   <li style="margin-left: 18px;">Muzeul Brukenthal</li>
											   <li style="margin-left: 18px;">Muzeul Național ASTRA</li>
				                           </ul>
	          </div>
              <div><h2>Itinerariu</h2>
		           <div class="timeline">
		              <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Ziua 1</h3>
				           <p class="black">București --> Brașov --> Cincșor</p>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Ziua 2</h3>
				           <p class="black">Cincșor --> Sighișoara --> Apold</p>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Ziua 3</h3>
				           <p class="black">Apold --> Sibiu --> București</p>
			             </div>
		              </div>
	               </div>
            </div>
            <div><h2>Info ziua 1</h2><br /><p>Poți să începi prin a vizita <b>Brașovul</b>, un oraș înconjurat de munți, în care autenticitatea și inovația se împletesc. Pentru a te delecta cu tezaurul cultural și istoric al Brașovului, va trebui să-l iei la pas. <b>Piața Sfatului</b>, centrul istoric al orașului, este locul potrivit în care să-ți începi experiența turistică. Atmosfera este încărcată de un aer istoric și romantic, prielnic pentru o plimbare pe străzile pietruite. Piața datează din secolul al XV-lea și chiar dacă prezentul își face simțită prezența în mod tacit, trecerea timpului a reușit să consolideze autenticitatea locului. Acesta era cadrul în care, odinioară, aveau loc diverse târguri unde negustorii din zonă își dădeau întâlnire. Tot așa, în zilele noastre, Piața Sfatului găzduiește unele dintre cele mai însemnate evenimente brașovene, precum concerte și târguri.</p>
				                           <p>După ce te-ai familiarizat cu piața, următorul element simbolic de neratat este <b>Biserica Neagră</b>. Această clădire impresionează prin arhitectura și povestea sa, elemente care i-au dus renumele și peste granițe. Este o biserică lutherană și denumirea sa provine dintr-o întâmplare nefastă: în anul 1689 a avut loc un incendiu care a cauzat înnegrirea zidurilor lăcașului de cult.</p>
				                           <p>Aici vei regăsi și una dintre cele mai înguste străzi din Europa, a cărei denumire este de <b>„strada Sforii”</b>. <b>Casa Sfatului</b> și <b>Casa Negustorilor</b> sunt alte două clădiri demne de luat în considerare în contextul explorării acestui centru istoric. </p>
				                           <p><b>Vârful Tâmpa</b> – situat la peste 960 m altitudine, este locul perfect pentru a avea o priveliște completă asupra Brașovului. Există variante de urcare atât pentru sportivi, cât și pentru persoanele mai comode: drumeții pe două trasee marcate sau varianta cu telecabina.</p>
				                           <p><b>Cincșor</b> e o locație inedită, iar casele de oaspeți de aici sunt principalele motive pentru care susținem acest lucru. Câteva case vechi, școala și casa parohială ale satului au fost recondiționate și valorificate într-o manieră creativă, autentică. Acestea împrejmuiesc biserica fortificată din sat. Astfel, prima zi a itinerariului tău se încheie într-un spațiu de poveste, tradițional și intim</p>
            </div>
			<div><h2>Info ziua 2</h2><br /><p>Ziua a doua te găsește în Cincșor în al cărui cadru simți cum timpul stă în loc, pentru ca tu să-ți iei doza de aer curat și liniște. Explorează frumusețile naturii, descoperă minunățiile arhitecturale ce zac în mănăstirile și bisericile fortificate și lasă simplitatea oamenilor de aici să-ți umple sufletul de bucurie. Sătenii sunt bucătari pricepuți și te vor răsfăța cu preparate tradiționale, pâine pe vatră și plăcinte săsești.</p>	                    
                                           <p><b>Turnul cu Ceas din Sighișoara</b> – unde se află muzeul de istorie – este un veritabil izvor de cultură. Ultimul nivel al turnului îți oferă o priveliște deplină asupra orașului. Un alt obiectiv este <b>Scara Acoperită</b> care face legătura între cetate și biserica evanghelică din Deal. Pentru a ajunge acolo, vei avea de urcat în jur de 175 de scări. <b>Casa venețiană</b>, <b>Casa Vlad Dracul</b>, <b>Palatul Comitatului</b>, <b>Turnul Cizmarilor</b>, <b>Turnul Croitorilor</b> sunt alte câteva embleme pe care le vei regăsi în acest cadru medieval.</p>
			                               <p>Ultima destinație a zilei este satul <b>Apold</b> din județul Mureș. Este situat la doar 10 km de Sighișoara și are o istorie zbuciumată. Acesta este unul dintre satele săsești din Transilvania în care stilul de viață de odinioară încă dăinuie. Aici, freamătul naturii îți induce o stare de liniște irevocabilă. Localnicii sunt deschiși, dornici să împărtășească tradițiile și legendele locului. Oamenii de aici sunt meșteșugari iscusiți, interesați să ducă obiceiurile străvechi mai departe.</p>
			</div>
			<div><h2>Info ziua 3</h2><br /><p>Următoarea destinație pe care ți-o propunem este <b>Sibiu</b>. Primul obiectiv de aici este unul ce a generat nenumărate mituri de-a lungul timpului. Este vorba despre un pod renumit, pe care nu trebuie să spui vreo minciună, pentru că, legenda spune că se va afla. Acesta poartă numele de <b>Podul Minciunilor</b> și este una dintre principalele atracții sibiene. <b>Turnul Sfatului</b>, aflat între două piețe importante este un alt simbol al zonei. De la ultimul etaj poți admira întreg orașul. <b>Piața Mare</b> și <b>Piața Mică</b> sunt alte două elemente-cheie pe care trebuie să le vizitezi.</p>
				                           <p><b>Muzeul Brukenthal</b> adăpostește unele dintre cele mai importante galerii de artă europene din țară, cât și o bibliotecă extrem de vastă. Sibiul are și o grădină zoologică aflată în pădurea Dumbrava. <b>Muzeul Național ASTRA</b> este un alt obiectiv pe care nu trebuie să-l ratezi, fiind bogat în tradiții. Spre seară, îți recomandăm să te retragi spre Mărginimea Sibiului. Aici vei putea alege dintr-o gamă variată de spații de cazare amenajate în stil tradițional.</p>
            </div>
         </div>
	  </div>
      <div>
         <ul class="minislideshow">
	     <li><span><img src="images/sibiu.jpg" style="width: 520px; height: 390px;" /></span></li>
         <li><span><img src="images/bisericaneagra.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/piatasfatului.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/pod.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/turnul.png" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/sighisoara.jpg" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/astra.jpg" style="width: 520px; height: 390px;" /></span></li>
         </ul>
	  </div>
	  <div class="iframe">
	  <iframe width="520" height="315" src="https://www.youtube.com/embed/LcSV7FwgHXw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" style="position: absolute; top: 840px; right: 50px; float: right;" ></iframe>
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
