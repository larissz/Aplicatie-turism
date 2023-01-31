<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tur2.aspx.cs" Inherits="LaPasPrinRomania.Tur2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Tur2</title>

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
	          <div><h2>Descriere</h2><br /><p>Vei călători într-un univers monahal din ținutul Maramureșului unde vei descoperi frumusețile naturale ale regiunii dar și bogatul său patrimoniu cultural, reprezentat prin fermecătoarele biserici din lemn.</p>
				                           <br />
				                           <p><i class="fa fa-eur fa-fw" aria-hidden="true"></i>&nbsp;Preț: 350 euro</p>
				                           <p><i class="fa fa-car fa-fw" aria-hidden="true"></i>&nbsp;Punct de plecare: Cluj-Napoca</p>
				                           <p><i class="fa fa-clock-o fa-fw" aria-hidden="true"></i>&nbsp;Ora de pornire: 9:00 AM</p>
				                           <p><i class="fa fa-check fa-fw" aria-hidden="true"></i>&nbsp;Incluse în preț: transport, cazare 3 nopți, mic dejun (3 zile)</p>
				                           <p><i class="fa fa-times fa-fw" aria-hidden="true"></i>&nbsp;Neinclus în preț: ghid turistic, taxă intrare obiective turistice</p>
				                           <br />
				                           <p>Obiective turistice incluse în traseu:</p>
				                           <ul style="list-style-type: circle; font-size: 1em; color: #999; line-height: 2em; font-weight: 300;"">
											   <li style="margin-left: 18px;">Mănăstirea Bârsana</li>
											   <li style="margin-left: 18px;">Bisericile de lemn</li>
											   <li style="margin-left: 18px;">Cimitirul Vesel de la Săpânța</li>
											   <li style="margin-left: 18px;">Muzeul Victimelor Comunismului și Rezistenței (Sighet</li>
											   <li style="margin-left: 18px;">Plimbare cu Mocănița</li>
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
				           <p class="black">Cluj-Napoca --> Budești --> Sârbi --> Bârsana --> Ieud</p>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Ziua 2</h3>
				           <p class="black">Surdești --> Săpânța --> Sighet</p>
			             </div>
		              </div>
					  <div class="card center">
			             <div class="info">
				          <h3 class="titlee">Ziua 3</h3>
				           <p class="black">Plimbare cu Mocănița pe valea Vaserului</p>
			             </div>
		              </div>
	               </div>
            </div>
            <div><h2>Info ziua 1</h2><br /><p><b>Budești</b>, un loc care ascunde o frumoasă biserică din lemn, inclusă pe lista patrimoniului UNESCO. Situată pe o mică colină, impunătoare prin turla înaltă care pare că străpunge cerul, biserica este cea mai amplă biserică de lemn din Maramureșul istoric. În biserică se păstrează o parte din zalele lui Pintea Vitezul, legendarul haiduc al Maramureșului, care și-a lăsat în grija bisericii cămașa de zale și coiful, după lupta contra tătarilor din 1717.</p>
				                           <p><b>Sârbi</b>, este un sat mic și izolat, cu gospodării vechi cum numai în cărțile de povești mai întâlnim. Ne atrage atenția moara de porumb de pe marginea drumului și renumita vâltoare maramureșeană de lângă râu, pentru spălatul covoarelor.</p>
				                           <p>Continuăm călătoria cu vizita unui complex monahal din comuna <b>Bârsana</b>, un ansamblu de construcții din lemn realizat de meșterii locali, așezat într-un cadru natural de o frumusețe pitorească, de pe Valea Izei. Aici la Bârsana suntem întâmpinați încă de la intrare, de o construcție sub forma unei biserici din lemn, cu o arcadă maiestuoasă care se deschide ca o poartă parcă spre un colț de rai. Ne pregătim să pășim într-un alt univers spiritual. Biserica din lemn cu acoperișul său ce străpunge cerul infinit este piesa principală a acestui complex, clădită pe o temelie din piatră dură, se înalță spre Divinitate.</p>
				                           <p>Coborâm încet pe Valea Izei și ne continuăm drumul spre <b>Ieud</b>, unde vom vizita o altă biserică reprezentativă din salba de lăcașuri de cult din zonă. Biserica Ieud Deal, denumită astfel datorită amplasării sale pe dealul satului, este cea mai veche biserică de lemn din țară, inclusă în Patrimoniu Mondial UNESCO. Construirea sa pe vârful unui deal își are originea într-o credință veche a localnicilor, care considerau că rugăciunilor lor ajung mai repede la divinitate dacă lăcașul se află cât mai aproape de cer.</p>
            </div>
			<div><h2>Info ziua 2</h2><br /><p>Călătoria de astăzi ne va purta până în nordul extrem al Maramureșului, la <b>Săpânța</b>, comuna aflată pe malul stâng al Tisei, aproape de frontiera nordică dintre România și Ucraina. Pe drum vom dedica câteva minute vizitei unei biserci reprezentative din Maramureș, biserica greco-catolică de la Surdești, cunoscută drept cea mai înaltă biserică din lemn din lume, inclusă în Patrimoniul Cultural UNESCO.</p>	                    
                                           <p>Pornim apoi pe drumuri șerpuite și traversăm Munții Gutâiului pentru a urca în nordul Țării Maramureșului la Săpânța, cunoscută prin celebru <b>Cimitir Vesel</b>. Cimitirul de la Săpânța este clasat primul din Europa și al doilea din lume după cel din Valea Regilor/Egipt prin unicitatea sa și impresionează prin coloristica și prin poveștile sculptate pe crucile de lemn. Povestea a început încă din anul 1936 când meșterul comunei, Stan Ioan Pătraș, a avut o idee prin care să redea o față veselă morții și să onoreze amintirea fiecărui localnic într-un mod unic și pozitiv. Aici, la Săpânța crucile nu păzesc doar morminte, ci vorbesc în cuvinte și transmit mesaje amuzante care descriu viețile localnicilor. Legenda spune că atitudinea de seninătate în fața morții este un obicei al Dacilor care credeau în viața veșnică, iar moartea reprezenta pentru ei doar o trecere spre o altă lume.</p>
				                            <p>Urmează vizitarea orașului Sighet, cunoscut pentru <b>Muzeul Victimelor Comunismului și al Rezistenței</b>, un muzeu amenajat în fosta închisoare politică, o formă de resuscitare a memoriei colective, așa cum și-au propus creatorii acestuia. Muzeul permite vizitarea unor celule în care au fost închise personalități politice de renume (printre care și Iuliu Maniu), jurnaliști, intelectuali, studenți care s-au opus regimului comunist. O parte întunecată a istoriei acestei țări, dar care nu trebuie uitată.</p>
			</div>
			<div><h2>Info ziua 3</h2><br /><p>Pentru că orice vizită în ținutul îndepărtat al Maramureșului nu ar fi completă fără o călătorie cu celebra <b>Mocăniță</b> pe Valea Vaserului, în inima Maramureșului istoric, vă poftim în vagoane să străbatem o zonă sălbatică, împădurită, unde nu există drunuri de acces și unde animalele sălbatice sunt la ele acasă.</p>
				                           <p>Folosită inițial pentru transportul masei lemnoase din Munții Maramureșului, mocănița își croiește astăzi drum pe o cărare șerpuită prin pădurile virgine de-a lungul Văii Vaserului și ne invită să admirăm peisaje de poveste cu căsuțe răsfirate pe dealuri și ne face să tresărim la fiecare șuierat al locomotivei. Vom face un mic popas la Paltin unde vom avea o supriză culinară. Ne vom răsfăța papilele gustative cu bunătățuri locale dar vom avea timp să explorăm și poienița din zonă. Reîntorși în vagoane, ne strecurăm prin peisaje fermecătoare, respirăm aerul rece de munte și privim pentru ultima oară cum aburii locomotivei se evaporă printre dealuri.</p>
            </div>
         </div>
	  </div>
      <div>
         <ul class="minislideshow">
	     <li><span><img src="images/sapanta1.jpg" style="width: 520px; height: 390px;" /></span></li>
         <li><span><img src="images/barsana.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/muzeu.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/muzeu1.jpg" style="width: 520px; height: 390px;" /></span></li>
	     <li><span><img src="images/sapanta.png" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/mocanita2.jpg" style="width: 520px; height: 390px;" /></span></li>
		 <li><span><img src="images/muzeu.jpg" style="width: 520px; height: 390px;" /></span></li>
         </ul>
	  </div>
	  <div class="iframe">
	  <iframe width="520" height="315" src="https://www.youtube.com/embed/UHO3ng-2Eno" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" style="position: absolute; top: 840px; right: 50px; float: right;" ></iframe>
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
