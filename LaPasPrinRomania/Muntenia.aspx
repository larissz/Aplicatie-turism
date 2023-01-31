<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="LaPasPrinRomania.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>La pas prin Muntenia</title>

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
                      <h2 style="color: #000;"><b>Tradiții și obiceiuri în Muntenia</b></h2>
                      <br />
                      <h3 style="color: #0094ff;"><b>Dragobetele</b></h3>
                      <br />
                      <p style="text-align: justify;">Dragobetele este sarbatorit la romani in data de 24 februarie si infatiseaza ziua dragostei pentru romani. Cu toate ca se spune despre Dragobete ca este o sarbatoare a indragostitilor, acesta anunta in realitate sosirea primaverii. Si astazi, locuitorii din satele muntenesti isi mai aduc aminte cu placere de o astfel de sarbatoare. Respectand traditiile acestia se logodesc, petrec in aer liber, danseaza in jurul focurilor. Chiar si asa locuitorii din marile orase par sa fi uitat de semnificatia unei astfel de sarbatori, inlocuind-o cu deja celebrul Sfantul Valentin.</p>
                      <p style="text-align: justify;">In satele din regiunea Munteniei, Dragobetele este asteptat cu mare placere, acesta aducand gospodarilor un an plin de roade, dar si multa liniste si pace in familii. De asemenea, de Dragobete fetele nemaritate strang apa din zapada, dar si de pe florile de fragi. Cei care nu serbeaza o astfel de zi, traditia spune ca vor ramane singuri tot anul. De Dragobete este un bun prilej pentru a-i oferi persoanei iubite un cadou plin de simboluri sentimentale. De la mesaje simple de iubire si pana la anumite cadouri valoroase – totul ii poate umple inima celui drag. In prezent, Dragobetele este sarbatoarea romaneasca a iubirii si trebuie celebrata ca atare, inlocuind astfel traditiile si obiceiurile ce nu ne apartin.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/dragobete.jpg" width="400" height="300" alt='' />&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/dragobete2.jpg" width="400" height="300" alt='' />
                      <br /><br />
                      <h3 style="color: #0094ff;"><b>Drăgaica</b></h3>
                      <br />
                      <p style="text-align: justify;">Dragaica reprezinta unul dintre cele mai frumoase si asteptate obiceiuri din judetul Buzau. Se spune ca aceasta era o mireasa care plutea pe pamant in perioada solstitiului de vara, dansand si cantand atat de frumos de se minunau toti cei ce o auzeau. Mireasa era insotita de multe fete frumoase, toate plutind peste campurile pline cu flori.</p>
                      <p style="text-align: justify;">Dragaica ajuta culturile campului, dand bob graului, stropind cu roua plantele. Tot ea ajuta la vindecarea copiilor bolnavi, ajuta fetele sa se marite, inmultea pasarile si animalele. Se spune ca nu este bines a faci treaba de Dragaica intrucat aceasta va aduce furtuni groaznice care va strica culturile si va lasa florile fara leac si miros.De asemenea, se spune ca atunci cand nu vei cinsti aceasta zi, Dragaica te va imbolnavi. Initial, Dragaica avea loc la poalele muntilor Penteleu din Buzau, insa acest obicei s-a mutat chiar in mijlocul orasului Buzau, fiind sarbatorita in data de 24 iunie in fiecare an.</p>
                      <p style="text-align: justify;">De Dragaica comerciantii se aduna intr-un targ organizat de autoritati, expunand cele mai frumoase produse traditionale. Vizitatorii vin in acest targ, imbracati ca de sarbatoare, distrandu-se, cantand si dansand in locurile organizate. Nici copiii nu sunt deloc neglijati. Ei beneficiaza de multe jocuri si jucarii, devenind asadar un targ al veseliei si distractiei atat pentru adulti, cat si pentru copii.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Crăciunul</b></h3>
                      <br />
                      <p style="text-align: justify;">In ziua de Craciun, dis-de-dimineata, gospodarul aduce din sura un brat de paie. Adunate in manunchiuri, paiele sunt aruncate in vatra focului, in timp ce se repeta urarea: “Atatea paie/Atatia miei/Atatia purcei/Atatia boi/Atatea oi/Atatea vaci/Atatia turmaci”.</p>
                      <p style="text-align: justify;">In Muntenia, gospodina pregateste din timp, inainte de micul dejun al primei zile de Craciun, apa norocului. Aceasta licoare se prepara din agheasma si infuzie de plante – menta, levantica si muscata. Stapanul casei spune o rugaciune inainte de degustarea bucatelor, iar sotia lui stropeste casa cu aceasta apa norocoasa. In familiile care au avut mari necazuri pana la Craciun, ritualul se repeta timp de 7 zile.</p>
                      <p style="text-align: justify;">La masa sarbatoreasca, dupa sosirea musafirilor, mesenii rostesc o rugaciune, iar cel mai varstnic musafir binecuvanteaza bucatele, spune rugaciunea “Tatal nostru” si face o invocare a bunastarii pentru membrii acelei familii.</p>
                      <p style="text-align: justify;">O superstitie foarte raspandita in zona Munteniei este sa nu imprumuti nimic din casa in ziua de Craciun sau sa nu lasi pe nimeni sa-ti inchida usa de Craciun pentru ca se spune ca-ti alunga norocul din casa.</p>
                      <p style="text-align: justify;">Doua dintre preparatele specifice Munteniei este caltabosul fiert cu zeama sau cel rumenit la cuptor, cu sos de rosii si ciorba de os afumat, servita cu ceapa rosie. De asemenea, de pe masa de Craciun nu pot lipsi cozonacii si cornuletele cu gem, in timp ce paharele muntenilor vor fi pline cu tuica fiarta sau vin rosu.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Cumetria femeilor</b></h3>
                      <br />
                      <p style="text-align: justify;">Cumetria femeilor reprezinta una dintre cele mai arhaice obiceiuri romanesti. Aceasta mai este cunoscuta si sub denumirea de „Tontoroiul Femeilor”. Cumetria Femeilor inseamna o integrare a femeilor proaspat casatorite printre femeile cele mai in varsta. Traditia consta in udarea femeilor tinere cu apa din rau sau din fantana..</p>
                      <p style="text-align: justify;">Acest obicei mai este pastrat si astazi in judetul Ilfov, in orasul Pantelimon. Aici, femeile tinere se adunau in locuintele femeilor casatorite mai demult si petreceau singure, fara barbati, pana dimineata tarziu. De aici si denumirea de „Tontoroiul femeilor”. In aceasta zi femeile uita de griji si de problemele cotidiene, lasand toata treaba in seama barbatilor. Asa se face ca ingrijitul copiilor, prepararea mancarii, adapatul vitelor se vor face cu precadere de catre barbati sau soacre. Dupa ce merg la fantana sau la marginea unui rau pentru a fi udate, femeile se indreapta la casa uneia dintre ele pentru a dansa si a chefui pana spre miezul noptii.</p>
                      <br />
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/cumetria.jpg" width="400" height="300" alt=''/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/cumetria1.jpg" width="400" height="300" alt='' />
                   </div>
                   <div class="panel" id="two-panel">
                      <h2 style="color: #000;"><b>Prezentarea regiunii Muntenia</b></h2>
                      <br />
                      <p style="text-align: justify;">Muntenia este o regiune istorică din sudul României, parte componentă a Țării Românești. Limitele sale sunt: la nord munții Carpați (care o delimitează de Transilvania), la vest râul Olt (care o separă de Oltenia), la sud și est fluviul Dunărea (care o delimitează de Bulgaria și Dobrogea), iar la nord-est râurile Milcov, Putna și Siret (dincolo de care se află Moldova). Principalele ape curgătoare care străbat această regiune sunt Dunărea, precum și unii afluenți direcți ale acesteia: Olt, Vedea, Argeș, Călmățui, Ialomița și Siret.</p>
                      <p style="text-align: justify;">Numele „Muntenia” a apărut pentru prima dată în cronicile primilor voievozi moldoveni, care numeau aşa toată Țara Românească. De altfel, această regiune, alături de Oltenia, a format principatul medieval Țara Românească. Acest principat s-a format încă de la începutul domniei lui Basarab I şi a existat până la unirea principatelor, în anul 1859. Denumirea regiunii Muntenia a apărut abia după ce habsburgii au stăpânit teritoriul, nefiind văzută până atunci ca o regiune distinctă.</p>
                      <p style="text-align: justify;">Muntenia de astăzi este alcătuită din municipiul Bucureşti şi judeţele Argeş, Prahova, Dâmboviţa, Brăila, Giurgiu, Călăraşi, Ialomiţa, Buzău, Ilfov şi Teleorman. Tot în componenţa regiunii intră şi Predeal, dar şi sudul Vrancei.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/rom.png" width="400" height="300" alt='' />
                      <br /><br />
                      <h2 style="color: #000;"><b>Istoria regiunii</b></h2>
                      <br />
                      <p style="text-align: justify;">Teritoriul de astăzi al regiunii a fost ocupat prima dată de geţi. Apoi, regiunea a fost parte a regatului lui Burebista, însă nu a făcut parte şi din cel al lui Decebal. Deşi trupele romane au fost trimise în Muntenia pentru a pacifica regiunea, zona nu reuşeşte să fie integrată Imperiului Roman, ci rămâne zonă de influenţă. După moartea împăratului, trupele romane au fost retrase din acest teritoriu.</p>
                      <br />
                      <p style="text-align: justify;">De asemenea, Muntenia a avut un rol important în timpul migraţiei popoarelor, când a fost culoar de trecere. A fost inclusă în statul Cumania neagră, stat înfiinţat de cumani, care cuprindea şi Moldova de astăzi. Având în vedere că au fost destul de multe popoare migratoare, populaţia de pe teritoriu a fost tot timpul redusă. Numărul locuitorilor a început să crească odată cu atacurile hunilor, când sud-dunărenii s-au refugiat aici. Cronicile scrise în secolul al XII-lea menţionează faptul că poprul era alcătuit dintr-un amestec al urmaşilor geto-dacilor, care au avut contact cu romanii, din vlahii de la sud de Dunăre şi din slavii care au fost creştinaţi de cei din Imperiul Bizantin.</p>
                      <br />
                      <p style="text-align: justify;">După Bătălia de la Posada, din 1330, Basarab I şi-a extins teritoriul, punând stăpânire pe Muntenia şi sudul Moldovei. Imediat după această victorie a luat naştere Țara Românească, principat medieval, care avea Câmpulung drept capitală. În perioada medievală, Muntenia a fost administrată chiar de domnitor, iar în perioada 1718-1739, Țara Românească a fost alcătuită numai din acest teritoriu, pentru că Oltenia era ocupată de habsburgi.</p>
                      <br />
                      <p style="text-align: justify;">În anul 1872, după Unirea Principatelor, în urma unei noi împărțiri teritoriale s-a revenit la delimitarea medievală, iar pe emblema Principatelor Unite au fost introduse, separat, simbolurile Munteniei (vulturul) și Olteniei (leul), alături de bourul moldovenesc. După marea unire de la 1 decembrie 1918, Muntenia dispare ca regiune administrativă până în anul 1952 când se revine la împărțirea regională. Începând cu anul 1968, zona este cunoscută drept „regiunea de dezvoltare Sud Muntenia”, însă aceasta include doar două treimi din întreaga suprafaţă.</p>
                      <p></p>
                      <br /><br />
                      <h2 style="color: #000;"><b>Istoria celui mai vechi târg din Muntenia</b></h2>
                      <br />
                      <p style="text-align: justify;">Drăgaica de la Buzău, cel mai vechi bâlci din Muntenia, are loc în fiecare vară, la mijlocul lunii iunie, şi adună sute de mii de vizitatori şi comercianţi la fiecare ediţie. Târgul dintre ţări, aşa cum a fost supranumită Drăgaica, a fost atestat documentar în Epoca Medievală. Potrivit istoricului Marius Constantinescu, Drăgaica ”era o ocazie de a se face schimb de produse; cei de la munte veneau cu lână, cu caş, brânză şi pastramă, precum şi cu lemn şi vite şi schimbau cu cereale de la câmp”</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/dragaica.jpg" width="400" height="300" alt=''/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/dragaica2.jpg" width="400" height="300" alt='' />
                      <br /><br />
                      <p style="text-align: justify;">Târgul buzoian a fost pomenit în documente comerciale din secolele XIII-XIV şi după întemeierea Ţării Româneşti, sub Basarab I (1324-1352), ale unor negustori de carne de pe Valea Buzăului care mergeau cu marfă la ”Târgul dintre ţări, care se organiza, între 10 şi 24 iunie, la poalele Penteleului”. ”A fost o activitate comercială cunoscută, recunoscută pe plan local, zonal, şi după 1829 pe plan internaţional, în sensul că veneau comercianţi şi din ţările din jurul nostru. Era cunoscut ca iarmaroc, după denumirea germană jahrmarkt care înseamnă târg anual, bâlci, şi era târg de vite, târg de cereale, târg de produse aduse din Transilvania”, spune Valeriu Nicolescu, istoric. </p>
                      <br />
                      <p style="text-align: justify;">Târgul îşi închide porţile în fiecare an, pe 24 iunie, în ziua Tăierii Capului Sfântului Ioan Botezătoarul, sărbătoare cunoscută în popor drept Sânzienele sau Drăgaica. Sărbătoarea Sânzienelor marchează începutul verii în calendarul popular, având loc la trei zile după solstiţiul de vară. Această zi este celebrată încă din vechime şi figurează şi în calendarul creştin ortodox.</p>
                      <p style="text-align: justify;">Vechiului târg buzoian i-a fost dedicată şi o carte. „Drăgaica – Târgul dintre ţări” este titlul volumului apărut sub semnătura buzoianului Viorel Frîncu. Lucrarea cuprinde lucruri mai mult sau mai puţin ştiute de publicul larg, descoperite în urma unei ample documentări.</p>
                      <br /><br />
                      <h2 style="color: #000;"><b>Curiozități</b></h2>
                      <br />
                      <img src="images/know.png" width="400" height="150" alt=''/>
                      <br /><br />
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Inițial, în anul 1922 <b>Arcul de Triumf</b> a fost construit din lemn.</p>
				      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Pentru construirea <b>Casei Poporului</b> a fost desființat un întreg cartier – Uranus. Acest eveniment s-a întâmplat pe parcursul anilor 1981-1988.</p>
				      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Denumirea Bucureștiului de <b>micul Paris</b> derivă din faptul că în perioada anilor 1900-1930 Bucureștiul era printre cele mai frumoase și modernizate orașe europene.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Mănăstirea Corbii din Piatră</b> din județul Argeș este cea mai veche biserică rupestră ridicată într-un masiv de stâncă. Lăcașul de cult deține o colecție de picturi de 700 de ani.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Mănăstirea Căldărușani</b> a fost zidită și ridicată în 100 de zile. Aceasta a fost clădită în anul 1637, la inițiativa domnitorului Matei Basarab.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Toate capitalele Țării Românești s-au aflat în Muntenia. Excepție face intervalul anilor 1770-1771, când capitala era la Craiova.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Bucureştiul a fost <b>primul oraș</b>, la nivel mondial, <b>iluminat cu gaz lampant</b>.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Vulcanii Noroioși</b> sunt singurii vulcani miniaturali pe plan european.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;În 1857 a fost inaugurată la Ploiești <b>prima rafinărie de petrol</b> din lume.</p>
                   </div>
                   <div class="panel" id="three-panel">
                      <div class="tm-recommended-place-wrap">
                            <div class="tm-recommended-place">
                                <img src="images/forkk.png" alt="Image" class="img-fluid tm-recommended-img"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Fork The Restaurant</h2>
                                    <a href="https://www.google.com/maps/place/Fork+Ana+Tower/@44.4803614,26.0633935,17z/data=!3m1!4b1!4m5!3m4!1s0x40b203471c1b483f:0x43535f29b9ed04ba!8m2!3d44.4803609!4d26.0655818?hl=ro" class="tm-text-highlight">Bulevardul Poligrafiei 1C, Herăstrău, București </a>
                                    <br /><br />
                                    <p class="tm-text-gray">Este amenajat după un concept inedit, care duce mai departe îmbinarea autenticului românesc cu designul contemporan regăsite la Balvanyos Resort și Gastrolab și propune o experiență culinară fine dining de neuitat.</p>   
                                    <p class="tm-text-gray">Luni-Sâmbătă: 12:00-23:00 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Duminică: 13:00-21:00</p>

                                    </div>
                                 <a href="https://ialoc.ro/restaurante-bucuresti/fork-the-restaurant-rezervari-3710" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 78 400 1806</p>
                                </a>                     
                            </div>

                            <div class="tm-recommended-place">
                                <img src="images/ganesha.png" alt="Image" class="img-fluid tm-recommended-img"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Ganesha Caffe
                                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <img src="images/vegan.png" width="70px" height="60px"//>
                                    </h2>
                                    <a href="https://www.google.com/maps/place/Ganesha+Caffe/@44.4570984,26.1034611,17z/data=!3m1!4b1!4m5!3m4!1s0x40b1f8af963a0415:0x2d24432b4bb57551!8m2!3d44.4570984!4d26.1056498?hl=ro" class="tm-text-highlight">Str. Barbu Văcărescu 71, Floreasca, București</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Ganesha Caffe este o cafenea cu specific oriental care s-a făcut cunoscută prin cea mai bună narghilea din București. De asemenea, este apreciată datorita meniului vast de băuturi și datorită decorului exotic. Ganesha is the place to be!</p>   
                                    <p class="tm-text-gray">Luni-Joi, Duminică: 10:00-02:00 &nbsp;&nbsp;&nbsp; Vineri-Sâmbătă: 10:00-03:00</p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-bucuresti/ganesha-caffe-barbu-vacarescu-rezervari-299" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 76 426 3742</p>
                                </a>
                            </div>

                            <div class="tm-recommended-place">
                               
                                <img src="images/redAngus.png" width="280" height="60" alt='' class="imagess" />
                                <div class="tm-recommended-description-box">
                                    <h2>Red Angus Steakhouse</h2>
                                    <a href="https://www.google.com/maps/place/Red+Angus/@44.4437131,26.0870449,15z/data=!3m1!4b1!4m5!3m4!1s0x40b1ff3fd51ff021:0x3ae81b1d30e5a226!8m2!3d44.4437216!4d26.0957695" class="tm-text-highlight">Str. Piața Amzei 10-22, Piața Romană, București</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Aici vă veți putea bucura de un loc original, un meniu autentic de steakhouse, pe bază de carne de vită importată din Australia și Uruguay. Acest restaurant versatil vă întâmpină atât pentru evenimente corporate sau prânzuri de afaceri, cât și pentru a lucra în liniște pe tabletă sau laptop.</p> 
                                    <p class="tm-text-gray">Luni-Duminică: 11:30-23:00 </p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-bucuresti/red-angus-steakhouse-rezervari-232" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 75 660 0000</p>
                                </a>
                            </div>

                            <div class="tm-recommended-place">
                                <img src="images/karta.png" alt="Image" class="img-fluid tm-recommended-img"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Karta</h2>
                                    <a href="https://www.google.com/maps/place/Karta/@44.4256138,26.1007924,15z/data=!3m1!4b1!4m5!3m4!1s0x40b1ff5b180e7d29:0x455a94d14dc72d33!8m2!3d44.4255988!4d26.1095257" class="tm-text-highlight">Bulevardul Unirii 22, București</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Situat la parterul Bibliotecii Naționale, aici este locul perfect pentru cafeaua de dimineață, pentru un prânz delicios în centrul Bucureștiului sau o cină memorabilă, servită cu plăcere într-o ambianță care să reflecte stare de bine, eleganță și unicitate.</p>   
                                    <p class="tm-text-gray">Luni-Vineri: 10:00-23:00 &nbsp;&nbsp;&nbsp; Sâmbătă-Duminică: 10:00-00:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-bucuresti/karta-rezervari-3296" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 74 439 1111</p>
                                </a>
                            </div>   
                            
                            <div class="tm-recommended-place">
                                <img src="images/infinitea.png" alt="Image" class="img-fluid tm-recommended-img"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Ceainăria Infinitea
                                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <img src="images/vegan.png" width="70px" height="60px"/>
                                    </h2>
                                    <a href="https://www.google.com/maps/place/Ceain%C4%83ria+Infinitea/@44.4278081,26.0633908,15z/data=!3m1!4b1!4m5!3m4!1s0x40b1ff6358a555dd:0x39f4eddfa10e0fd8!8m2!3d44.4277851!4d26.0721155" class="tm-text-highlight">Str. Doctor Grigore Romniceanu 7, Cotroceni, București</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Aici te vei bucura de aromele ceaiurilor Infinitea, o paletă colorată de dulcețuri, sucuri de fructe proaspete și prăjiturele delicioase de casă într-o ambinanță muzicală pe ritmuri clasice și de jazz.</p>   
                                    <p class="tm-text-gray">Luni-Vineri: 09:00-19:00 &nbsp;&nbsp;&nbsp; Sâmbătă: 12:00-17:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-bucuresti/ceainaria-infinitea-rezervari-883" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 72 317 5300</p>
                                </a>
                            </div>   

                            <div class="tm-recommended-place">
                                <img src="images/hardrock.png" alt="Image" class="img-fluid tm-recommended-img"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Hard Rock Cafe</h2>
                                    <a href="https://www.google.com/maps/place/Hard+Rock+Cafe/@44.4755443,26.0675273,15z/data=!3m1!4b1!4m5!3m4!1s0x40b202407bfdf437:0x925c5047eff0a1d!8m2!3d44.4755293!4d26.0762606" class="tm-text-highlight">Șoseaua Pavel Dimitrievici Kiseleff 32, Herăstrău, București</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Situat pe malul Lacului Herăstrau, la doar câțiva pași de Arcul de Triumf, localul este o atracție atât pentru localnici, cât și pentru turiști. Hard Rock Cafe București combină mâncăruri gustoase cu o atmosferă energică pentru a crea o experiență cu adevărat unică. Meniul nostru celebru în întreaga lume oferă preparate din bucătăria americană în amestec cu specialități românești.</p>   
                                    <p class="tm-text-gray">Luni-Vineri: 11:30-00:00 &nbsp;&nbsp;&nbsp; Sâmbătă-Duminică: 12:00-00:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-bucuresti/hard-rock-cafe-rezervari-1268" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 75 440 0900</p>
                                </a>
                            </div> 
                            
                            <div class="tm-recommended-place">
                                <img src="images/rawdia.png" alt="Image" class="img-fluid tm-recommended-img"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Rawdia
                                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <img src="images/vegan.png" width="70px" height="60px"/>
                                    </h2>
                                    <a href="https://www.google.com/maps/place/rawdia/@44.4611134,26.0970031,17z/data=!3m1!4b1!4m5!3m4!1s0x40b1f8a7be504689:0x2111bda53ff1f730!8m2!3d44.4611134!4d26.0991918" class="tm-text-highlight">Str. Puțul lui Zamfir 50-52, Floreasca, București</a>
                                    <<br /><br />
                                    <p class="tm-text-gray">Un restaurant şi magazin vegetarian şi raw-vegan unde găseşti atât preparate şi ingrediente predominant raw-vegane cât şi prieteni care împărtăşesc cu tine aceleaşi convingeri despre un mod de viaţă sănătos şi curat.</p>   
                                    <p class="tm-text-gray">Luni-Vineri: 09:00-19:00 &nbsp;&nbsp;&nbsp; Sâmbătă: 12:00-17:00</p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-bucuresti/rawdia-rezervari-104" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 78 420 3251</p>
                                </a>
                            </div>   

                            <div class="tm-recommended-place">
                                <img src="images/cinci.png" alt="Image" class="img-fluid tm-recommended-img"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Ceainăria Cinci
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <img src="images/vegan.png" width="70px" height="60px"/>
                                    </h2>
                                    <a href="https://www.google.com/maps/place/T5+Social/@44.4219945,26.0966115,17z/data=!3m1!4b1!4m8!3m7!1s0x40b1ff1196c79c0b:0xb2f9ae4f69c21c8a!5m2!4m1!1i2!8m2!3d44.4219945!4d26.0988002" class="tm-text-highlight">Str. Olimpului 13, Carol, București </a>
                                    <br /><br />
                                    <p class="tm-text-gray">Ascunsă bine de zgmotul neîncetat al orașului, într-un labirint de străduțe liniștite, Ceainăria Cinci te așteaptă să-i descoperi comorile: ceaiuri delicate, dulciuri aromate, expoziții, muzică live, teatru și culoare într-o gradină plină de verdeață, ca o adevarată oază de relaxare în centrul Bucureștiului.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 10:00-23:00</p>
                                    </div>
                                <a href="#" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 21 336 2127</p>
                                </a>
                            </div> 
                        </div>     
                   </div>
                   <div class="panel" id="four-panel">
                      <div class="contt">
                       <img src="images/buc1.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Palatul Parlamentului</b> <br />Este cunoscut și drept “Casa Poporului” sau “Casa Republicii”. Prin dimensiunile sale uriașe, Casa Poporului se află în Cartea Recordurilor (World Records Academy) la mai multe categorii: este a doua cea mai mare “Clădire Administrativă” din lume, după Pentagon; din punct de vedere al volumului se află pe locul 3 în lume, după clădirea de asamblare a rachetelor spațiale de la Cape Canaveral din Florida și după piramidă lui Quetzalcoatl din Mexic, și depășește cu 2% volumul piramidei lui Keops din Egipt; este cea mai grea clădire din lume, cu 1 milion metri cubi de marmură și 700.000 tone de oțel și bronz și 3.500 tone de cristal.</p>
                       
                       <img src="images/muzeulsatului.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Muzeul Satului "Dimitire Gusti"</b> <br />Este situat în București, pe Șoseaua Kiseleff nr. 28-30. Acesta se desfășoară pe 14 hectare și reprezintă cel mai vizitat obiectiv turistic pe plan național. Aici vei face cunoștință cu viața tradițională românească prin prisma celor 380 de monumente, 60.000 de obiecte de patrimoniu și 250.000 de documente de arhivă.</p>

                       <img src="images/ateneu1.jpeg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Ateneul Român</b> <br />Ateneul Român a fost construit în inima Bucureștiului în urmă cu 120 de ani și a devenit exponentul arhitectonic și spiritual nu doar al unui oraș, ci al unei națiuni. Aici au concertat toți consacrații și tinerii artiști profesioniști ai țarii, au urcat pe scenă multe formații și soliști de nivel mondial, aici s-au lansat capodopere ale literaturii muzicale autohtone.Tot aici s-au organizat primele expoziții ample, retrospective de pictură și sculptură ale maeștrilor artei plastice naționale și au trecut pragul regi și regine, oameni politici și oaspeți de seamă de peste hotare pentru a participa la evenimente de importanță națională și universal.</p>

                       <img src="images/curteadearges.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Mănăstirea Curtea de Argeș</b> <br />A fost clădită între anii 1515-1517 și este considerată drept una dintre cele mai prețioase construcții arhitecturale românești. Fiind una dintre cele mai impunătoare și elegante construcții cu caracter religios de pe teritoriul României, aceasta este ornamentată cu picturi deosebite lucrate cu grijă și din suflet. Dobromir este cel ce s-a ocupat de pictura mânăstirii, acesta realizând deosebite opere ce îl înfățișează pe Neagoe alături de familia sa.</p>
                       
                       <img src="images/curtea.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Curtea Domnească</b> <br />Se află în județul Dâmbovița și este un ansamblu de construcții ce datează din perioada medievală.  Acestea serveau drept reședințe pentru voievozii din Țara Românească. Complexul include următoarele clădiri: Palatul domnesc, Turnul Chindiei, Biserica Sf. Vineri, Biserica Mare Domnească.</p>

                       <img src="images/gradinabotanica.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Grădina Botanică București</b> <br />Este numită după fondatorul ei, Dimitrie Brândză, și este situată în cartierul Cotroceni din capitală. Ea se întinde pe o suprafață de 17,5 hectare, având 4.000 m² de sere și are în grijă 10.000 specii de plante.</p>

                       <img src="images/herastrau.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Parcul Herăstrău</b> <br />Având o suprafață de circa 200 ha, acesta este locul perfect pentru iubitorii sporturilor în aer liber, plimbărilor lungi pe malul apei, sau chiar a sporturilor nautice. Parcul oferă, de asemenea, posibilitatea de a te plimbă cu vaporașe, bărci și hidrobiciclete, suprafață Lacului Herăstrău fiind de cca 74 ha.</p>

                       <img src="images/peles.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Catelul Peleș</b> <br />Este un edificiu simbolic pentru stilul arhitectural neo-renascentist și a fost ridicat din dorința Regelui Carol I, primul rege al României. Clădirea are o încărcătură istorică aparte, fiind emblema independenței naționale și a consolidării statale. Castelul se află în Sinaia, pe Aleea Peleșului 2.</p>

                       <img src="images/poienari.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Cetatea Poienari</b> <br />Este situată pe vârful unui munte din județul Argeș. Cetatea a fost una dintre reședințele lui Vlad Țepeș și avea menirea de fortăreață împotriva otomanilor.</p>

                       <img src="images/sfintii.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Mănăstirea Sfinții Voievozi Slobozia</b> <br />Manastirea Slobozia este una dintre marile manastiri din sud-estul tarii. Se afla in campia Baraganului, pe malul stang al Ialomitei, in orasul Slobozia, avand biserica inchinata Sfintilor Arhangheli Mihail si Gavriil, numiti si "Sfintii Voievozi", si fiind ctitorie a lui Enache Caragea si a voievodului Matei Basarab (1632 - 1654).</p>

                       <img src="images/slanic.jpeg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Salina Slănic Prahova</b> <br />Este situată într-un peisaj de o deosebită frumuseţe, conferită de zona de dealuri acoperite de păduri de foioase. Este cea mai apropiată salină de București și impresionează prin designul sălilor cu o înălțime de 70 m. </p>

                       <img src="images/vulcani.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Vulcanii Noroioși Buzău</b> <br />Vulcanii noroioși reprezintă formațiuni create de gazele naturale provenind de la peste 3.000 de metri adâncime, care trec printr-un sol argilos, în combinație cu apa din pânza freatică. Gazele împing spre suprafață apa amestecată cu argilă. Nămolul format de acestea iese la suprafață și, în acele locuri, se usucă în contact cu aerul, formând niște structuri conice asemănătoare unor vulcani. Nămolul ieșit la suprafață este rece, deoarece vine din stratele de argilă. acest loc este inedit, motiv pentru care a fost declarat arie protejată de interes național. În România mai există alte locuri de acest tip, însă cel din Buzău este cel mai apreciat. Având în vedere faptul că erupțiile sunt relativ frecvente, trebuie să mergi cu încălțăminte corespunzătoare, cum ar fi cizmele de cauciuc.</p>
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
	 
	<script src="js/jquery-1.11.3.min.js"></script>    
    <script src="js/popper.min.js"></script>
	<!-- start-smooth-scrolling -->
	<script src="https://smtpjs.com/v3/smtp.js"></script>
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>	
	<script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();

                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
            });
        });
    </script>
	<!-- //end-smooth-scrolling -->	
	<!-- smooth-scrolling-of-move-up -->
	<script type="text/javascript">
        $(document).ready(function () {
            $().UItoTop({ easingType: 'easeOutQuart' });
        });
    </script>
	<!-- //smooth-scrolling-of-move-up --> 
	<!-- //send Email -->
	<script>
        function sendEmail() {
            Email.send({
                Host: "smtp.gmail.com",
                Username: "medfarm97@gmail.com",
                Password: "Medfarm97$$",
                To: "lari.szabo@gmail.com",
                From: document.getElementById("contact_email").value,
                Subject: document.getElementById("contact_subject").value,
                Body: "Name: " + document.getElementById("contact_name").value
                    + "<br /> Email: " + document.getElementById("contact_email").value
                    + "<br /> Message: " + document.getElementById("contact_message").value
            }).then(
                message => alert("Message sent! Thank you!")
            );
        }
    </script>
	<!-- //send Email -->
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>
</html>
