<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Moldova.aspx.cs" Inherits="LaPasPrinRomania.Moldova" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>La pas prin Moldova</title>

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
                      <h2 style="color: #000;"><b>Tradiții și obiceiuri în Moldova</b></h2>
                      <br />
                      <h3 style="color: #0094ff;"><b>Mărțișorul</b></h3>
                      <br />
                      <p style="text-align: justify;">Mărțișorul este o sărbătoare care poarta amprenta românească. În regiunile din nord-estul României se mai numește și Mart sau Marte . Data de 1 martie, ziua de Mărțișor, marchează pe aceste meleaguri și începutul Zilelor Babei Dochia (Babele), fiecare cu cate o însemnătate. Daca în multe zone ale tarii băieții sunt cei care dăruiesc mărțișorul, în unele zone din Moldova obiceiul este inversat – fetele sunt cele care dăruiesc simbolul primăverii băieților.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Paștele</b></h3>
                      <br />
                      <p style="text-align: justify;">Un element central al tradițiilor de Paste la moldoveni îl constituie pasca. Aceeasta este făcută cu multa sfințenie de gospodinele care se pregătesc în prealabil printr-un ritual de curățire și rugăciune. Ea este preparata numai cu ingrediente alese și “curate”. Pasca se sfințește la biserica, în noaptea de Înviere – la care participa toți sătenii – și este mâncată prima la trezire, în loc de anafura sau Paste. Spre deosebire de alte zone unde la miezul nopții se canta doar tradiționalul “Hristos a înviat”, care marchează Învierea Mântuitorului, în Moldova momentul este însemnat și cu împușcături sau pocnituri. Acestea au rolul de a alunga spiritele rele. Fetele nemăritate se duc în noaptea de Înviere la biserica și spală clopotniță cu apa curata, iar în dimineața Paștelui se spală cu ea pe fata pentru a fi pe placul băieților neînsurați din sat. Conform tradiției, feciorii care nutresc sentimente pentru fete nemăritate trebuie să meargă la casele lor și să le dăruiască cate un ou roșu.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Căsătoria</b></h3>
                      <br />
                      <p style="text-align: justify;">Unul dintre obiceiurile străvechi de nunta, care se mai practica și astăzi în multe zone ale Moldovei, este chemarea la nuntă. Tradiția spune că în ziua nuntii, familiile mirilor – în frunte cu aceștia – merg din poarta în poarta, cu țuică sau vin, să cheme sătenii la festin. Un alt obicei specific zonei este legat de alegerea nașilor. În tradiția moldoveneasca, mirii au mai multe perechi de nași. În funcție de poziția sociala pe care o au în comunitate aceștia își pot alege până la 15-20 de perechi care să-i cunune. Printre alte tradiții autentice se mai numără și jucatul găinii, împodobitul bradului sau dusul miresei la apă.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Crăciunul</b></h3>
                      <br />
                      <p style="text-align: justify;">În seara de Ajun, gospodinele din Moldova coc colaci sub forma cifrei 8, pe care îi agata apoi lângă icoane. Craciuneii se dau jos abia pe 21 martie, la echinocțiul de primăvara, când sătenii ies la arat. După ce ara prima brazda, bărbatul casei rupe colacul în 3 bucăți: pe prima o pune sub brazda, pe a doua o da animalului de povara, iar pe ultima o mănâncă. Exista obiceiul că în aceasta zi femeile să pregătească 12 feluri de mâncare, în onoarea celor 12 apostoli care au răspândit creștinismul. Acestea sunt oferite musafirilor în prima zi de Crăciun, marcând în acest fel sfârșitul postului. Tot în Ajun se mănâncă plăcintă cu julfa, cu bostan și prune uscate, iar fetele nemăritate așază pe prispa casei ulcele cu apa că să-și afle ursitul; daca dimineața tinerele găsesc mai multe oale goale au mari șanse să se marița în anul care vine. În prima zi de Crăciun, moldovenii participa la slujba, apoi se strâng în jurul mesei pentru a sărbători. Printre bucatele tradiționale cu care se delectează se numără toba, caltaboșii, carnații, sarmalele, piftia și cozonacul. Masa rămâne întinsă chiar și peste noapte pentru că familia să aibă un an îmbelșugat.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<iframe width="560" height="315" src="https://www.youtube.com/embed/cERzxq8O6RQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                      <br /><br />
                      <h3 style="color: #0094ff;"><b>Sfântul Vasile</b></h3>
                      <br />
                      <p style="text-align: justify;">Se sărbătorește pe 1 ianuarie. În aceasta zi, fetele nemăritate merg în grajd și ating animalele cu piciorul, spunând “anul acesta”, “anul viitor” și “al doilea an”. Daca animalul se mișcă la prima strigare, fata se vă marița în câteva luni; în caz contrar, trebuie să mai aștepte un an sau doi.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Boboteaza</b></h3>
                      <br />
                      <p style="text-align: justify;">Este sărbătoarea botezului lui Iisus (6 ianuarie). În Moldova, femeile pregătesc 12 feluri de mâncare de post pentru a fi stropite cu agheazmă de către preot. Printre acestea se numără grâul fiert îndulcit cu miere, plăcintele cu varza, prunele fierte, bobul fiert, pestele prăjit, borșul de peste și colacii. După plecarea preotului, toți membrii familiei se așează la masă.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Sfântul Andrei</b></h3>
                      <br />
                      <p style="text-align: justify;">A fost unul dintre cei 12 apostoli ai lui Iisus și este considerat “Ocrotitorul României”, fiind sărbătorit pe 30 noiembrie. Legendele spun că în noaptea de Sfântul Andrei spiritele rele bântuie pământul, sucind mințile oamenilor și furând rodul livezilor. În Moldova, sătenii pun usturoi la ferestre, întorc oalele cu gura în jos și scot cenușă din soba pentru că strigoii să nu își găsească adăpost la căldură. Fetele tinere își pun busuioc sub pernă că să-și viseze ursitul, iar bătrânele își petrec noaptea păzind funiile de usturoi pe care le dăruiesc apoi feciorilor.</p>
                       <br />
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/usturoi.jpg" width="400" height="300" alt=''/>
                   </div>
                   <div class="panel" id="two-panel">
                      <h2 style="color: #000;"><b>Prezentarea regiunii Moldova</b></h2>
                      <br />
                      <p style="text-align: justify;">Provincia istorică Moldova, fost Principat al Moldovei între sec. XIV-XVIII (includea și Bucovina și Basarabia), este situată în partea de nord-est a României. Se învecinează cu Ucraina și Republica Moldova în partea de nord și nord-est, în vest cu Transilvania, iar în partea de sud cu Valahia.</p>
                      <p style="text-align: justify;">Cele mai importante orașe ale Moldovei sunt: Suceava, Iași și Vaslui, foste capitale ale regiunii.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/moldova.png" width="400" height="300" alt='' />
                      <br /><br />
                      <h2 style="color: #000;"><b>Istoria regiunii</b></h2>
                      <br />
                      <p style="text-align: justify;">Moldovenii se trag din triburile daco-getice romanizate. Perioada de ocupație romană a Daciei (Transilvania, Oltenia, Dobrogea și Bugeacul) a creat o nouă cultură prin romanizarea de către coloniștii romani a populației locale. Prin această regiune au trecut multe popoare migratoare: hunii, slavii, avarii, bulgarii, iasii, hazarii, maghiarii, pecinegii, cumanii și tătarii. Iasii erau un popor înrudit cu actualii Oseti din Caucaz, și stăpâneau centrul țării, zona numită Civitas iassiorum (azi Iași), în timp ce Valea Nistrului și Bugeacul erau stăpânite de tătari.</p>
                      <br />
                      <p style="text-align: justify;">În secolul al XIV-lea Voievodul Bogdan I (1359-1365) fondează Principatul Moldovei, care în acele vremuri includea și Bucovina și Basarabia. Perioada de maximă dezvoltare și prosperitate a Moldovei a fost în timpul domniei lui Ștefan Cel Mare (1457-1504), acesta prin bătăliile purtate împotriva Imperiului Otoman, și nu numai, a reușit să păstreze statutul de independență al Principatului Moldovei. A  luptat în 36 de bătălii majore, câștigând 34. A rămas pe tron în timp ce adversarii săi au părăsit țara cu pierderi foarte mari. În acea perioadă atunci când un domnitor pierdea o luptă în propria țară, ori era ucis, ori era alungat peste hotare. La sfârșitul domniei lui Ștefan cel Mare, independența Moldovei era nesigură, din cauza pericolului turcesc. Pentru a asigura independența țării, Ștefan a fost nevoit să le cedeze turcilor Chilia, Cetatea Albă și Insula Șerpilor. În semn de recunoştinţă pentru ajutorul divin, Ştefan cel Mare a construit câte o mânăstire după fiecare război. Istoria glorioasă, farmecul locurilor şi blândeţea oamenilor au fost evocate în operele personalităţilor spirituale ale neamului (Grigore Ureche, Dimitrie Cantemir, Gheorghe Asachi). În secolul al XVI-lea Moldova și Valahia au fost obligate să accepte controlul Imperiului Otoman, aceasta însemnând ca, în schimbul dreptului de a-și păstra identitatea, legile proprii, structurile administrative, politice și militare, trebuiau să plătească Turciei un tribut anual.</p>
                      <br />
                      <p style="text-align: justify;">La 1600 Mihai Viteazul reușește, pentru prima dată, unirea (chiar daca pentru puțin timp) celor trei state Românești: Moldova,Valahia și Transilvania. Secolul al XVIII-lea a marcat începutul declinului Imperiului Otoman și ascensiunea Imperiilor Habsburgic și Rusesc. În jurul anului 1711 Otomanii instaureză Regimul Fanarioților, acesta înlocuiește domnia pe Tronul Moldovei a prinților moldoveni și face ca influența grecească în religia și cultura Moldovei sa crească foarte mult. În 1775 Bucovina este înglobată în Imperiul Habsburgic, iar în 1812, Basarabia în Imperiul Rusesc. În anul 1792, Imperiul Otoman în urma Tratatului de la Iași a fost forțat să cedeze teritoriile deținute în regiunea Transnistria, către Imperiul Rus. După războiul din 1806, rușii au mai anexat trei noi teritorii: Hotin, Bugeac (Basarabia), și ținutul moldovenesc dintre Prut și Nistru. După terminarea războiului Ruso-Turc (1828-1829), în conformitate cu Tratatul de la Adrianopole, Moldova primește statutul de Protectorat Rusesc trebuind însă să plătească tribut Imperiului.</p>
                      <br />
                      <p style="text-align: justify;">Odată cu unirea Moldovei cu Țara Românească, înfăptuită de Alexandru Ioan Cuza la 24 ianuarie 1859, începe istoria modernă a României. În februarie 1866 Alexandru Ioan Cuza este obligat să renunțe la tron în favoarea Prințului German Carol de Hohenzolern-Sigmaringen. În 1878, în urma Tratatului de la Berlin, România a pierdut din nou sudul Basarabiei către Imperiul Rus. În Basarabia (astăzi numită Republica Moldova) Rusia a alungat turcii și tătarii spre Imperiul otoman, iar românii moldoveni spre România, înlocuindu-i cu bulgari veniți din sudul Dunării, cu nemți veniți din Svabia, cu ruși și ucrainieni. Prin Tratatul de la Paris se stipula ca Moldova și Țara Românească să fie puse sub granița colectivă a celor șapte puteri străine, care au semnat tratatul de retrocedare a Sudului Basarabiei către Moldova, adica a ocolurilor Cahul, Bolgrad și Ismail. La sfârșitul primului război mondial s-a realizat Marea Unire. Pe 1 decembrie 1918 Marea Adunare de la Alba Iulia proclama unirea „Tuturor Românilor din Transilvania, Banat, Crișana și Maramureș cu România.” Anumite legi democratice, datorită acțiunii deputaților moldoveni, au fost extinse ulterior în toată țara. Printre ele mai importante sunt: dreptul de vot pentru femei și reforma agrară. În anul 1940 România suferă pierderi teritoriale importante: Basarabia și Bucovina trec la URSS, Transilvania la Ungaria iar sudul Dobrogei și Cadrilaterul la Bulgaria. După cel de-al doilea Război Mondial, conform Tratatului de Pace de la Paris, România redobândește Transilvania, în schimb Bucovina, Basarabia, Ținutul Herța și sudul Dobrogei au rămas pierdute.</p>
                      <br /><br />
                      <h2 style="color: #000;"><b>Curiozități</b></h2>
                      <br />
                      <img src="images/know.png" width="400" height="150" alt=''/>
                      <br /><br />
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Mihai Eminescu, poetul național al românilor, precum și prima gimnastă a epocii moderne (Nadia Comăneci) care a obținut vreodată nota 10, provin din regiunea Moldovei.</p>
				      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Tristan Tzara, cofondator al mișcării culturale dadaiste, s-a născut în Moinești. Mișcarea culturală condusă de acesta a generat schimbări de mare impact în artă și literatură.</p>
				      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Moldova este cea mai mare regiune viticolă din România. Accentul este pus pe producția de vin, și, mai apoi, pe cea a strugurilor de masă. Vinul de Cotnari – produs aici – este catalogat drept unul dintre cele mai bune vinuri pe plan mondial.</p>
                   </div>
                   <div class="panel" id="three-panel">
                      <div class="tm-recommended-place-wrap">
                            <div class="tm-recommended-place">
                                <img src="images/gradini.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Grădinile Romane</h2>
                                    <a href="https://www.google.com/maps/place/Gr%C4%83dinile+Romane/@47.0456774,24.90579,8z/data=!4m8!3m7!1s0x4735614bab1c9feb:0xce974be094bdf207!5m2!4m1!1i2!8m2!3d47.0456774!4d26.0263954" class="tm-text-highlight">Chițireni, Neamț</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Situată pe 7000 mp pe malul lacului Izvorul Muntelui (Bicaz), pensiunea Grădinile Romane oferă o experiență de lux inspirată din stilul Imperiului Roman.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 08:00-21:30</p>

                                    </div>
                                 <a href="https://ialoc.ro/restaurante-judetul-neamt/gradinile-romane-rezervari-3823" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 75 280 4617</p>
                                </a>                     
                            </div>

                            <div class="tm-recommended-place">
                               
                                <img src="images/panoramic.jpg" width="280" height="40" alt='' class="imagess" />
                                <div class="tm-recommended-description-box">
                                    <h2>Restaurant Panoramic</h2>
                                    <a href="https://www.google.com/maps/place/Panoramic/@47.1666896,27.5783318,17z/data=!3m1!4b1!4m5!3m4!1s0x40cafb7babeb2547:0x9a0be97c369abc51!8m2!3d47.1666896!4d27.5805205" class="tm-text-highlight">Piața Unirii nr. 5, Iași</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Restaurantul Panoramic reprezintă o atracție turistică în sine. Situat la etajul 13, la o inălțime de 55 de metri, este unicul loc de unde poate fi admirată panorama încântătoare a Iașiului.</p> 
                                    <p class="tm-text-gray">Luni-Duminică: 12:00-23:00 </p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-iasi/restaurant-panoramic-rezervari-3274" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 23 220 5013</p>
                                </a>
                            </div>

                            <div class="tm-recommended-place">
                                <img src="images/beraria.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Berăria Veche</h2>
                                    <a href="https://www.google.com/maps/place/Beraria+Veche/@47.1814853,27.570074,17z/data=!3m1!4b1!4m5!3m4!1s0x40cafca1f30d2fa1:0x2cc8dbdd872af454!8m2!3d47.1814852!4d27.5722625" class="tm-text-highlight">Str. Sărărie 212, Iași </a>
                                    <br /><br />
                                    <p class="tm-text-gray">Restaurant cu specific de berărie. Bucătărie românească și greceasca, preparate făcute cu responsabilitate și dragoste. Vă așteptam pe terasa sau în interior să serviți o bere rece și mâncăruri gustoase.</p>   
                                    <p class="tm-text-gray">Luni-Joi: 12:00-23:00 &nbsp;&nbsp;&nbsp; Vineri-Duminică: 12:00-00:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-iasi/beraria-veche-rezervari-3190" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 23 246 4632</p>
                                </a>
                            </div>   
                            
                            <div class="tm-recommended-place">
                                <img src="images/citizen.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>CitiZen Bistro&Lounge</h2>
                                    <a href="https://www.google.com/maps/place/Citizen+Bistro%26Lounge/@47.1665821,27.5785314,17z/data=!3m1!4b1!4m5!3m4!1s0x40cafb8eee8d7c0f:0xca5f88db95303a03!8m2!3d47.1666081!4d27.5806248" class="tm-text-highlight">Piața Unirii nr. 5, Iași</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Inspirați de natură și-al ei verde crud, proaspăt și armonios, am creat un loc în care poți să evadezi oricând simți nevoia și să te bucuri de atmosferă de vacanță. Este locul în care te regăsești în orice moment din zi și din noapte. De la prima ceașcă de cafea dimineața la un pahar de vin bun la finalul zilei, savurezi clipe de relaxare și te încarci numai cu energie pozitivă. </p>   
                                    <p class="tm-text-gray">Luni-Duminica: 10:00-22:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-iasi/citizen-rezervari-3300" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 23 220 5440</p>
                                </a>
                            </div>   

                            <div class="tm-recommended-place">
                                <img src="images/club20.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Club 20 Bamboo</h2>
                                    <a href="https://www.google.com/maps/place/Club+20+Bamboo/@47.1722043,27.5545796,17z/data=!3m1!4b1!4m5!3m4!1s0x40cafb5c88bc9a0b:0x7d87b56a988f3d91!8m2!3d47.1722025!4d27.5567675">Șoseaua Moara de Foc nr. 20, Iași</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Club 20 Bamboo aduce in Iasi diversitatea si savoarea bucatariei traditionale chinezesti, intr-un ambient adecvat, care te duce cu gandul la farmecul indepartatului Orient. Combinatia perfecta de gusturi, culori si arome se poate regasi in orice farfurie. </p>   
                                    <p class="tm-text-gray">Luni-Duminică: 11:00-22:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-iasi/club-20-bamboo-rezervari-3130" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 74 125 8229</p>
                                </a>
                            </div> 
                            
                            <div class="tm-recommended-place">
                                <img src="images/greek.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Theo's Greek Tavern</h2>
                                    <a href="https://www.google.com/maps/place/Theos+Greek+Tavern/@47.1626064,27.5796429,17z/data=!3m1!4b1!4m5!3m4!1s0x40cafb774e4dca6b:0x2e8b6b3164d40b40!8m2!3d47.1626064!4d27.5818316" class="tm-text-highlight">Galeriile Ștefan Cel Mare, La Cub, Bulevardul Ștefan cel Mare și Sfânt nr. 8, Iași</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Gustul și savoarea preparatelor tradiționale, cu specific grecesc, create după rețete vechi, din ingrediente aduse direct din Grecia, atmosfera și ambientul unice transformă fiecare masă într-o experiență culinară unică.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 12:00-03:00</p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-iasi/theos-greek-taverna-rezervari-3050" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 72 563 6158</p>
                                </a>
                            </div>
                          
                            <div class="tm-recommended-place">
                                <img src="images/podd.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Podu' cu lanțuri</h2>
                                    <a href="https://www.google.com/maps/place/Podu+cu+lan%C8%9Buri/@46.5851245,26.9106211,17z/data=!4m8!3m7!1s0x40b56ffafdd0823b:0x8fa39c4f71117025!5m2!4m1!1i2!8m2!3d46.5851326!4d26.9128118" class="tm-text-highlight">Calea Moldovei 4, Bacău</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Hotel medieval. Restaurant. Cramă. Pub. Fabrică de bere. Păstrăvărie. Grădină cu bucătărie de vară. Două pensiuni tematice.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 09:00-22:00</p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-bacau/podu-cu-lanturi-rezervari-3556" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 37 240 0700</p>
                                </a>
                            </div>  
                        </div>     
                   </div>
                   <div class="panel" id="four-panel">
                      <div class="contt">
                       <img src="images/biblioteca.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Biblioteca Central Universitară Mihai Eminescu</b> <br />Înfiinţată în 1835 ca bibliotecă a Academiei Mihăilene, Biblioteca Centrală Universitară „Mihai Eminescu” Iaşi este o instituţie de cultură a cărei evoluţie a transformat-o într-o componentă principală a vieţii universitare ieşene de astăzi, având rolul ei distinct, în care funcţiile sale informative şi formative se împletesc cu calitatea de tezaur al miilor şi sutelor de mii de tomuri preţioase pe care le deţine în colecţiile sale.</p>
                          
                       <img src="images/slanic.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Stațiunea Slănic Moldova</b> <br />Este cunoscută datorită izvoarelor cu apă minerală și mofetelor utilizate în scop de tratament pentru diverse afecțiuni.</p>

                       <img src="images/palatul.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Palatul Culturii din Iași</b> <br />Are un aer european, îmbinând, într-un mod grațios, diverse stiluri arhitecturale: romantic, neogotic și neobaroc. Aici este și sediul Complexului Muzeal Național „Moldova”, ce are în componența sa patru muzee (de istorie, știință, artă și etnografie).</p>

                       <img src="images/copou.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Parcul Copou din Iași</b> <br />Este locul în care vei regăsi numeroase busturi ale unor nume importante din cultura românească.</p>

                       <img src="images/bojdeuca.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Bojdeuca Ion Creangă</b> <br />ojdeuca lui Ion Creanga a fost inaugurata ca muzeu la 15 aprilie 1918 devenind unul din cele 12 obiective ce compun Muzeul Literaturii Romane si prima casa memoriala din Romania. </p>

                       <img src="images/neamt.png" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Cetatea Neamț</b> <br />Este amplasată pe culmea Plăieșului, la aproximativ 500 de m înălțime. Istoria acesteia se leagă de nume sonore din istorie precum Petru I Mușat și Ștefan cel Mare.</p>
                         
                       <img src="images/vanatori.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Parcul Național Vânători-Neamț</b> <br />Adăpostește diverse specii de păsări: porumbei variați ca și colorit, păuni, găini. Principalul „actor” al parcului este zimbrul, căruia i se alătură cerbii, căprioarele, porcii mistreți, urșii carpatini. </p>
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
