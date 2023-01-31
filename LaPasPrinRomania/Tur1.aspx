<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tur1.aspx.cs" Inherits="LaPasPrinRomania.Tur1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tur1</title>

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
	          <div><h2>Descriere</h2><br /><p>O călătorie ce te va purta în ținutul mănăstirilor, un loc încărcat de frumos și spiritualitate, dar care a avut parte de o istorie zbuciumată mai bine de jumătate de secol. Vei vizita câteva biserici oxtodoxe renumite pentru frescele exterioare viu colorate care descriu scene monumentale din Biblie.</p>
				                           <br />
				                           <p><i class="fa fa-eur fa-fw" aria-hidden="true"></i>&nbsp;Preț: 430 euro</p>
				                           <p><i class="fa fa-car fa-fw" aria-hidden="true"></i>&nbsp;Punct de plecare: Cluj-Napoca</p>
				                           <p><i class="fa fa-clock-o fa-fw" aria-hidden="true"></i>&nbsp;Ora de pornire: 9:00 AM</p>
				                           <p><i class="fa fa-check fa-fw" aria-hidden="true"></i>&nbsp;Incluse în preț: transport, cazare 3 nopți, mic dejun (3 zile)</p>
				                           <p><i class="fa fa-times fa-fw" aria-hidden="true"></i>&nbsp;Neinclus în preț: ghid turistic, taxă intrare obiective turistice</p>
				                           <br />
				                           <p>Obiective turistice incluse în traseu:</p>
				                           <ul style="list-style-type: circle; font-size: 1em; color: #999; line-height: 2em; font-weight: 300;"">
											   <li style="margin-left: 18px;">Mănăstirea Voroneț</li>
											   <li style="margin-left: 18px;">Mănăstirea Moldovița</li>
											   <li style="margin-left: 18px;">Mănăstirea Sucevița</li>
											   <li style="margin-left: 18px;">Comuna Marginea</li>
											   <li style="margin-left: 18px;">Mănăstirea Putna</li>
											   <li style="margin-left: 18px;">Plimbare cu Mocănița</li>
											   <li style="margin-left: 18px;">Muzeul Ouălor Încondeiate</li>
											   <li style="margin-left: 18px;">Suceava și Cetatea Sucevei</li>
											   <li style="margin-left: 18px;">Muzeul Satului Bucovinean</li>
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
				           <p class="black">Mănăstirea Voroneț --> Mănăstirea Moldovița --> Mănăstirea Sucevița --> Mănăstirea Putna --> Comuna Marginea</p>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Ziua 2</h3>
				           <p class="black">Vama --> Mocănița --> Muzeul Ouălor Încondeiate</p>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Ziua 3</h3>
				           <p class="black">Suceava --> Ceatatea de Scaun --> Muzeul Satului Bucovinean</p>
			             </div>
		              </div>
	               </div>
            </div>
            <div><h2>Info ziua 1</h2><br /><p><b>Mănăstirea Voroneț</b>, supranumită Capela Sixtină a Estului pentru fresca Judecății de Apoi, un complex monahal medieval de secol XV, ctitorită de Ștefan cel Mare și construită în doar 3 luni și 3 săptămâni. Caracteristica Voronețului nu este doar natura celebrului pigmentului albastru, bine-cunoscutul Albastru de Voroneț, dar și rezistența acestuia în condiții climatice aspre, motiv pentru care a fost inclus în Patrimoniul Cultural Unesco.</p>
				                           <p><b>Mănăstirea Moldovița</b>, o altă bijuterie monumentală, impresionează prin bogăția cromatică și complexitatea scenelor ilustrate. Printre cele mai renumite se numără scena Asediul Constantinopolului. Remarcabilă este împletirea elementelor bizantine și locale, dar și interpretare românească a unor teme tradițional bizantine.</p>
				                           <p><b>Mănăstirea Sucevița</b> este una dintre cele mai interesante mănăstiri din Bucovina din punct de vedere al detaliilor, scenelor și picturii interioare și îmbină elemente de arhitectură moldovenească cu arta gotică și bizantină. Legenda spune că, pentru răscumpărarea păcatelor, o femeie din sat ar fi adus cu carul ei tras de bivoli, timp de treizeci de ani, piatra necesară actualei construcții. Cu aspectul unei cetăți medievale conferit de zidurile fortificate, Sucevița impresionează prin verdele viu al picturii exterioare și prin bogăția scenelor pictate, fiind singurul monument cu cel mai mare număr de imagini religioase din țară.</p>
				                           <p><b>Mănăstirea Putna</b>, prima ctitorie a lui Ștefan cel Mare și loc de odihnă veșnică, a fost înălțată pe locul unde a căzut săgeata trasă din arcul domnitorului, așa cum spune legenda. Un loc plin de legende și istorie, un loc de pelerinaj, un centru spiritual important remarcabil prin proporțiile sale, reprezentativ prin colecțiile de broderie, țesături și obiecte de cult păstrate în Muzeul Mănăstirii.</p>
				                           <p><b>Comuna Marginea</b> este renumită în țară prin singurul centru de olărit cunoscut pentru ceramica neagră care se produce aici, unică în Europa. Ceramica neagră este obținută din cele 4 elemente naturale de bază: pământ, apă, aer şi foc, toate la îndemână pentru meşterii din Marginea datorită pădurilor, solului argilos şi apei râului Suceviţa. Veți afla misterul ceramicii negre  direct de la meșterii olari care ne dezvăluie procesul de fabricație și tainele acestei îndeletniciri și vă veți putea testa aptitudinile artistice la roata olarului. Ziua se încheie La Saivan, unde veți fi răsfățați de gazda noastră cu bucate pregătite după rețete tradiționale și cu ingrediente din ferma proprie.</p>
            </div>
			<div><h2>Info ziua 2</h2><br /><p>Cea mai îndrăgită atracție din Bucovina, <b>Mocănița</b>, vechiul tren cu abur folosit odinioară la transportul lemnelor din pădure până la gatere, ne conduce agale într-o călătorie prin ținutul hutulilor, etnicii ucrainieni. O călătorie în trecut prin satele acestora, într-o atmosferă liniștită și prietenoasă. Vom parcurge un drum de 12 kilometri, într-un ritm molcom, numai potrivit pentru a admira natura și a ne bucura de fiecare moment. Pe drum vom zări casele pitorești înconjurate de garduri de lemn specifice zonei montane, presărate de-a lungul râului Moldovița, livezi cu căpițe de fân și fânare risipite pe văile muntelui,  iar la capătul traseului vom face un popas într-o poieniță, la marginea pădurii de brad, unde suntem așteptați la un ospăț bucovinean în natură. Ne vom delecta cu bucate alese, preparate de gospodarii localnici: de la zacuscă la dulcețuri, de la mâncăruri aburinde la afinată și brânzeturi. După ospățul copios ne reîntoarcem în vagoane și ne lăsăm purtați încă un pic, prin acest decor de basm, către lumea reală, încărcați cu amintiri prețioase și experiențe de neuitat.</p>	                    
                                           <p>După-amiază vom vizita cel mai renumit <b>Muzeu al ouălor încondeiate</b> și vom participa la un atelier organizat de dna Letiția Orșivschi, artist artizanal renumit și creatorul câtorva exponate din muzeu, unde vom deprinde câteva tehnici bucovinene de încondeiere.</p>
			</div>
			<div><h2>Info ziua 3</h2><br /><p>Un loc încărcat de istorie și legende, <b>Cetatea Sucevei</b> face parte din sistemul de fortificații medievale construit în momentul apariției pericolului turcesc și a fost principala reședință a domnitorilor moldoveni. Ansamblul cuprindea așezări fortificate, mănăstiri înconjurate de ziduri înalte, curți domenești și cetăți de apărare strategice. Restaurată și consolidată, cetatea prezintă astăzi o imagine a trecutului Moldovei prin intermediul tehnologiei moderne. Haideți să străbatem cetățuia și să descoperim istoria regiunii și secretele timpurilor străvechi într-un tur al cetății medievale, fortificația care nu a fost cucerită niciodată.</p>
				                           <p>După vizitarea cetății merită să poposim câteva clipe și la <b>Muzeul Satului Bucovinean</b> pentru a admira gospodăriile țărănești specifice zonei, cu crâșme, fântâni, biserici amplasate de-a lungulul ulițelor. Meseriile și meșteșugurile locale sunt reprezentate și ele în ateliere dotate cu inventar complet.</p>
            </div>
         </div>
	  </div>
      <div>
         <ul class="minislideshow">
	     <li><span><img src="images/bucovina.jpg" style="width: 520px; height: 390px;" /></span></li>
         <li><span><img src="images/moldovita.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/putna.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/bucovina.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/voronet.jpg" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/oua.jpg" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/port.jpg" style="width: 520px; height: 390px;" /></span></li>
         </ul>
	  </div>
	  <div class="iframe">
	  <iframe width="520" height="315" src="https://www.youtube.com/embed/kttFhqFeqXQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" style="position: absolute; top: 840px; right: 50px; float: right;" ></iframe>
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
