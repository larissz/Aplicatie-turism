<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Banat.aspx.cs" Inherits="LaPasPrinRomania.Banat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>La pas prin Banat și Crișana</title>

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
                      <h2 style="color: #000;"><b>Tradiții și obiceiuri în Banat-Crișana</b></h2>
                      <br />
                      <h3 style="color: #0094ff;"><b>Crăciunul</b></h3>
                      <br />
                      <p style="text-align: justify;">Unul dintre cele mai importante momente din Ajunul Crăciunului este colindul. În unele sate din Timiș, tradițiile vechi de secole se mai păstrează și azi, astfel că la colindat, din casă în casă, merg atât copiii, cât și cetele de tineri, numite "pițărăi". Un alt obicei este cel al "Viflaimului", moment în care copiii refac scena nașterii Domnului, în casa sau în curtea gazdei. Tradiția spune că cel care primește colindul va fi binecunvantat și va avea un an îmbelșugat. Iar un semn de bunăstrare este și ca prima persoană care intră în casă în ziua de Crăciun să fie un bărbat.</p>
                      <p style="text-align: justify;">În unele sate, un alt obicei se păstrează cu sfințenie. Cel mai vârstnic membru al familiei trebuie să arunce în fața colindătorilor boabe de grau și porumb. Asta pentru ca mai apoi, boabele peste care au trecut colindătorii să fie amestecate cu sămânța ce va fi pusă în brazdă, pentru o recoltă bună în anul următor.</p>
                      <p style="text-align: justify;">La masa din Ajun se pun pe masă sare, pește, grâu și un pahar cu apă, deoarece se crede că vin morții familiei și mănâncă din ele. Trebuie, însă, să te ferești să pui pe masa băuturi alcoolice pentru că se zice că diavolul, care a inventat băutură, își bate joc de cel ce bea zicându-i că trebuie să cinstești înainte de a manca. În ziua de Crăciun, dacă la casă este vreun animal deocheat, se ia apa de la vasele din bucătărie lăsate nespălate din Ajun și se spală vita sau oaia bolnavă cu credința că aceasta se vă însănătoși.</p>
                      <p style="text-align: justify;">Un obicei specific Crișanei este umblatul cu Turca, un personaj fabulos care moare și învie, restabilind astfel ordinea firească a lucrurilor și simbolizând triumful binelui asupra răului. Rolul Turcai îi revine unui flăcău care poartă masca animalului agitat și zgomotos. Capul, decorat cu clopoței și panglici, are o gură confecționată din lemn care scoate sunete stridente. Deși nu are voie să vorbească, Turca este deosebit de activă: sperie copiii, se ceartă cu sătenii, intră în casele gospodarilor și dansează neîncetat. Moartea ei întristează tot alaiul, însă descântecele o readuc la viață; urmează cântecele de petrecere, dansurile cu fete și mulțumirile pentru daruri. Apoi Turca îi invită pe spectatori la propria nuntă, organizată în primele trei zile ale noului an. În unele sate, se obișnuiește ca gospodarii să arunce boabe de grâu în fața colindătorilor; acestea sunt folosite apoi la semănat pentru ca holdele să fie bogate.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/craciun1.jpg" width="400" height="300" alt='' />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/turca3.jpg" width="600" height="300" alt='' />
                      <br /><br />
                      <h3 style="color: #0094ff;"><b>Anul Nou</b></h3>
                      <br />
                      <p style="text-align: justify;">De Anul Nou se fac urări animalelor și se bat pereții grajdului cu bâta de alun, pentru a alunga relele. Tradiția spune că gospodinele care dau de mâncare păsărilor din ciur vor avea parte de găini sănătoase și de multe ouă în anul următor. În seara de ajun, femeile pun sare, vin roșu, colac și bani în fiecare odaie a casei, pentru a îmbuna Noul An să fie unul darnic și îmbelșugat.</p>
                      <p style="text-align: justify;">Ajunul de An Nou este așteptat cu nerăbdare de tinerele fete care vor să își afle ursitul. Conform tradiției, tinerele se piaptănă și se uită în oglindă, având câte o lumânare în cele patru colțuri. Pentru a-l vedea pe cel cu care se vor mărita, ele trebuie să ocolească oglinda de trei ori, care le indică și dacă ursitul este om bun sau hain.</p>
                      <p style="text-align: justify;">În satele bănățene, în ajunul Anului Nou, tinerii merg cu Plugușorul pe la casele oamenilor, primind în schimb mere, nuci sau bani. Bărbații pornesc și ei cu Capra pe ulițe, vestind anul ce vine. În 1 ianuarie, bănățenii așteaptă copiii cu Sorcova, care fac urările pentru noul an, dar și tinerii care colindă casele îmbrăcați în port popular, aducând urări de noroc, sănătate și belșug. Se crede că pe perioada sărbătorilor, Sorcova are puterea de a transmite tinerețe și sănătate celui căruia i se fac urările.</p>
                      <p style="text-align: justify;">De pe masa de Revelion a bănățenilor lipsesc de obicei preparatele din carne de găină sau cocoș, credința populară fiind aceea că cel care consumă carnea păsărilor nu va avea noroc la bani în anul următor. Mesele tradiționale includ sarmale, supă sau ciorbă de potroace și friptură de porc. În funcție de alimentele consumate, credința populară spune că așa va fi anul ce vine: cârnați și piftii pentru un an bogat, iepure pentru a fi sprinteni, pește pentru a avea succes în afaceri, prăjituri pentru a avea o viață dulce și vin roșu pentru sănătate.</p>
                      <p style="text-align: justify;">În noaptea de 31 decembrie, în Crișana, capul familiei face calendarul de ceapă care îl ajută să afle cum vor fi lunile anului următor. 12 foi de ceapă sunt așezate în linie dreapta și umplute cu aceeași cantitate de apă; dimineața, lichidul rămas în foi anunță lunile secetoase și pe cele ploioase. În prima zi a noului an, copiii merg cu Plugușorul și cu Sorcova, vestind zilele fertile de primăvara. Versurile formează adevărate incantații însoțite de pocnituri din bici și clinchet de zurgălăi. În Crișana, sărbătorile sunt însoțite de tradiții care aduc bucurie și speranță, fiind prilej de reunire cu cei dragi și de apropiere fata de valorile autentice.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<iframe width="560" height="315" src="https://www.youtube.com/embed/VWmWdWzJLvw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                      <br /><br />
                      <h3 style="color: #0094ff;"><b>Arderea lui Iuda</b></h3>
                      <br />
                      <p style="text-align: justify;">În ziua Învierii Domnului are loc obiceiul arderii lui Iuda. Ca răsplată a faptelor sale rele, creștinii ortodocși parcurg acest obicei al arderii lui Iuda.</p>
                      <p style="text-align: justify;">Arderea lui Iuda constă în întruchiparea acestui personaj biblic într-o păpușă înfășurată în paie și îmbrăcată în zdrențe, care este supusă unor pedepse destul de aspre, precum bătaia, spânzurarea și, imediat după terminarea slujbei de Înviere – arderea sa. Arderea lui Iuda reprezintă unul dintre obiceiurile care încă mai pot fi admirate pe alocuri în regiunile din Banat. Cu toate acestea, populația din regiunea rurala se pare că îl practică din ce în ce mai puțin, așa cum se întâmplă adesea în întreaga Europă. În Europa, obiceiul arderii lui Iuda mai este practicat îndeosebi în Grecia sau în Italia.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/ardere.jpg" width="400" height="300" alt='' />
                      <br /><br />
                      <h3 style="color: #0094ff;"><b>Izvorul Tămăduirii</b></h3>
                      <br />
                      <p style="text-align: justify;">În prima vineri după sărbătorile Pascale este serbată sărbătoarea intitulată Izvorul Tămăduirii. Numele de Izvorul Tămăduirii a fost dat la Constantinopol întrucât aici se petreceau numeroase minuni creștine.</p>
                      <p style="text-align: justify;">Legenda sărbătorii Izvorul Tămăduirii este destul de interesantă. Leon cel Mare, împăratul Constantinopolului, se plimba într-o pădure. În timpul plimbării sale s-a întâlnit cu un om orb care i-a cerut apă. În zadar căută acesta apă că nu găsi. În cele din urmă vocea Maicii Domnului îi comunică împăratului să intre în pădure și să caute apă. După ce îi va oferi apă omului orb să îl spele pe față cu acea apă sfântă. Leon cel Mare făcu întocmai cum îi comunică Maica Domnului. Imediat ce îl spală pe față cu apă, orbul începu să vadă. Odată ajuns împărat, Leon cel Mare a construit în aceste locuri o biserică, semn al credinței sale. Apa acestui izvor a făcut de-a lungul timpului numeroase minuni. A vindecat de boală sute de persoane, până și pe împăratul Iustinian.</p>
                      <p style="text-align: justify;">Obiceiurile de Izvorul Tămăduirii constau în sfințirea apei la biserică, aceasta purtând numele de Aghiasma Mică. Oricine va bea Aghiasmă se va vindeca, purificându-și sufletele de toate păcatele. În Crișana, de Izvorul Tămăduirii preoții merg la fiecare izvor din regiune pentru a le sfinți, lucru făcut întocmai pentru a alunga spiritele rele și pentru a le păstra pure și tămăduitoare.</p>
                      <br />
                   </div>
                   <div class="panel" id="two-panel">
                      <h2 style="color: #000;"><b>Prezentarea regiunii Banat</b></h2>
                      <br />
                      <p style="text-align: justify;">Banatul este o regiune istorică împărțită astăzi între România, Serbia (Banatul Sârbesc) și o foarte mică parte din Ungaria. Cuprinde județele Timiș, Caraș și o mică parte din județul Mehedinți.</p>
                      <p style="text-align: justify;">Numele provinciei se leagă de statutul special al unor părți ale acesteia în cadrul regatului maghiar medieval, Banatul de Severin și succesorul acestuia Banatul de Lugoj-Caransebeș, formațiuni politice, militare și administrative cu rolul de marcă în cadrul sistemului defensiv antiotoman. Pentru prima dată numele de Banatus Temesvariensis sau Banatus Temesiensis a fost folosit în rapoartele lui Luigi Ferdinando Marsigli din ultimul deceniu al secolului al XVII-lea și în textul tratatului de pace de la Karlovitz (1699). Pentru români, regiunea a mai fost cunoscută și sub denumirea de Temișana.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/banat.jpg" width="400" height="300" alt='' />
                      <br /><br />
                      <h2 style="color: #000;"><b>Istoria regiunii</b></h2>
                      <br />
                      <p style="text-align: justify;">Istoria Banatului urmează, în linii generale, traseul altor provincii româneşti, constituite în Evul mediu şi supuse presiunilor expansioniste ale statelor adiacente spaţiului românesc. Banatul, o regiune de margine a teritoriului românesc este, de la începuturile istoriei sale, o zonă de intersecţie, de amestec, unde populaţii diferite din punct de vedere etnic şi cultural schimbă, comunică, cooperează, şi, rareori se confruntă. Putem remarca, pentru secole, care preced hegemonia romană în Dacia, că în nordul Dunării locuiesc, pe lângă populaţia majoritară a daco-geţilor, alte grupuri etnice, cum sunt, pentru Banat, sarmaţii iagizi, fără să observăm conflicte majore; dimpotrivă, relaţiile par a fi paşnice şi rodnice.</p>
                      <br />
                      <p style="text-align: justify;">Pe teritoriul Banatului, cel mai întins teritoriu al Coroanei, statul va face investiţii importante în secolul al XVIII-lea. Un loc important l-a ocupat dezvoltarea exploatărilor miniere şi a manufacturilor de prelucrare a metalelor. Primele manufacturi de prelucrat fierul au fost înfiinţate la Bocşa. În 1769 a început construcţia atelierelor de la Reşiţa. Încă din 1724, la Docnecea, s-au înfiinţat ateliere de prelucrare a aramei rezultate din exploatările locale. În 1725 au fost înfiinţate întreprinderi de aba, postav şi pături, în localităţile Caransebeş, Făget şi Timişoara. Pe lângă aceste investiţii importante se mai înfiinţează manufacturi de hârtie, fire de aur, bere, ulei, săpun. Creşterea viermilor de mătase este legată de colonizările pe care Imperiul Habsburgic le-a făcut în Banat (secolul XVIII); apar manufacturi pentru torsul şi ţesutul mătăsii. Fabrica de la Timişoara, mutată mai târziu la Biserica Albă, este un exemplu în acest sens. Forţa de muncă întrebuinţată în manufacturile de stat şi cele nobiliare era furnizată atât de lucrători liberi, aduşi din străinătate, cât şi de ţărani aserviţi, în contul obligaţiilor. Situaţia oraşelor bănăţene, în comparaţie cu cele din principatul Transilvaniei, este diferită. Exercitarea meşteşugurilor nu a fost limitată, pentru că habsburgii n-au interzis înfiinţarea breslelor. În acelaşi timp este permisă aşezarea necatolicilor în oraşe, în principalele oraşe ale Banatului fiind amintită o numeroasă populaţie românească şi sârbească: Timişoara, Lugoj, Caransebeş, Orşova ş.a. Avantajele populaţiei catolice erau însă mai largi, în comparaţie cu locuitorii necatolici.</p>
                      <br /><br />
                      <h2 style="color: #000;"><b>Curiozități despre Timișoara</b></h2>
                      <br />
                      <p style="text-align: justify;">1. Timișoara a fost primul oraș european, și al doilea după New York la nivel global, care a introdus iluminatul electric stradal. Se întâmpla în anul 1884.</p>
                      <p style="text-align: justify;">2. Râul Bega a fost primul canal navigabil din România, fapt ce a dus la creșterea comerțului în acele vremuri.</p>
                      <p style="text-align: justify;">3. A fost primul oraș de provincie care a câștigat titlul național la rugby, în anul 1972.</p>
                      <p style="text-align: justify;">4. Timișoara a fost primul oraș din Europa care a avut un tramvai. Acesta a fost inaugurat pe 8 iulie 1869, a fost realizat din lemn la Viena și funcționa tras de cai. 15 persoane se puteau deplasa lejer cu ajutorul lui.</p>
                      <p style="text-align: justify;">5. Timișoara este cel mai mare oraș din Vestul țării, având o populație de aproximativ 400.000 de locuitori.</p>
                      <p style="text-align: justify;">6. Palatul Baroc de aici este unul cu o arhitectură splendidă, printre cele mai apreciate de la noi. Muzeul care se regăsește acolo adăpostește colecția de portrete unice ale nobililor din elita bănățeană a secolelor XVIII și XIX, unde poți să vezi cum erau îmbrăcați domnii și domnițele acelor vremuri.</p>
                      <p style="text-align: justify;">7. Timișoarei i se mai spune și ”orașul rozelor”. Două familii aristocratice de florari, Mühle și Niemetz, au înnobilat orașul cultivând peste 1400 de soiuri de roze exportate în tot Imperiul Austro-Ungar și la case regale din toată Europa- de aici și denumirea de "orașul rozelor".</p>
                      <br /><br />
                      <h2 style="color: #000;"><b>Prezentarea regiunii Crișana</b></h2>
                      <br />
                      <p style="text-align: justify;">Crișana reprezintă o regiune istorică situată pe teritoriile României si Ungariei, având ca limite naturale râul Tisa la vest, râul Mureș la sud, Munții Apuseni în est si râul Someş în nord. A fost împărțită în 1920 între România si Ungaria. Cuprinde județele Arad și Bihor.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/crisana.jpg" width="400" height="300" alt='' />
                      <br /><br />
                      <h2 style="color: #000;"><b>Istoria regiunii</b></h2>
                      <br />
                      <p style="text-align: justify;">Regiunea Crişana esta situată între râurile Mureș, Someş, Tisa şi culmile Munților Apuseni. A făcut parte parțial din Partium. Partea de vest aparține Ungariei. Principalele unităţi de relief din România sunt Câmpia Aradului, Câmpia de Vest, Dealurile de Vest, Munții Plopișului, Munții Pădurea Craiului, Munții Bihor, Munții Zarandului și Munții Codru-Moma. Altitudine maximă: vf. Bihorul (Cucurbata Mare) 1849 m, vf. Budeasa 1790 m, vf. Cârligați 1693 m. Principalele cursuri de apă: Crișul Negru, Crișul Repede, Barcău. Principalele lacuri: Pețea (carstic și de baraj antropic), Cefa, Mădăraş.</p>
                      <br />
                      <p style="text-align: justify;">Menumorut a fost menționat în cronica notarului Anonymus al regelui ungur Béla al III-lea ca fiind duce al țării dintre Tisa, Mureș, și Munții Apuseni, locuit de „cozari” (probabil o ramură a hazarilor), având ca reședință cetatea Biharea, pe timpul venirii ungurilor (896). În lupta cu ungurii, Menumorut pierde partea de vest a ducatului său până la Criș, păstrând numai partea dintre Criș și Mureș, cu cetatea Biharea. Menumorut pare să fi fost nepotul lui Morout/Morut, probabil și el voievod in Crişana. Însă existența lui Morut este disputată, și unul și altul fiind probabil același. Cronicarul maghiar Anonymus afirma că Menumorut li se adresează solilor căpetăniei maghiare regale Arpad, zicându-le să-i transmită acestuia că el, Menumorut, ascultă de superiorii lui bizantino-bulgari care erau de religie creștin ortodoxă. La 18 noiembrie/1 decembrie 1918, deputații decid în unanimitate unirea Transilvaniei, Banatului, Crișanei și Maramureșului cu România, cu păstrarea unei autonomii locale, pe baze democratice, cu egalitatea naționalităților și a religiilor. La Alba Iulia, așa cum fusese înainte și la Cernăuți, la 28 noiembrie, a fost, de fapt, un plebiscit al tuturor românilor din Austro-Ungaria. Tot la Alba Iulia, cu prilejul Adunării, se constituie Marele Consiliu Național Român, format din 200 de membri aleși și 50 de membri cooptați. A doua zi, acest Consiliu numește un guvern provizoriu, numit Consiliul Dirigent al Transilvaniei, în frunte cu Iuliu Maniu. Consiliul trimite o delegație la București, condusă de episcopul de Caransebeș, Miron Cristea (viitorul patriarh al României), care, la 1/14 decembrie, înmânează regelui Ferdinand I declarația de la Alba Iulia. La 11/24 decembrie, regele Ferdinand promulgă decretul de sancționare a unirii (totodată și a Bucovinei și Basarabiei). Protestele guvernului Károlyi la Budapesta sunt inutile.</p>
                      <br /><br />
                      <h2 style="color: #000;"><b>Curiozități</b></h2>
                      <br />
                      <img src="images/know.png" width="400" height="150" alt=''/>
                      <br /><br />
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Statuia lui Decebal</b>, situată pe malul stâncos al Dunării este cea mai mare sculptură din piatră din Europa. Dimensiunile sale ating 42,9 m în înălțime și 31,6 m lățime.</p>
				      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;În secolul al XVIII-lea, datorită vieții culturale, clădirilor și monumentelor istorice, orașul Timișoara era supranumit <b>Mica Vienă</b>.</p>
				      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Satul Svinița</b>, locuit predominant de sârbi, este considerat paradisul smochinelor. În luna august, aici se organizează Festivalul Smochinelor.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Insula Ostrov</b> găzduiește o colonie de cai sălbatici. Acest loc plin de taine și mistere este o adevărată oază de liniște.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Turnul Eiffel</b> a fost construit din oțel produs la Reșița.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Peștera Urșilor din Bihor a fost descoperită întâmplător, în anul 1975. Aici au fost găsite fosile ale unei specii de urs care a dispărut acum 15.000 de ani.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Oradea este singurul oraș din România care face parte din rețeaua <b>Réseau Art Nouveau Network (RANN)</b>, care unește orașele cu un bogat patrimoniu de arhitectură în stil art nouveau.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;În Oradea se află <b>singura universitate creștină evanghelică</b> atât pe plan național, cât și european. Este vorba despre Universitatea Creștină Partium.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Peștera Scărișoara sau Ghețarul de la Scărișoara adăpostește <b>cel mai mare ghețar subteran</b> din România.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;În Crișana se produc unele dintre <b>cele mai bune soiuri de vin roșu</b>, precum Pinot Noir și Merlot.</p>
                   </div>
                   <div class="panel" id="three-panel">
                      <div class="tm-recommended-place-wrap">
                            <div class="tm-recommended-place">
                                <img src="images/roca.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Roca Brună</h2>
                                    <a href="https://www.google.com/maps/place/Roca+Brun%C4%83/@46.1130773,21.6120964,17z/data=!3m1!4b1!4m5!3m4!1s0x474587f4e2267d57:0xcb541ef71fbf2fa0!8m2!3d46.1130741!4d21.6142966" class="tm-text-highlight">Valea Domnească, nr. 627, Arad</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Conacul construit la începutul secolului trecut exprimă întocmai rafinamentul acelor vremuri, cu un șarm greu de egalat și vă invită la momente de neuitat. Am gândit Roca Brună ca un loc de popas în care vizitatorii noștri să se răsfețe cu bucate alese și un vin pe măsură, un loc în care să creeze amintiri de neuitat alături de familie sau prieteni.</p>   
                                    <p class="tm-text-gray">Joi- Duminică: 12:30-23:00</p>

                                    </div>
                                 <a href="https://ialoc.ro/restaurante-arad/roca-bruna-rezervari-3282" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 72 894 3399</p>
                                </a>                     
                            </div>

                            <div class="tm-recommended-place">
                                 <img src="images/hub.jpg" width="280" height="40" alt='' class="imagess" />
                                <div class="tm-recommended-description-box">
                                    <h2>Steak Hub</h2>
                                    <a href="https://www.google.com/maps/place/Steak+HUB+Oradea/@47.0555578,21.9128513,17z/data=!3m1!4b1!4m5!3m4!1s0x474647faf9b0f8e1:0x33a93b7993311716!8m2!3d47.0555578!4d21.9150401" class="tm-text-highlight">Calea Aradului 9, Oradea </a>
                                    <br /><br />
                                    <p class="tm-text-gray">Noul meniu incită la descoperirea gustului pur spaniol al tapasurilor și al salatelor mediteraniene, dar și al felurilor de mâncare consacrate internațional. Principala atracție rămâne meniul de steakuri din vită maturată în casă, în stil haute cuisine, o originală simfonie de arome. Lista de vinuri românești și internaționale a fost cu atenție selectată astfel încât să rezoneze cu fiecare din deliciile gastronomice. </p>   
                                    <p class="tm-text-gray">Luni-Duminică: 07:00-22:00</p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-oradea/steak-hub-rezervari-3707" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 35 940 3323</p>
                                </a>
                            </div>

                            <div class="tm-recommended-place">
                               
                                <img src="images/allegria.jpg" width="280" height="40" alt='' class="imagess" />
                                <div class="tm-recommended-description-box">
                                    <h2>Restaurant Allegria</h2>
                                    <a href="https://www.google.com/maps/place/Allegria/@47.0603515,21.9352583,17z/data=!3m1!4b1!4m5!3m4!1s0x474647e17be3b0ab:0xff260a3d20f04358!8m2!3d47.0603515!4d21.937447" class="tm-text-highlight">Calea Republicii 33, Oradea</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Pe un fundal muzical relaxant, vă propunem un meniu divers care acoperă o gamă complexă de gusturi. Fără a fi sofisticați, punem calitatea pe primul loc și căutăm să vă încântăm cu experiențe culinare inedite. Gătim numai cu ingrediente proaspete și cu multă dăruire, iar toate acestea se văd în mulțumirea miilor de clienți cărora le-am adus "Allegria" în suflet.</p> 
                                    <p class="tm-text-gray">Luni-Duminică: 10:00-22:00 </p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-oradea/restaurant-allegria-rezervari-3715" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 35 944 9899</p>
                                </a>
                            </div>

                            <div class="tm-recommended-place">
                                <img src="images/china.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Marele Restaurant Chinezesc</h2>
                                    <a href="https://www.google.com/maps/place/Marele+Restaurant+Chinezesc/@45.7631497,21.2488826,17z/data=!3m1!4b1!4m5!3m4!1s0x4745676e49e77fa7:0x52a319f55b027e4f!8m2!3d45.7632127!4d21.2510495" class="tm-text-highlight">Str. Simion Bărnuțiu 22, Timișoara</a>
                                    <br /><br />
                                    <p class="tm-text-gray">La Marele Restaurant Chinezesc găseşti armonia de care ai nevoie pentru un moment intim şi special. Atmosfera devine una cu adevărat exotică prin decorul chinezesc autentic, a acvariilor cu peşti de o frumuseţe nemaivăzută, a decoraţiunilor pline de culoare, armonie şi rafinament. Experimentează minunata bucătărie chinezească acasă, la serviciu sau în oraş cu prietenii.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 10:00-00:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-timisoara/marele-restaurant-chinezesc-rezervari-2061" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 25 621 9398</p>
                                </a>
                            </div>   
                            
                            <div class="tm-recommended-place">
                                <img src="images/craft.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Craft Rooftop</h2>
                                    <a href="https://www.google.com/maps/place/Craft+Rooftop/@45.754021,21.2246646,17z/data=!3m1!4b1!4m5!3m4!1s0x47455d7f8d226165:0x4e0daa526de09608!8m2!3d45.754021!4d21.2268533" class="tm-text-highlight">Piața Iancu Huniade 2, Timișoara</a>
                                    <br /><br />
                                    <p class="tm-text-gray">La Craft Brewpub & Rooftop ai parte de o experiență unică în inima Timișoarei, la cel mai mare pub din oraș: bere făcută de noi, concerte live, biliard și mâncare delicioasă! Pe lângă conceptul de Rooftop, experiența Craft implică produse atent create chiar sub ochii tăi, de la paste de casă până la nectar și ceai.</p>   
                                    <p class="tm-text-gray">Luni-Duminica: 12:00-22:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-timisoara/craft-brewpub-rooftop-rezervari-3841" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 75 200 8009</p>
                                </a>
                            </div>   

                            <div class="tm-recommended-place">
                                <img src="images/lapisici.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>La pisici Cafe</h2>
                                    <a href="https://www.google.com/maps/place/La+Pisici/@45.7463389,21.2344509,17z/data=!3m1!4b1!4m5!3m4!1s0x47455d8f70a70335:0x4c3a6c4c6478aa84!8m2!3d45.7463385!4d21.2368177">Str. Mihail Jora 3, Timișoara</a>
                                    <br /><br />
                                    <p class="tm-text-gray">La Pisici este atât o cafenea cât și o casă temporară pentru pisicile salvate, până când acestea își găsesc o familie. În cazul în care găsiți unul sau mai mulți pui de pisică și doriți să îi aduceți la cafenea, pentru sănătatea și siguranță celorlalte pisici, vă rugăm frumos să țineți cont de următoarele mențiuni: anunțați în prealabil intenția de a aduce o pisică la noi, prin telefon sau facebook; dacă dispunem de locuri libere, o vom putea primi la noi.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 10:00-23:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-timisoara/la-pisici-cafe-rezervari-2012" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                </a>
                            </div> 
                            
                            <div class="tm-recommended-place">
                                <img src="images/merlot.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Restaurant Merlot</h2>
                                    <a href="https://www.google.com/maps/place/Restaurant+Merlot/@45.7564487,21.239748,17z/data=!3m1!4b1!4m5!3m4!1s0x4745677c96e8f743:0xb8cb9951a8894169!8m2!3d45.756479!4d21.2418454" class="tm-text-highlight">Splaiul Nistrului 1, Timișoara </a>
                                    <br /><br />
                                    <p class="tm-text-gray">Restaurantul Merlot a apărut din dorința de a oferi musafirilor noștri o experiență deosebită si nu doar mâncare de calitate. Meniul este de inspirație mediteraneană, conținând preparate ale bucatariei italiene și franceze. Toate ingredientele au fost atent alese deoarece ne-am dorit numai materii prime, proaspete și de o calitate foarte bună.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 11:00-21:00</p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-timisoara/restaurant-merlot-rezervari-1973" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 35 617 7247</p>
                                </a>
                            </div>
                          
                            <div class="tm-recommended-place">
                                <img src="images/picasso.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Ristorante Picasso</h2>
                                    <a href="https://www.google.com/maps/place/Ristorante+Picasso/@46.1706875,21.3162563,17z/data=!3m1!4b1!4m8!3m7!1s0x474599bc8b2f59af:0xa3718419d93b3470!5m2!4m1!1i2!8m2!3d46.1706875!4d21.318445" class="tm-text-highlight">Bulevardul Decebal, 22, Arad </a>
                                    <br /><br />
                                    <p class="tm-text-gray">Un restaurant central, într-un cadru deosebit, cu un meniu special, experiența bucătăriei italiene și tarife accesibile. Ne place mancarea specific italiana. Dorim acum sa te impresionam si pe tine cu bunatati specific italienesti, de la pizza, pasta si bruschete la tiramisu si pana cotta, alaturi de cele mai bune vinuri, espresso-uri si alte bauturi alcoolice sau non-alcoolice.</p>   
                                    <p class="tm-text-gray">Marți-Duminică: 16:00-22:00</p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-arad/picasso-ristorante-rezervari-3301" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 75 669 7961</p>
                                </a>
                            </div>   

                            <div class="tm-recommended-place">
                                <img src="images/rivo.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Rivo Resturant</h2>
                                    <a href="https://www.google.com/maps/place/Rivo/@47.0551515,21.9426358,17z/data=!3m1!4b1!4m5!3m4!1s0x474647e4c7af4f65:0xa092feb75bb702d8!8m2!3d47.0551515!4d21.9448245" class="tm-text-highlight">Aleea Ștrandului 3, Oradea </a>
                                    <br /><br />
                                    <p class="tm-text-gray">Cu servicii de "bartending" si cocktail-uri vă puteți delecta la bar având totodată posibilitatea de a le completa cu un snack. Puteți servi un preparat delicios în incinta restaurantului, acompaniat de un vin de excepție sau puteți să vă relaxați în grădina exterioară dotată cu baldachine și umbrare.</p>   
                                    <p class="tm-text-gray">Deschis non-stop</p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-oradea/rivo-restaurant-rezervari-3708" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 35 944 4445</p>
                                </a>
                            </div>
                          
                            <div class="tm-recommended-place">
                                <img src="images/vinto.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Vinto - Gastro Wine Bar</h2>
                                    <a href="https://www.google.com/maps/place/Vinto/@45.7569084,21.226947,17z/data=!3m1!4b1!4m5!3m4!1s0x474567802dfb05a9:0x7875214859efa1c4!8m2!3d45.7569084!4d21.2291357" class="tm-text-highlight">Str. Florimund Mercy 4, Timișoara </a>
                                    <br /><br />
                                    <p class="tm-text-gray">Un loc în care ne propunem să călătorim prin fascinanta lume a vinului alături de o experienţă culinară de neuitat. Inspiraţi de natură şi de vin, am ales să desenăm acest loc cu materiale naturale, dar mai mult, să gătim în tandem cu cele 4 anotimpuri şi inspiraţi de cultura culinară a regiunilor viticole.</p>   
                                    <p class="tm-text-gray">Luni-Sâmbătă: 12:00-00:00</p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-timisoara/vinto-gastro-wine-bar-rezervari-3252" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 77 067 0409</p>
                                </a>
                            </div>   
                        </div>     
                   </div>
                   <div class="panel" id="four-panel">
                      <div class="contt">
                       <img src="images/herculane.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Băile Herculane</b> <br />Este o stațiune din județul Caraș-Severin care include în componența sa izvoare cu apă fierbinte și 15 izvoare cu apă termală și minerală destinate tratamentului.</p>
                          
                       <img src="images/cernei.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Valea Cernei</b> <br />Îți oferă priveliști unice și foarte variate: chei, canioane, peșteri, păduri de fag, lacuri, izvoare. Diversitatea florei și a faunei îți vor încânta privirea.</p>

                       <img src="images/calea.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Calea ferată Oravița-Anina</b> <br />Este cea mai veche cale ferată montană din sud-estul Europei. Traseul îți va părea prea scurt pentru a putea admira, în adevăratul sens al cuvântului, peisajele demne de a deveni subiectele unor picturi.</p>
                          
                       <img src="images/chei.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Parcul Național Cheile Nerei</b> <br />Este o adevărată comoară a naturii. Aici se ascund numeroase nestemate naturale, precum: cascada Bigăr, lacul Ochiul Bei, peștera Ponor.</p>

                       <img src="images/mraconia.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Mănăstirea Mraconia</b> <br />Se află în apropierea Parcului Național și are o istorie încărcată. Războiul ruso-austro-turc a fost contextul în care clădirea a fost distrusă, iar după reabilitarea acesteia, ruinele au fost ascunse de apele Dunării.</p>

                       <img src="images/catedrala.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Catedrala Mitropolitană din Timișoara</b> <br />Catedrala Mitropolitană din Timișoara este cel mai mare edificiu religios din Timișoara, catedrală a Mitropoliei Banatului, cu hramul "Trei Ierarhi". A fost construită între 1936 și 1940 și este un simbol al orașului.</p>

                       <img src="images/valiug.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Stațiunea Văliug</b> <br />La 30 de kilometri de Reșița, înconjurat de munți și păduri de conifere, se află Lacul Văliug pe malurile căruia s-a dezvoltat stațiunea cu același nume. Văliug este o destinație atât de vară, cât și pentru sezonul rece. În timpul verii, te poți răcori în apele Lacului Văliug sau poți explora diverse obiective turistice alegând unul dintre numeroasele trasee montane. Iarna, stațiunea se pretează pentru practicarea sporturilor pe zăpadă, bucurându-te de una dintre cele mai moderne instalații de ski din Banat, dar și din țară.</p>

                       <img src="images/cazane.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Clisura Dunării</b> <br />Clisura Dunării este cuprinsă între Moldova Nouă și Gura Văii, partea cea mai pitorească constituind-o Orșova si Cazanele Dunării, situate pe raza localităților Eșelnița și Dubova. Cazanele sunt împărțite - venind dinspre Orșova - în Cazanele Mici (pe raza Eșelniței), în mijlocul acestora deschizându-se pitoreasca vale a Mraconiei, dominată de bustul săpat în stâncă al regelui dac Decebal, și Cazanele Mari, dincolo de Golful Dubovei, dominate de înălțimile Ciucarului Mare.</p>

                       <img src="images/felix.png" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Băile Felix</b> <br />Este cea mai mare stațiune balneară din România. Aici poți să beneficiezi de o gamă largă de tratamente (hidroterapie, termoterapie, electroterapie), dar poți și să te distrezi la unul dintre aqua park-urile ce sunt modernizate și adaptate normelor europene.</p>
                     
                       <img src="images/jibou.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Grădina Botanică din Jibou</b> <br />Te va întâmpina într-un cadru relaxant, unde vei putea admira numeroase specii de plante și te vei putea plimba pe aleea Grădinii Japoneze. Pe lângă aceste elemente, grădina reunește un complex acvaristic și un parc zoo.</p>

                       <img src="images/siria.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Castele și cetăți</b> <br />Șiria, Bathory, Șoimoș, Biharia, etc.</p>

                       <img src="images/apuseni.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Munții Apuseni</b> <br />Ascund una dintre cele mai complexe galerii de peșteri subterane din lume, iar la suprafață vei putea descoperi peisaje care îți taie răsuflarea. Trebuie doar să scoți din tine spiritul de aventurier și vei avea parte de momente de neuitat.</p>

                       <img src="images/teatru.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Teatrul de Stat Oradea</b> <br />Clădirea Teatrului de Stat este una dintre cele mai însemnate edificii de patrimoniu din Oradea. Proiectul a fost întocmit de renumita firmă de arhitecți Fellner și Helmer din Viena, iar realizarea lui, care a durat doar 15 luni, din 10 iulie 1899 până în 15 octombrie 1900, s-a derulat sub asistența arhitecților orădeni Rimanoczy Kalman, Guttmann Jozsef și Rendes Vilmos.</p>

                       <img src="images/pestera.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Peștera Urșilor</b> <br />Peştera Urşilor din Chişcău, judeţul Bihor, a fost descoperită accidental în anul 1975. În urma exploatărilor miniere locale, deschiderea spre golul subteran a fost realizată prin dinamitarea intrării. Minerul Traian Curta a fost cel care a coborât pentru prima dată în această peşteră, parcurgând galeria până la Sala Mare a peşterii.</p>
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
