<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dobrogea.aspx.cs" Inherits="LaPasPrinRomania.Dobrogea" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>La pas prin Dobrogea</title>

    <meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

    <!-- Custom Theme files -->
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all"/>   
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" property="" /> 
	<link rel="stylesheet" href="css/tab1.css" type="text/css" media="all" />
    <link rel="stylesheet" href="css/layout.css" type="text/css" media="all" />
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
							<li><a href="Tours.aspx" class="btn w3ls-hover">Tururi organizate</a></li>
							<li><a href="#" class="dropdown-toggle btn w3ls-hover active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Regiuni <span class="caret"></span></a>
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

	<!-- regiuni -->
	<div class="services container">
		<div class="warpper">
            <input class="radio" id="one" name="group" type="radio" checked/>
            <input class="radio" id="two" name="group" type="radio" />
            <input class="radio" id="three" name="group" type="radio" />
            <input class="radio" id="four" name="group" type="radio" />
               <div class="tabs">
                   <label class="tab" id="one-tab" for="one"><img src="images/traditions.png" alt="Image" class="img-fluid" width="110"/>Tradiții</label>
                   <label class="tab" id="two-tab" for="two"><img src="images/see1.png" alt="Image" class="img-fluid" width="110"/>Istorie</label>
                   <label class="tab" id="three-tab" for="three"><img src="images/food.png" alt="Image" class="img-fluid" width="110"/>Mâncare</label>
                   <label class="tab" id="four-tab" for="four"><img src="images/visit1.png" alt="Image" class="img-fluid" width="110"/>Locuri</label>
               </div>
               <div class="panels">
                   <div class="panel" id="one-panel">
                      <h2 style="color: #000;"><b>Tradiții și obiceiuri în Dobrogea</b></h2>
                      <br />
                      <h3 style="color: #0094ff;"><b>Lăzărelul</b></h3>
                      <br />
                      <p style="text-align: justify;">În sâmbăta dinainte de Florii, dis de dimineaţă, fete îmbrăcate în costume populare, cu basma pe cap şi floare roşie în păr, purtând coşuri cu ouă, merg din casă în casă, cântând şi jucând. Dansul care are loc în curtea gospodarilor e unul special, fetele fluturând în mână câte o băsmăluţă frumos brodată. Este ritualul Lăzărelului practicat în unele sate din sudul Moldovei în ziua Sfântului Lazăr. E un colind în preajma Floriilor, care anticipează Paştele şi renaşterea naturii.</p>
                      <p style="text-align: justify;">Grupul de fete (până în 12-13 ani) este aranjat în ordine descrescătoare, având în frunte pe cea mai mare. Pe vremuri, una din fete era îmbracată în mireasă sau în băiat, acoperită cu o şalincă neagră pe faţă. Fetele întreabă gospodarii - „Primiţi cu Lăzărelul?” și încep să cânte:</p>
                             <p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;„Cine joacă Lăzărelul?</p>
                             <p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Joacă Iana cu Stoiana,</p>
                             <p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cu papucii plioscaindu,</p>
                             <p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cu batista vânt făcându.</p>
                             <p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ineluş cu chiatra verde,</p>
                             <p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Da, mi-i frică că te-oi pierde;</p>
                             <p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Că te-am mai pierdut odată</p>
                             <p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Şi te-am cătat ţara toată.</p>
                             <p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Te-am gasitu la ţigani</p>
                             <p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;La ţigani între ciocane.</p>
                             <p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dă-ne, babo, câte-un ou</p>
                             <p style="text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Să jucam noi amandouă.”</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/lazarel.jpg" width="400" height="300" alt='' />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/lazarel2.jpg" width="400" height="300" alt='' />
                      <br /><br />
                      <h3 style="color: #0094ff;"><b>Olaria</b></h3>
                      <br />
                      <p style="text-align: justify;">Este o tradiție dobrogeană ce reprezintă purificarea aerului și gonirea duhurilor rele din zona localității, înainte de începerea Postului Mare. Se mai numește “Orarie” sau Hurhumbalu funcție de localitate (Izvoarele, Niculițel, Parches). Obiceiul constă în aprinderea pe dealuri a unor focuri din resturi vegetale sau din furajele consumate de animale în timpul iernii, simbolizand purificarea vechii vegetații, pentru a face loc unei vegetații noi și prospere. Rostogolirea pe dealuri a roților de căruță înfășurate în paie, simbolizand cursul soarelui pe cer, simboliza și purificarea a tot ce a fost rău pentru comuniune.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Caloianul</b></h3>
                      <br />
                      <p style="text-align: justify;">Este un obicei practicat după sărbătorile pascale și constă în fabricarea unei păpuși de lut, ce era îngropată în câmp, ca mai apoi, după o perioadă de timp, să fie deshumată, ruptă în bucăți și împrăștiată pe câmp, simbolizând fertilitatea, belșugul culturilor și regenerarea vegetației.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Paparuda</b></h3>
                      <br />
                      <p style="text-align: justify;">Este un obicei practicat în a treia zi de Paști în localitățile Niculițel, Luncavita, Vacareni, Jijila. Obiceiul constă în stropirea cu apă a unui alai de tinere sau de femei bătrâne, împodobite cu flori sau cu ramuri verzi, ce intră din curte în curte. Tinerele sau batranele, dansează și cânta pentru ploaie, apoi sunt udate de gazdă sau se udă între ele.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Oleleul</b></h3>
                      <br />
                      <p style="text-align: justify;">Este un obicei practicat în seara Ajunului de Crăciun de către grupuri de flăcăi ce bat cu talăngile în pământ, fiind așezați în cerc sau semicerc în fața casei sau porții simbolizând protejarea gospodăriei de spiritele rele. Obiceiul se mai practică în zona Măcinului.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Semănatul</b></h3>
                      <br />
                      <p style="text-align: justify;">Un obicei practicat în ziua de Anul Nou de către copii ce intră din casă în casă și aruncă cu boabe de grâu, spunând vorbe de bun augur pentru rodul pământului în anul nou ce va veni.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Boboteaza</b></h3>
                      <br />
                      <p style="text-align: justify;">Sărbătorită în ziua de 6 ianuarie. Obiceiul constă în recuperarea de către flăcăi a crucii aruncate în apă, dovedind astfel trecerea lor în rândul bărbaților.</p>
                       <br />
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/boboteaza1.jpg" width="400" height="300" alt=''/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/boboteaza.jpg" width="400" height="300" alt='' />
                   </div>
                   <div class="panel" id="two-panel">
                      <h2 style="color: #000;"><b>Prezentarea regiunii Dobrogea</b></h2>
                      <br />
                      <p style="text-align: justify;">Dobrogea este un teritoriu istoric şi geografic care face parte din teritoriul României şi cel al Bulgariei, între Dunăre şi Marea Neagră. În trecut, era cunoscută sub numele de Dacia Pontică, sau Scitia Minor. Pe teritoriul României de astăzi, Dobrogea cuprinde două judeţe, Tulcea şi Constanţa, iar în Bulgaria, Dobrici şi Silistra.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/dobrogea.png" width="400" height="300" alt='' />
                      <br /><br />
                      <h2 style="color: #000;"><b>Istoria regiunii</b></h2>
                      <br />
                      <p style="text-align: justify;">Istoria Dobgrogei se întinde pe o periodă documentată de peste 2.500 de ani. Acum mai bine de 2800 de ani, corăbiile greceşti purtând familii întregi de negustori, meşteşugari, ostaşi şi marinari, intră în marea denumită de Sciti Axaina (albastru întunecat) şi o denumesc Pontos Euxeinos. Mulţi colonişti veniţi din Marea Egee şi de pe coasta de sud a Pontului Euxin (Marea Neagră) se întemeiază aici datorită posibilităţilor comerciale. Au întemeiat mai multe cetăţi – porturi, precum: Odessos (Varna), Apollonia, Callatis, Tomis, Histria, Argamum, iar pe cursul Dunării Aegyssos (Tulcea) şi Axiopolis (Cernavodă).</p>
                      <br />
                      <p style="text-align: justify;">Pe teritoriul Dobrogei s-au descoperit urme ale civilizaţiei trace. Aşa cum Herodot menţionează în Istoriile sale, în 514, anul expediţiei lui Darius, Dobrogea era locuită în mare parte de triburi geto-dace. Dobrogea a avut un loc aparte în istoria şi progresul dacilor, influenţând semnificativ comerţul dintre mare şi Dacia. În jurul anului 330 î.en. Alexandru cel Mare a ocupat Dobrogea, imperiul sau ajungând până la Dunăre. Mai târziu, după destrămarea imperiului lui Alexandru, Dobrogea a fost inclusă în regatul macedonian, iar geto-dacii îşi reiau autonomia locală. În anul 55 Dobrogea şi cetăţile greceşti de pe malul mării au fost înglobate în statul dac al lui Burebista, până în anul 44.</p>
                      <br />
                      <p style="text-align: justify;">În secolele IV – III î.e.n. sunt menţionaţi câţiva conducători daci printre care: Zalmodegikos, Zoltes, iar în secolul I î.e.n, sunt menţionaţi conducătorii: Roles, în sudul Dobrogei, Dapyx în centru, iar Zyraxes în nordul Dobrogei, ce ulterior au fost înfrânţi de romani. În urma înfrângerii, Roma îşi extinde stăpânirea şi asupra Dobrogei (28 î.e.n.). În timpul războaielor dacice pe teritoriul Dobrogei s-au desfăşurat numeroase lupte între daci aliaţi cu samatii, contra romanilor. Barbarii nu au ocolit şi Dobrogea. În secolul al III-lea au apărut goţii, gepizii şi hunii. După împărţirea definitivă a imperiului român din 395, Dobrogea a intrat în componenţa Imperiului Roman de Răsărit şi a fost creştinat treptat. După anul 534, în urma invaziilor pustiitoare ale hunilor au fost distruse multe aşezări, precum Tropaeum, Ulmentum, Callatis şi Histria unde au fost găsite urme de incendieri serioase. În jurul anului 600 bulgarii au invadat teritoriile la sud de Dunăre, iar după anul 680 au pătruns şi la nord de Dunăre. Dobrogea a fost sub dominaţie bulgară până în anul 971, în acest timp diverse populaţii slave aşezându-se printre tracii latinizaţi sau elenizaţi din regiune. Mai târziu, Dobrogea a retrecut în stăpânirea bizantină, iar Bulgaria a fost în cele din urmă cucerită integral de bizantini, în anul 1014.</p>
                      <br />
                      <p style="text-align: justify;">Multe bătălii s-au purtat, iar Dobrogea a trecut pe rând, de partea Imperiului Otoman, Ţării Româneşti, şi invers.Nicolae Iorga socoteşte că acest teritoriu a intrat definitiv sub stăpânirea turcă în anul 1416. În 1462 Vlad Ţepeş reuşeşte să recucerească cel puţin o parte a Dobrogei. În vara anului 1916 România se afla în război cu Germania, Austro-Ungaria, Bulgaria şi Imperiul Otoman. Bulgaria intrase în război de partea Puterilor Centrale, cu interesul manifestat al reanexării Cadrilaterului, ce revenise României prin tratat în urma războaielor balcanice din anii 1912 – 1913. La 1 septembrie 1916 a avut loc bătălia de la Turtucaia, ce avea să marcheze prima mare înfrângere militară a României în acest război. Statul român a pierdut astfel întregul teritoriu al Dobrogei, iar ostaşii români măcelăriţi de armata bulgară îndoctrinată cu ura faţă de ocupantul roman, au plătit sângeros pentru politica de extindere teritorială din anul 1913. Situaţia României s-a agravat odată cu ieşirea Rusiei Sovietice din război, lăsând-o în mijlocul Puterilor Centrale. Rămasă singură, România a fost obligată să încheie Armistiţiul de la Focşani din 1917 şi apoi să ia în discuţie Pacea de la Buftea prin care recunoştea ocupaţia militară a Puterilor Centrale asupra teritoriului dobrogean, iar accesul României la Marea Neagră fiind permis numai de-a lungul unui îngust drum militarizat Cernavodă – Constanţa. Tratatul nu a fost ratificat de către regele Ferdinand, astfel încât acesta a rămas nul de drept. Toamna lui 1918 a înclinat definitiv balanţa armelor de partea Antantei pe Frontul de Vest, momentul de derută al Puterilor Centrale fiind sesizat de conducerea politico-militară a României, care a decis reintrarea în „Marele Război”. Astfel, în 1918 Bulgaria a fost înfrântă decisiv de Antanta iar Dobrogea a redevenit parte a României.</p>
                      <br /><br />
                      <h2 style="color: #000;"><b>Curiozități</b></h2>
                      <br />
                      <img src="images/know.png" width="400" height="150" alt=''/>
                      <br /><br />
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Delta Dunării</b> reprezintă un ecosistem unic pe plan european. Delta reunește o sumedenie de specii de păsări, pești și plante care împreună alcătuiesc un cadru de poveste.</p>
				      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Mănăstirea Peștera Sfântul Andrei din județul Constanța este <b>cel mai vechi lăcaș de cult românesc</b>.</p>
				      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Cei mai vechi munți ai României</b> sunt munții Hercinici din zona Măcinului.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Constanța este orașul românesc cel mai „bătrân” locuit fără întrerupere.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Constanța este <b>al patrulea cel mai mare port din Europa</b>, după Rotterdam, Antwerp și Marseille.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Descoperirile arheologice arată că unele dintre cele mai vechi dovezi de locuire din zona Tulcei au apărut acum 6.000 de ani.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Cel mai mare acvariu din România</b> se află la Centrul Muzeal Eco-Turistic Delta Dunării.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;În sudul Dobrogei se află <b>singurul sat musulman din România</b>. Denumirea acestuia este Fântâna Mare și aici vei fi primit cu ospitalitate de tătarii și turcii dornici să-ți prezinte preparatele lor culinare.</p>
                   </div>
                   <div class="panel" id="three-panel">
                      <div class="tm-recommended-place-wrap">
                            <div class="tm-recommended-place">
                                <img src="images/hrisicos.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Casa Hrisicos</h2>
                                    <a href="https://www.google.com/maps/place/Casa+Hrisicos/@44.1743521,28.6553973,17z/data=!3m1!4b1!4m8!3m7!1s0x40bae52f45c52029:0xf0a5710309a3e4af!5m2!4m1!1i2!8m2!3d44.1743313!4d28.6575719" class="tm-text-highlight">Str. Traian, nr. 1, Constanța</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Restaurantul Casa Hrisicos face parte din hotelul cu acelasi nume. Hotel care este unul din primele ale Romaniei ce poate fi controlat si cu ajutorul smartphone-urile de catre oaspeți. Clădirea duce mai departe povestea locului și reintră în circuitul hotelurilor cu renume istoric.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 08:00-21:00 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Duminică: 13:00-21:00</p>

                                    </div>
                                 <a href="https://ialoc.ro/restaurante-litoral/casa-hrisicos-rezervari-3875" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 72 326 3690</p>
                                </a>                     
                            </div>

                            <div class="tm-recommended-place">
                                 <img src="images/theview.jpg" width="280" height="40" alt='' class="imagess" />
                                <div class="tm-recommended-description-box">
                                    <h2>The View</h2>
                                    <a href="https://www.google.com/maps/place/THE+VIEW+Constanta/@44.1700578,28.6580112,17z/data=!3m1!4b1!4m5!3m4!1s0x40bae5270b304dbd:0x3277f9527ab76638!8m2!3d44.1700578!4d28.6601999" class="tm-text-highlight">Bulevardul Regina Elisabeta, 2A, Constanța</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Cu o ambianță elegantă într-un spațiu în care designul modern se îmbină cu elementele istorice ale zonei pentru a îmbogăți personalitatea, restaurantul “THE VIEW” creează un cadru perfect pentru o experiență unică, seri în doi, cu prietenii sau de afaceri.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 12:00-00:00</p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-litoral/the-view-rezervari-3310" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 77 011 7777</p>
                                </a>
                            </div>

                            <div class="tm-recommended-place">
                               
                                <img src="images/premier.jpg" width="280" height="40" alt='' class="imagess" />
                                <div class="tm-recommended-description-box">
                                    <h2>Le Premier</h2>
                                    <a href="https://www.google.com/maps/place/Le+Premier/@44.1772115,28.655861,17z/data=!3m1!4b1!4m8!3m7!1s0x40bae52e6020f3b3:0x78dfe23e0224225c!5m2!4m1!1i2!8m2!3d44.1772115!4d28.6580497" class="tm-text-highlight">Str. Dr. Aristide Karatzali, nr. 1, Constanța</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Într-o locatie selectă, am conturat pentru dumneavoastră un meniu cu delicii culinare ce satisfac cele mai exigente gusturi. Meniul rafinat, combină specialitățile bucătăriei italiene cu savoarea bucătăriei mediteraneene. Cu o priveliste deosebită, Restaurantul Le Premier vă așteaptă să îi treceți pragul pentru a vă bucura de minunata panorama asupra Marii Negre. </p> 
                                    <p class="tm-text-gray">Luni: 16:00-01:00 &nbsp;&nbsp;&nbsp; Marți-Duminică: 09:00-01:00 </p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-litoral/le-premier-rezervari-3309" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 75 309 9099</p>
                                </a>
                            </div>

                            <div class="tm-recommended-place">
                                <img src="images/toscana.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Restaurant Toscana</h2>
                                    <a href="https://www.google.com/maps/place/Restaurant+Toscana/@44.1829639,28.6468928,17z/data=!3m1!4b1!4m5!3m4!1s0x40bae53459667bc1:0xe66a6c7c66591898!8m2!3d44.1829756!4d28.6491006" class="tm-text-highlight">Str. Mircea cel Bătrân, nr. 103, Constanța</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Va invitam sa va delectati cu delicatesele noastre in cea mai pura atmosfera italiana alaturi de un pahar de vin din selectia noastra si de un platou de branzeturi fine atent selectionate intr-o seara de vara lasandu-va purtati spre taramul bucatelor alese si al artei. </p>   
                                    <p class="tm-text-gray">Luni-Duminică: 11:00-23:30</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-litoral/restaurant-toscana-rezervari-33056" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 24 161 6360</p>
                                </a>
                            </div>   
                            
                            <div class="tm-recommended-place">
                                <img src="images/pescar.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Popasul Pescarilor</h2>
                                    <a href="https://www.google.com/maps/place/Popasul+Pescarilor/@43.899469,28.6114643,17z/data=!3m1!4b1!4m8!3m7!1s0x40bb27b7b54b459f:0xb0c47500af79f747!5m2!4m1!1i2!8m2!3d43.899469!4d28.613653" class="tm-text-highlight">Lot 1 Olimp, Olimp</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Popasul Pescarilor este unul din cele mai vechi restaurante cu specific pescăresc din sudul litoralului Românesc, fiind deschis în anul 1996. Peștele servit este pescuit la prima oră dimineața din Marea Neagră de către pescarii noștri sau din lacul din spatele restaurantului.</p>   
                                    <p class="tm-text-gray">Luni-Duminica: 12:00-22:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-litoral/popasul-pescarilor-rezervari-3312" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 74 333 6952</p>
                                </a>
                            </div>   

                            <div class="tm-recommended-place">
                                <img src="images/club13.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Club 13</h2>
                                    <a href="https://www.google.com/maps/place/13+Pub+Constanta/@44.1777287,28.6474577,17z/data=!3m1!4b1!4m5!3m4!1s0x40bae530fa0f107d:0x46edd1f0f9ddd4b8!8m2!3d44.1777287!4d28.6496464" class="tm-text-highlight">Bulevardul Ferdinand, 30, Constanța</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Situat in centrul istoric al orasului, la Club 13 te poti relaxa cu muzica buna si bauturi variate. Savureaza momentul tau de relaxare atat in interior, cat si pe terasa!</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 14:00-23:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-litoral/club-13-constanta-rezervari-3544" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 73 733 5573</p>
                                </a>
                            </div> 
                            
                            <div class="tm-recommended-place">
                                <img src="images/pizzico.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Restaurant Pizzico</h2>
                                    <a href="https://www.google.com/maps/place/Pizzico+Restaurant/@44.1744274,28.6562831,17z/data=!3m1!4b1!4m5!3m4!1s0x40bae52f4a132281:0x90fe21ba812f0d9b!8m2!3d44.1744274!4d28.6584718" class="tm-text-highlight">Piața Ovidiu, nr. 7, Constanța </a>
                                    <br /><br />
                                    <p class="tm-text-gray">Restaurant Pizzico e un buchet de sinestezii. Cu o bucătărie organică în care tot ce-i proaspăt se remodelează gourmet pe măsura papilelor dedate cu fanteziile culturale, ne primim oaspeții pe malul mării, lângă Muzeul de Istorie din Piața Ovidiu</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 11:00-23:00</p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-litoral/restaurant-pizzico-rezervari-3308" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 75 112 4300</p>
                                </a>
                            </div>   
                        </div>     
                   </div>
                   <div class="panel" id="four-panel">
                      <div class="contt">
                       <img src="images/delta.jpeg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Delta Dunării</b> <br />Este a doua cea mai întinsă deltă la nivel mondial și adăpostește un număr impresionant de specii de plante și animale: peste 5.000! De asemenea, aici trăiesc peste 300 de specii de păsări. Dacă ajungi în România, nu trebuie să ratezi această minunăție a naturii.</p>
                       
                       <img src="images/con1.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Faleza, portul și Cazinoul din Constanța</b> <br />Acest colț românesc este de o frumusețe aparte. Cazinoul este un simbol al arhitecturii Art Nouveau și a fost ridicat în anul 1880. În trecut, acesta era locul în care se organizau baluri, seri de dans, întâlniri literare și jocuri. În timpul Primului Război Mondial, clădirea a servit drept spital de campanie pentru Crucea Roșie.</p>

                       <img src="images/cheiledob.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Cheile Dobrogei</b> <br />Reprezintă o arie protejată de interes național și în componența sa intră următoarele rezervații: Gura Dobrogei, Peștera la Adam și Peștera Gura Dobrogei. Această zonă este situată în județul Constanța și impresionează prin peisajele sale. </p>
                          
                       <img src="images/ibida.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Cetatea Ibida</b> <br />Se întinde pe 24 de hectare și se află în comuna Slava Rusa. Aceasta este cea mai mare cetate de pe teritoriul dobrogean și unicitatea sa rezidă în faptul că este străbătută de pârâul Slava.</p>

                       <img src="images/enisala1.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Cetatea Enisala</b> <br />Ruinele cetății fac parte din registrul monumentelor arhitecturale militare naționale. Cetatea a fost clădită în evul mediu, în secolul al XIV-lea. Denumirea acesteia provine de la termenul turcesc „Yeni Sale”, a cărui semnificație este de „Sat nou”. Cetatea se află pe un deal, la doi kilometri distanță de localitatea omonimă.</p>

                       <img src="images/histria.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Cetatea Histria</b> <br />Ruinele cetății grecești se regăsesc în comuna Istria de pe teritoriul județului Constanța. Aceasta a fost ridicată în anul 657 î. Hr., iar denumirea sa provine de la fluviul „Istros”. Aceasta era titulatura dată Dunării de către greci. </p>

                       <img src="images/callatis.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Cetatea Callatis</b> <br />A fost realizată în secolul IV î. Hr. Aici a fost descoperit singurul papirus din țară și cel mai vechi pe plan european. Ruinele cetății sunt observabile în proximitatea falezei din orașul Mangalia. </p>

                       <img src="images/sfinx.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Sfinxul Dobrogei</b> <br />Face parte din Rezervația Naturală Munții Măcin și poate fi asociat cu fața unui vârstnic îngândurat. În această arie există roci vechi, păduri mediteraneene, silvostepă, canioane și multe alte elemente naturale spectaculoase. </p>

                       <img src="images/sfandrei.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Mănăstirea Peștera Sf. Andrei</b> <br />Sub numele de Peștera Sfântului Andrei este cunoscut un așezământ religios (mănăstire), situat în Dobrogea, în apropierea localității Ion Corvin, județul Constanța. Este construit în jurul unei peșteri în care tradiția populară spune că trăit și creștinat, Sfântul Apostol Andrei. Peștera se găsește la mai puțin de 2 kilometri de "Cișmeaua Mihai Eminescu", la apoximativ 4 kilometri de șoseaua Constanța - Ostrov.</p>

                       <img src="images/dervent.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Mănăstirea Dervent</b> <br />La aproximativ 20 de kilometri de frontiera cu Bulgaria, venind dinspre Ostrov, pe un deal de unde pot fi admirate apele sclipitoare ale Dunării, în vremuri ferite de inundații, se află Mănăstirea Dervent. Zidurile albe, acoperișurile roșii și turlele argintii îți atrag atenția de la distanță.</p>
                      </div>
                  </div>
              </div>
        </div>
	</div>
	<!-- //regiuni -->

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
