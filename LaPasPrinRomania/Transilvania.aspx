<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Transilvania.aspx.cs" Inherits="LaPasPrinRomania.Transilvania" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>La pas prin Transilvania</title>

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
                      <h2 style="color: #000;"><b>Tradiții și obiceiuri în Transilvania</b></h2>
                      <br />
                      <h3 style="color: #0094ff;"><b>Ziua ursului</b></h3>
                      <br />
                      <p style="text-align: justify;">Este serbată în satele din Ardeal la 40 de zile după Crăciun, pe 2 februarie. În aceasta zi oamenii încearcă să prezică vremea. Se spune că dacă ursul iese din bârlog și se sperie de umbra lui, va rămâne în adăpost pentru încă șase săptămâni, ceea ce înseamnă că iarna se va prelungi. Daca rămâne, însă, afară, acesta este semnul că primăvara se apropie.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Boul înstruțat</b></h3>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/boul.jpg" width="400" height="250" alt='' />
                      <br /><br />
                      <p style="text-align: justify;">Este o tradiție realizată în apropierea sărbătorii Rusaliilor pentru a feri recoltele de furtuni și grindină. Un bou împodobit cu flori, panglici și clopoței este plimbat pe ulițele satului, însoțit de oameni mascați. Bătrânii spun că animalul este astfel înzestrat cu forțe magice, menite să le apere gospodăriile.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Buzduganul de la seceriș</b></h3>
                      <br />
                      <p style="text-align: justify;">În regiunea Carta, de lângă orașul Sibiu, au loc o serie de obiceiuri și tradiții în fiecare anotimp, printre care și Buzduganul de la seceriș.</p>
                      <p style="text-align: justify;">În aceasta zi, cei mai în vârstă săteni îi învață pe cei mai tineri să taie spicele de grâu și să lege snopii de grâu. Femeile leagă snopii de grâu sub formă de cruce. Acestea sunt așezate una peste cealaltă, formându-se un buzdugan. Buzduganul de la seceriș reprezintă un eveniment popular în regiunea Sibiului, întreg satul Carta fiind îmbrăcat în straie de sărbătoare, mergând prin centrul satului și până la casele gospodarilor.</p>
                      <p style="text-align: justify;">Buzduganul format de femei din snopii de spice de grâu este purtat prin sat de două fetițe însoțite de o mulțime de oameni. Gospodinele stau la porți, așteptând alaiul pentru a-l stropi cu apă curată, din fântâni, semn al bunăstării și prospețimii. Cei care participă la Buzduganul de la seceriș sunt ospătați de gazdele la care au mers la secerat grâu cu bucate tradiționale românești. În timpul Buzduganul de la seceriș este fredonat Cântecul Grâului, urmând ca buzduganul purtat de cele doua fetițe să fie lăsat la biserică.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<iframe width="560" height="315" src="https://www.youtube.com/embed/0T03I38en1U" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                      <br /><br />
                      <h3 style="color: #0094ff;"><b>Halloween la Castelul Bran</b></h3>
                      <br />
                      <p style="text-align: justify;">În noaptea de 30 octombrie are loc Sărbătoarea de Halloween de la Castelul Bran. Aceasta durează circa două zile, timp în care turiștii vor fi speriați, castelul Bran devenind locația perfectă pentru căutătorii de mistere. Sărbătoarea de Halloween de la Castelul Bran poartă denumirea de Trasure Hunt și are loc noaptea, între orele 20.00 și până spre 3.00 dimineața. În tot acest timp cheile se vor răsuci singure în uși, se vor auzi zgomote destul de ciudate… Cu ocazia Sarbatorii de Halloween de la Castelul Bran turiștii vor avea prilejul să călătorească singuri prin castel chiar în miezul nopții. Noaptea misterelor, Dansul Ielelor, costumele de vampiri, dar și băuturile sângerii crează spectacolul celor două seri ale acestei sărbători.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Fuga Lolelor</b></h3>
                      <br />
                      <p style="text-align: justify;">Este un obicei ce datează încă din Evul Mediu în cetatea Agnita din județul Sibiu.</p>
                      <p style="text-align: justify;">Legenda spune că, pe vremuri, o tânără cunoscută sub numele de Ursula a ieșit din cetatea Agnita, pocnind din bici, făcând astfel zgomote asurzitoare, alungându-i în acest mod pe turci.</p>
                      <p style="text-align: justify;">Fuga lolelor reprezintă o paradă deschisă de breasla cizmarilor. Parada este însoțită de doi copii, asemenea simbolului îngerilor păzitori. După breasla croitorilor urmează breasla cizmarilor, blănarilor, dogarilor, toate reprezentând îndeletnicirile meșteșugărești tradiționale ale zonei. Lolele aleargă pe străzi pentru a alunga spiritele rele și a proteja breslele din parade. În cazul în care sunt recunoscute de trecătorii din zonă, acestea oferă drept recompensă câte o gogoașă.</p>
                       <br />
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<iframe width="560" height="315" src="https://www.youtube.com/embed/4Le_2x8VPG4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                   </div>
                   <div class="panel" id="two-panel">
                      <h2 style="color: #000;"><b>Prezentarea regiunii Transilvania</b></h2>
                      <br />
                      <p style="text-align: justify;">Transilvania (sau Ardealul) este regiunea istorică din centrul României. Cuprinde județele Hunedoara, Alba, Sibiu, Brașov, Covasna, Harghita, Mureș, Bistrița-Năsăud, Cluj și Sălaj.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/transilvania.png" width="400" height="300" alt='' />
                      <br /><br />
                      <h2 style="color: #000;"><b>Istoria regiunii</b></h2>
                      <br />
                      <p style="text-align: justify;">Pe teritoriul actualei regiuni Transilvania s-au stabilit primele comunități de celți în secolul al IV-lea î.Hr.. Nu există date istorice care să relateze un conflict între celți și populațiile autohtone, acest lucru fiind sugerat doar de obiectele de uz militar și de armele găsite în mormintele dedicate războinicilor celți. În numeroase morminte celtice a fost descoperită ceramică dacică, la Apahida și Fântânele, iar în egală măsură în morminte dacice au fost descoperite ceramică și obiecte celtice (La Tène). Conviețuirea dintre cele două popoare permitea schimburile culturale, astfel dacii din Transilvania au adoptat unele podoabe celtice, cum ar fi torcul (coloană ornată, rigidă), precum și unele motive decorative imitându-le pe cele celtice.</p>
                      <br />
                      <p style="text-align: justify;">Capitala statului dac a fost la Sarmizegetusa Regia, în munţii Orăştiei, şi era înconjurată de un sistem exterior de fortificaţii: Costeşti, Blidaru, Piatra Roşie, Băniţa etc. Decebal (87-106) este cel care asigură regiunii o notorietate în lumea antică datorită războaielor cu Imperiul Roman. În urma celor două razboaie purtate de daci cu Imperiul Roman (101-102 si 105-106 d. Hr.), sub conducerea împăratului Traian, Dacia devine provincie romană, fiind supusă unui proces de romanizare complex. Simbioza etno-culturală dintre daci și romani s-a finalizat în sec. VI-VII, prin formarea poporului roman. Perioada secolelor IV-XIII, a fost marcată de invazii ale popoarelor migratoare: goții, hunii, gepizii, avarii, slavii, pecinegii, cumanii, tătarii – care au traversat teritoriul României. La vest, romanii au fost nevoiți sa facă față politicii de cucerire dusă de regatul ungar. În 895, triburile ungare care au venit din ținuturile Volgăi, conduse de Arpad, s-au stabilit în Panonia. Ei au fost opriți în înaintarea lor spre vest de către împăratul Otto I (995), astfel că ungurii s-au stabilit și s-au îndreptat către sud-est și est, spre romani pretinzând teritorii. Începând cu sec. al X-lea, surse bizantine, slave și ungare, și mai târziu surse occidentale, menționează existența entităților statale ale populației românesti – cnezate și voievodate – la început în Transilvania și Dobrogea, apoi în sec. XII-XIII, și în teritoriile de la estul și sudul Carpaților. Astfel în sec.X-XI pe teritoriul Transilvaniei sunt menționate primele formațiuni politice cu caracter feudal incipient (voievodatele) conduse de voievozii Gelu, Glad si Menumorut. În ciuda rezistenței cnezatelor si voievodatelor românești, maghiarii au reușit în sec. X-XII să ocupe Transilvania și s-o încorporeze regatului ungar. În sec. XII-XIII pentru a-și consolida puterea în Transilvania, unde românii au continuat să fie de-a lungul secolelor marea majoritate etnică, dar și în scopul de a apăra granița estică și sudică a voievodatului, coroana ungară a recurs la colonizarea regiunilor de frontieră cu sași și secui. Aceștia au adus cu ei civilizația Europei apusene și în scurtă vreme au construit orașe pe modelul vestic (Sibiu, Sighisoara, Brasov), cu organizarea riguroasă a breslelor meșteșugărești. Înăsprirea dominației maghiare a provocat numeroase mișcări populare în rândul românilor, mișcări ce au culminat în anii 1437-1438 cu răscoala de la Bobîlna și în 1514 cu războiul țărănesc condus de Gheorghe Doja.</p>
                      <br />
                      <p style="text-align: justify;">În 1848 ungurii au proclamat unirea Transilvaniei cu Ungaria, promiţând românilor abolirea sclaviei în schimbul sprijinului lor împotriva Austriei. Românii şi saşii au respins oferta şi în schimb s-au ridicat împotriva statului naţional maghiar. În luptele ce au urmat în anul 1849 între unguri şi forţele austro-ruse (sprijinite de români şi saşi), republica ungară a lui Lajos Kossuth a fost reprimată. Perioada imediat următoare de guvernare militară austriacă (1849-1860) a fost numită neoabsolutismul habsburgic. Perioada cea mai plină de speranţe pentru populaţia majoritară, adică cea română, a fost perioada liberalismului, 1860-1867. Prin revenirea la autonomia Transilvaniei şi convocarea unei diete la Sibiu, după secole de la “unirea naţiunilor privilegiate” au fost adoptate legi prin care s-a stabilit egalitatea naţiunii române din Transilvania cu fostele naţiuni privilegiate, iar limba română a devenit limbă oficială a Transilvaniei, alături de germană şi maghiară. Totuşi, în compromisul din 1867, care stabilea Monarhia austro-ungară, Viena acceptă compromisul cedării Transilvaniei Ungariei, de dragul menţinerii imperiului. Abia în anul 1918, la sfârșitul primului război mondial aceste visuri au fost împlinite. Convocate la Alba Iulia în 18 noiembrie/1 decembrie 1918, Adunările Naționale ale provinciilor Transilvania, Bucovina și Basarabia au votat, în prezența a peste 100.000 de delegați, Unirea Transilvaniei și a Banatului cu România.</p>
                      <br />
                      <p style="text-align: justify;">În concluzie, ținutul Transilvaniei, sau Ardealul, după cum mai este cunoscut, este o regiune cu o istorie tumultoasă de-a lungul vremii, fiind situată în interiorul arcului Carpatic. În existența sa a făcut parte din Imperiul Roman, din Regatul Ungariei, respectiv din Imperiul Austro-Ungar, însă a fost și o perioadă în care a fost independent sub numele de Principatul Transilvaniei.</p>
                      <br /><br />
                      <h2 style="color: #000;"><b>Curiozități</b></h2>
                      <br />
                      <img src="images/know.png" width="400" height="150" alt=''/>
                      <br /><br />
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Denumirea de „Transilvania” provine din latinescul „terra ultra silvam” și înseamnă <b>teritoriul de dincolo de pădure</b></p>
				      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Rezervația Naturală Tâmpa</b> din Brașov este singura din lume poziționată în centrul unui oraș</p>
				      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Primul ceas cu turn</b> din țară a fost realizat acum 522 de ani la Sibiu. Ceasul încă funcționează și este una dintre emblemele orașului.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;De regulă, transilvănenii beau înainte de masă un pahar de pălincă, „să le pice bine mâncarea”</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Primele trasee montane și cabane turistice din România au fost realizate de către sași.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Există <b>festivalul de fete de pe muntele Găina</b>, unde turiștii se înghesuie să vadă ritualurile de curtare a fetelor aflate în căutarea fericirii în căsnicie.</p>
                   </div>
                   <div class="panel" id="three-panel">
                      <div class="tm-recommended-place-wrap">
                            <div class="tm-recommended-place">
                                <img src="images/bagatelle.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Bagatelle</h2>
                                    <a href="https://www.google.com/maps/place/Bagatelle+Brasov/@45.6461221,25.5789478,15z/data=!3m1!4b1!4m5!3m4!1s0x40b35b1ab6428e6d:0x25b4aad4ba7d6c41!8m2!3d45.6461074!4d25.5876811" class="tm-text-highlight">Șirul Livezii 2A, Brașov</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Un concept restaurant cu un meniu dedicat cocktail-urilor chiar în centrul Brașovului, unde măiestria bucătarului care reinterpretează atât mâncărurile pe bază de carne și pește, dar și legumele, completează experiența culinară.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 10:00-00:00</p>

                                    </div>
                                 <a href="https://ialoc.ro/restaurante-brasov/bagatelle-rezervari-3324" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 77 011 1777</p>
                                </a>                     
                            </div>

                            <div class="tm-recommended-place">
                                 <img src="images/hanul.jpg" width="280" height="40" alt='' class="imagess" />
                                <div class="tm-recommended-description-box">
                                    <h2>Hanul Domnesc</h2>
                                    <a href="https://www.google.com/maps/place/Hanul+Domnesc/@45.6188983,25.6477738,15z/data=!3m1!4b1!4m8!3m7!1s0x40b35d198fdfdc71:0xea1a510c60cbbf89!5m2!4m1!1i2!8m2!3d45.6188693!4d25.6563222" class="tm-text-highlight">Str. Timiș 70, Săcele</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Hanul Domnesc este specializată în mâncăruri tradiţionale româneşti, iar bucătarii noştri sunt dintre cei mai iscusiţi şi pot satisface orice dorinţă culinară. Alături de o mâncare gustoasă la noi găsiţi o multitudine de băuturi: tradiţionale, bere, băuturi tari, digestive, vinuri din renumite podgorii româneşti</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 09:00-23:00</p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-brasov/hanul-domnesc-rezervari-3348" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 26 827 0027</p>
                                </a>
                            </div>

                            <div class="tm-recommended-place">
                               
                                <img src="images/caro.jpg" width="280" height="40" alt='' class="imagess" />
                                <div class="tm-recommended-description-box">
                                    <h2>Caro Vintage Club</h2>
                                    <a href="https://www.google.com/maps/place/Caro+Vintage+Club/@46.7720073,23.578766,15z/data=!3m1!4b1!4m5!3m4!1s0x47490e9c5a8778f5:0x7bb53aafd01b54f6!8m2!3d46.7719929!4d23.5874993" class="tm-text-highlight">Piața Muzeului 6, Cluj-Napoca </a>
                                    <br /><br />
                                    <p class="tm-text-gray">Caro este locul ideal unde te poți opri peste zi la o cafea sau unde poți servi masa. Având un meniu de mâncare diversificat și la un preț excelent.</p> 
                                    <p class="tm-text-gray">Luni-Duminică: 08:00-05:00 </p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-cluj/caro-vintage-club-rezervari-1712" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 75 719 0600</p>
                                </a>
                            </div>

                            <div class="tm-recommended-place">
                                <img src="images/zama.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Zama</h2>
                                    <a href="https://www.google.com/maps/place/Zama/@46.7676994,23.5784967,15z/data=!3m1!4b1!4m5!3m4!1s0x47490e82be32a559:0x3ea7bbfa63361603!8m2!3d46.7676905!4d23.587226" class="tm-text-highlight">Str.  Napoca Nr.16, Cluj-Napoca</a>
                                    <br /><br />
                                    <p class="tm-text-gray">E vechi și nou, e plin de culoare, e aroma cafelei tale, e cu multă savoare, e cu bunătățuri la mic dejun, la prânz și la cină, e cu dichis, e în mijlocul orașului, e cu freamăt de jazz, e cu voie bună, e pentru mine, e pentru tine, e pentru noi.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 10:00-23:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-cluj/zama-rezervari-1708" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 75 508 0777</p>
                                </a>
                            </div>   
                            
                            <div class="tm-recommended-place">
                                <img src="images/han.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Hanul Dacilor</h2>
                                    <a href="https://www.google.com/maps/place/Casa+Dacilor/@46.7634127,23.5997267,15z/data=!3m1!4b1!4m5!3m4!1s0x47490c374878b8d1:0x11f706759659c6d!8m2!3d46.7633916!4d23.6084515" class="tm-text-highlight">Str. Brâncuși Constantin, 86A, Cluj-Napoca</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Hanul Dacilor este un restaurant localizat la adresa Bulevardul Constantin Brâncuşi 86A. La Hanul Dacilor te poți bucura de unele din cele mai bune preparate cu specific tradițional românesc.</p>   
                                    <p class="tm-text-gray">Luni-Duminica: 08:00-23:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-cluj/hanul-dacilor-rezervari-1833" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 75 108 0224</p>
                                </a>
                            </div>   

                            <div class="tm-recommended-place">
                                <img src="images/roter.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Roter Ofen </h2>
                                    <a href="https://www.google.com/maps/place/Roter+Ofen+Sibiu/@45.8013645,24.1601938,15z/data=!3m1!4b1!4m5!3m4!1s0x474c67dfc0d13d5f:0x3f4740e887f4b0aa!8m2!3d45.8013499!4d24.1689271">Calea Gușteriței 20, Sibiu</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Restaurantul Roter Ofen ofera un plus de rafinament, acesta fiind locul ideal in care veti beneficia de o experiența gastronomica de neuitat, elementul cheie fiind reprezentat de cuptorul cu lemne de ultima generatie si meniul variat de pizza. </p>   
                                    <p class="tm-text-gray">Luni-Duminică: 01:00-22:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-sibiu/roter-ofen-rezervari-3928" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 77 040 5122</p>
                                </a>
                            </div> 
                            
                            <div class="tm-recommended-place">
                                <img src="images/cuptor.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>La Cuptor</h2>
                                    <a href="https://www.google.com/maps?q=la+cuptor+sibiu&rlz=1C1GCEU_enRO944RO944&um=1&ie=UTF-8&sa=X&ved=2ahUKEwietrvxj_j3AhULCuwKHT5OD1gQ_AUoAnoECAIQBA" class="tm-text-highlight">Str. 9 Mai 7, Sibiu  </a>
                                    <br /><br />
                                    <p class="tm-text-gray">Meniul cuprinde atat mancaruri romanesti, unele traditionale si reprezentative, cat si preparate din bucataria internationala, insa alese cu mare atentie. Ceea ce au în comun este faptul ca totul se gateste in cuptorul pe lemne – care troneaza maiestuos in centrul restaurantului – fie se finalizeaza in cuptor.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 13:00-23:00</p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-sibiu/la-cuptor-rezervari-3132" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 74 389 7964</p>
                                </a>
                            </div>   
                        </div>     
                   </div>
                   <div class="panel" id="four-panel">
                      <div class="contt">
                       <img src="images/bran.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Castelul Bran</b> <br />Este unul dintre cele mai vizitate obiective turistice din zonă. Castelul este legat de numele Reginei Maria a României, precum și de personajul interpretat de Bram Stoker în cartea sa, Contele Dracula.</p>
                          
                       <img src="images/alba.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Alba Iulia</b> <br />Oraș de referință pentru istoria poporului român, este un alt loc de neratat. Aici se află cea mai mare cetate românească – Cetatea Alba Carolina – care, totodată, este și cea mai mare din estul Europei.</p>

                       <img src="images/corvini.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Castelul Corvinilor</b> <br />Castelul Hunedoarei, numit și Castelul Corvinilor, al Corvineștilor sau al Huniazilor, este cetatea medievală a Hunedoarei. Acest monument arhitectural ce dateaza din secolul al XIV-lea este reprezentativ pentru arta feudală gotică din Europa și a fost construit pe locul unui vechi castru roman.</p>

                       <img src="images/bethlen.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Castelul Bethlen-Haller</b> <br />Castelul Bethlen-Haller din Cetatea de Baltă este situat în partea de nord-est a localităţii, fiind menţionat documentar din secolul al XVII-lea. Între anii 1615-1624, a fost ridicat după modelul castelului Chambord din Franţa, de către principele Transilvaniei Gabriel Bethlen.</p>

                       <img src="images/valea.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Valea Zânelor</b> <br />Valea Zânelor este situată în partea estica a oraşului Covasna fiind locul preferat de promenadă a turiştilor sosiţi in staţiunea Covasna.</p>

                       <img src="images/turnulcizmarilor.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Turnul Cizmarilor Sighișoara</b> <br />Turnul Cizmarilor este atestat documentar pentru prima dată în anul 1594. În forma actuală este unul dintre turnurile recente, el trădând unele influenţe ale arhitecturii baroce. El a fost reconstruit în anul 1650.</p>

                       <img src="images/turda.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Salina Turda</b> <br />Dotată cu o roată cu șase gondole, piste de minibowling, teren de sport, minigolf, mese de biliard și tenis, loc de joacă pentru copii, un amfiteatru.</p>

                       <img src="images/viscri1.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Satul Viscri</b> <br />Din comuna Bunești, Brașov – satul săsesc preferat de prințul Charles al Marii Britanii. Liniște, simplitate, tradiții și aer curat – acestea sunt comorile de preț ale locului. Pentru cei dornici să evadeze din tumultul orașului, acesta este locul perfect.  </p>
                          
                       <img src="images/retezat.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Parcul Național Retezat</b> <br />Cu ale sale cascade, chei, lacuri glaciare. Persoanele care se ocupă de administrația locului organizează diverse trasee montane și activități turistice intitulate sugestiv, precum: traseul cu enigme, traseul lacurilor.</p>

                       <img src="images/regia.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Sarmizegetusa Regia</b> <br />Unde vei putea vedea ruinele cetății dacice al cărei scop era de a apăra armata și populația civilă.</p>

                       <img src="images/astra.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Muzeul Național ASTRA</b> <br />Sibiul se mândrește cu cel de-al doilea muzeu în aer liber la nivel mondial, după criteriul mărimii. Fiecare regiune a României este expusă aici prin diverse căsuțe, anexe gospodărești, instalații tehnice. Muzeul este situat într-o locație feerică, dumbrava Sibiului.</p>

                       <img src="images/bruk.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Muzeul Brukenthal</b> <br />Conține mai multe secții, divizate pe domenii, precum: Galeriile de artă Brukenthal, Muzeul de Istorie Naturală, Muzeul de Farmacie.</p>
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
