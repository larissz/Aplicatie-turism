<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Oltenia.aspx.cs" Inherits="LaPasPrinRomania.Oltenia" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>La pas prin Oltenia</title>

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
                      <h2 style="color: #000;"><b>Tradiții și obiceiuri în Oltenia</b></h2>
                      <br />
                      <h3 style="color: #0094ff;"><b>Boul înstruțat</b></h3>
                      <br />
                      <p style="text-align: justify;">Este o sărbătoare a solstiţiului de vară, desfăşurată la noi de Sânziene sau Rusalii. Personajul central era un bou cu înfăţişare falnică (ales cu grijă în acest scop), împodobit cu clopoţei, cu flori şi ţesături frumoase şi care era plimbat pe uliţa satului, reprezentând, cred etnologii, ipostaza zoomorfă a unei străvechi divinităţi cu puteri fertilizatoare, ce chezăşuia obţinerea unor recolte bogate. “Zeul” zoomorf străbătea satul, însoţit de un alai de personaje mascate, cu înfăţişări şi manifestări ce aminteau de alaiul zeului grec Dionysos, asociat cu rodnicia şi forţa vitală.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Păzitul usturoiului</b></h3>
                      <br />
                      <p style="text-align: justify;">Este o petrecere menită să îndepărteze spiritele rele, la apropierea iernii. Avea loc în aşa-numita Noapte a Strigoilor, care, conform calendarului creştin, cădea în Noaptea Sfântului Andrei, 29 spre 30 noiembrie.</p>
                      <p style="text-align: justify;">În vremurile vechi, cred specialiştii etnologi, în preajma acestei date se sărbătorea încheierea unui an şi începutul unuia nou. Spre sfârşitul anului vechi, lumea îmbătrânea, se degrada, îndreptându-se spre o stare de dezordine, aproape de dezintegrare. Un semn al haosului, al distrugerii ordinii stabilite a lumii, este ieşirea din morminte a strigoilor, a entităţilor malefice, pornite să facă rău oamenilor. În apărare, oamenii recurg la plante magice cu puteri recunoscute de îndepărtare a spiritelor rele, şi mai ales la usturoi, cu care se ung cercevelele ferestrelor, uşile, pragurile, pentru a feri casa şi pe locuitorii ei de acţiunea duhurilor rele. Închişi în casele astfel protejate, pentru a alunga spaima acelei nopţi, oamenii organizau petreceri zgomotoase, cu joc, mâncare, băutură, glume – ca un revelion, un scenariu clasic de întâmpinare ceremonială a preschimbării timpului, a înnoirii lui.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Sfântul Trifon</b></h3>
                      <br />
                      <p style="text-align: justify;">Nu mulți sunt aceia care cunosc faptul că pe data de 1 februarie este sărbătorit Sfântul Trifon, ocrotitorul livezilor și al viilor. An de an, la începutul sezonului agrar, în data de 1 februarie este sărbătorit Sfântul Trifon. Acesta este unul dintre sfinții care oferă protecție livezilor și viilor, fiind serbat mai ales în sudul Olteniei.</p>
                      <p style="text-align: justify;">Oricine s-ar ruga la Sfântul Trifon îi vor fi ferite livezile, viile de omizi și lăcuste, răufăcătoare culturilor. Obiceiurile de Sfântul Trifon sunt destul de numeroase. În aceasta zi sfânta gospodarii țineau post întreagă zi. La sfârșitul postului aceștia chemau preotul pentru a le sfinti cu agheasma întreagă recolta, ferind-o astfel de stricăciune, grindină sau secetă. Tradiția de Sfântul Trifon spune că fiecare gospodar își va tăia via, va aprinde focuri înalte la marginea fiecărei livezi pentru a se afuma via și a o feri de orice duh rău care avea scopul de a o strica.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Portul popular în Oltenia - bărbați</b></h3>
                      <br />
                      <p style="text-align: justify;">Cămașa dreaptă, de tip vechi, este foarte întâlnită în această zonă, variind doar ca lungime: în zona montană ajungea până la genunchi și era confecționată din pânză groasă, pe când în partea de câmpie era realizată din bumbac și borangic.</p>
                      <p style="text-align: justify;">Elementul distinctiv din punct de vedere morfologic al acestei zone îl constituie cămașă cu platca, care prezinta o compoziție decorativa policromatica deosebita, atât pe guler, cât și pe piepti, pe tivul mânecii și al poalei. Cămășile erau prinse cu cingători ale căror dimensiuni, culori și ornamente variau în funcție de zona. Chimirul era purtat mai ales de bătrâni, peste brâu, oferind prilej de a susține pungulițele cu bani sau batistele pe care le purtau în vreme de sărbătoare.</p>
                      <p style="text-align: justify;">În ceea ce privește acoperitoarele de cap, bătrânii preferau căciulile din blana de oaie sau miel. Mai tărziu, acestea vor fi înlocuite cu pălăriile din paie cu bor mare pentru bătrâni sau bor mic pentru tineri. La ocazii speciale, acestea erau împodobite cu pene de păun, mărgele sau flori naturale.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/portbarbatesc.jpg" width="200" height="300" alt='' />
                      <br /><br />
                      <h3 style="color: #0094ff;"><b>Portul popular în Oltenia - femei</b></h3>
                      <br />
                      <p style="text-align: justify;">Portul femeiesc se încadrează în tipologia costumului popular cu vălnic al Olteniei și se compune din îmbrăcămintea capului (carpa de borangic), cămașă cu poale, vălnic sau zavelci, catrința, brâu, bete, încălțăminte. Învelitul capului aparține numai femeilor măritate. Acestea își acoperă capul cu marama din borangic, ornamentata cu salbe și alesături realizate în procesul țesutului.</p>
                      <p style="text-align: justify;">Cămașa aparține tipului generalizat în portul femeiesc, cu foile drepte încrețite în jurul gatului cusute cu matase vișinie, uneori bleumarin unde drugul tivește gura cămășii, marginea mânecii și a poalei. Vâlnicul confecționat din doua foi de țesătură de forma dreptunghiulara, încrețit sau plisat în talie prin introducrea a trei sau patru șireturi din lana care se poarta la spate, trecând peste solduri înspre fata. Forma vâlnicului este cea de evantai fiind evazat la poale, iar în decorația geometrica predomina rombul, roata, pălmită, gura păpușii, zăluță. Vâlnicul se poartă înfășurat pe șolduri cu partea deschisă în față peste care se așază o pestelcă mai scurtă.</p>
                      <p style="text-align: justify;">Catrința din față este ornamentată, în sens orizontal, cu motive lineare și stilizări ale elementelor din natură. În anotimpul rece, îndeosebi primăvara și toamna, femeile poartă „casacă” (haină lungă, închisă, croită pe talie și fară mâneci) și șubele cu mâneci lungi din dimie albă cu găitare negre sau bleumarin, având o decorație mai sobră formată din șnururi drepte sau ușor răsucite, dispuse pe marginile hainei, pe poale, la manșete și în jurul gâtului. Încălțămintea se compune din ciorapi de lână lungi până la genunchi, lucrați cu două culori (roșu și negru) și opinci, tusluci croșetați cu un cârlig sau din postav negru, cu tighete trase la mașină.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/portfemeiesc.jpg" width="200" height="300" alt='' />
                      <br /><br />
                      <h3 style="color: #0094ff;"><b>Călușarii</b></h3>
                      <br />
                      <p style="text-align: justify;">Dansul Călușului, unul dintre cele mai vechi ritualuri păstrate în Oltenia, este legat de sărbătoarea Rusaliilor. La mijlocul perioadei de 7 săptămâni dintre Paste și Rusalii (zi numita Strodul Rusaliilor), calusării respecta aceasta datina menita să-i apere pe săteni de spiritele rele, de boli și de infertilitate. Joile dintre Strod și Rusalii sunt considerate zile oprite, când țăranii nu au voie să lucreze câmpul. Ielele, ființe supranaturale care fac rău oamenilor, îi pândesc pe cei care nu respecta interdicția și abat necazuri asupra lor și a gospodăriei. În timpul Strodului, flăcăii încep să exerseze dansul, cu toate că sunt inițiați încă din iarna.</p>
                       <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/calusarii.jpg" width="400" height="280" alt='' />
                      <br /><br />
                      <p style="text-align: justify;">Cu o săptămână înainte de Rusalii, feciorii promit să dea ascultare vătafului, depunând un jurământ secret; cel care îl încalcă este pedepsit de iele. Se obișnuiește că băieții să îl reprezinte simbolic pe zeul cabalin și să “facă steagul”. În vârful unei prajine de alun pun o naframă, câteva căpățâni de usturoi, frunze de pelin și busuioc. Daca steagul cade în timpul dansului, ceata se sparge, iar jurământul se repeta. Calusării sunt recunoscuți datorita pălăriei cu borul ornamentat cu ciucuri și a bățului de alun. Culorile dominante sunt albul (reprezentând puritatea și lumina) și rosul brâielor (numite și bete), care îi apară de pericolul deochiului. Originea costumului este legata de practicile războinice sau de vesmintele de lupta purtate de romanii stabiliți în Tara Oltului în perioada împăratului Traian.</p>
                      <p style="text-align: justify;">La dans participă 5-11 calusări, cei mai importanți fiind vătaful, conducătorul grupului, și Mutul, călușarul în jurul căruia se învârt misterele unei alte lumi. Intre cei doi exista o comunicare nonverbala puternica, prin gesturi simbolice, mișcări frenetice și lupta mimata. Ambii poarta semnificații ce țin de practicile magice, de legătură cu lumea spiritelor. Vătaful, supus Mutului, este înzestrat cu puteri vrăjitorești și trebuie să aibă mișcări dramatice și un limbaj nonverbal expresiv, spre deosebire de Mut, care este reținut și enigmatic. La început se înfruntă, dar, spre sfârșitul dansului, se împacă. Timp de trei zile, ceata umbla prin sat pentru a aduce belșugul și fertilitatea în casele țăranilor. Dansul se încheie cu hora, în care se prind mai ales femeile care nu pot rămâne însărcinate. La final, steagul este îngropat într-un loc secret.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<iframe width="560" height="315" src="https://www.youtube.com/embed/emjF6iI5Wc0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                   </div>
                   <div class="panel" id="two-panel">
                      <h2 style="color: #000;"><b>Prezentarea regiunii Oltenia</b></h2>
                      <br />
                      <p style="text-align: justify;">Oltenia este o regiune istorică din sud-vestul României delimitată la est de râul Olt, delimitat de Dunăre la sud și vest, de Carpații Meridionali la nord. Cuprinde județele Dolj, Gorj, Mehedinți, Olt, Vâlcea și Teleorman.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/oltenia.jpg" width="400" height="300" alt='' />
                      <br /><br />
                      <h2 style="color: #000;"><b>Istoria regiunii</b></h2>
                      <br />
                      <p style="text-align: justify;">Pe teritoriul Olteniei locuiau, înainte de cucerirea romană, mai multe triburi geto-dace: pelii (Pelendava), sucii (Sucidava), burii (Buridava), la cazanele Dunării era un alt trib şi este posibil să fi fost şi alte triburi sau reprezentanţi ai altor triburi în regiune. De asemenea au existat mai multe aşezări celtice. În secolul I î.Hr. acest teritoriu a aparţinut Regatului Dac condus de Burebista, apoi, la sfârşitul sec. I. e.n. regatului condus de Decebal. Din 101 până în 271 a fost sub stăpânire romană. Din anul 119 până în 158 regiunea este inclusă provinciei Dacia Inferior, după această dată şi până la Retragerea Aureliană din 271, teritoriul Olteniei a făcut parte din provincia Dacia Malvensis.</p>
                      <br />
                      <p style="text-align: justify;">Dacia de la sud de Carpaţi era o regiune în care se putea pătrunde pe uscat doar prin trei trecători: prin Culoarul Timiş-Cerna, străjuit de castrul roman de la Ad Mehadium (Mehadia), prin Valea Jiului (prin pasul Lainici), străjuit de castrul de la Ad Mutriam şi prin valea Oltului (prin pasul Turnu Roşu), străjuit de castrul de la Arutella. Defileul Lotrului devenind accesibil abia în secolul al-XX-lea. Spre est era doar un drum de munte terasat de legionarii romani, străjuit de coline împădurite, care pleca dintre localităţile de azi Curtea de Argeş şi Piteşti, bifurcând-se, în afară provinciei, spre Câmpulung şi spre sudul Munteniei. Această relativă izolare de restul lumii a oferit locuitorilor o anumită protecţie naturală în faţă năvălirilor; nordul Olteniei, neaflându-se în calea migratorilor, cum s-a întâmplat cu zonele joase din sudul regiunii.</p>
                      <br />
                      <p style="text-align: justify;">Explicabile sunt şi numeroasele ruine daco-romane păstrate într-o stare mult mai bună în Oltenia decât în Transilvania, ruinele castrelor de la Drobeta, dar în special cele de la Sucidava şi Pelendava sunt într-o stare mult mai bună decât cele de peste munţi. Ele par mai degrabă să fi fost lăsate în paragină şi folosite ca materie primă pentru construcţiile din jur (cazul Pelendavei, unde o parte a zidurilor a constituit sursa de piatră şi cărămidă pentru construirea bisericii, cum apare scris chiar în pisania mănăstirii Cosuna, construită chiar lângă castru).</p>
                      <br />
                      <p style="text-align: justify;">De remarcat faptul că Oltenia a continuat să fie în legătură directă cu Imperiul şi după Retragerea aureliană. Împăratul Constantin cel Mare construieşte un pod peste Dunăre la Corabia, unde se vede şi azi pilonul capului de pod de pe malul românesc, situaţie similară cu cea a podului de la Drobeta.</p>
                      <p style="text-align: justify;">Drobeta, dintr-un punct strategic iniţial, devenise primul centru urban din Oltenia romană şi al treilea din Dacia, după Sarmizegetusa şi Apulum. În timpul lui Hadrian (117-138) oraşul a fost declarat municipium (121), când populaţia atinsese 14.000 de locuitori, iar în timpul lui Septimiu Sever (193-211) a fost ridicat la rangul de colonia (193) ceea ce conferea locuitorilor urbei drepturi egale cu cetăţenii Romei. O colonia era un oraş prosper, cu temple, basilici, un teatru, un forum, un port, bresle de meşteşugari. Împăraţii români, chiar şi în timpul scindării imperiului au continuat să refacă şi să întreţină cetăţile de la Dunăre. Ultimul împărat care mai adusese acvilele romane la Dunăre a fost Iustinian I (527-565), care a adăugat şi el un turn Drobetei.</p>
                      <br />
                      <p style="text-align: justify;">În epoca medievală, teritoriul Olteniei este parte integrantă din Ţara Românească, unii membrii ai familiei olteneşti a Craioveştilor ocupând tronul începând cu secolul al XVI-lea. Oltenia avea o notă distinctă în raportul puterii, prin Marea Bănie de Craiova. Regiunea era administrată de un ban, motiv pentru care este cunoscută şi sub denumirea de Banatul Craiovei. Craiova era capitala unei regiuni care beneficia de o autonomie relativă, dar care era parte integrantă din Ţara Românească. Mulţi bani ai Craiovei sau familii importante din urbe, devin domnitori în virtutea poziţiei pe care o ocupau în aparatul administrativ al Craiovei (dar şi datorită bunelor relaţii cu otomanii în cazul Craiovestilor), cel mai bun exemplu este cazul familiei Bibescu care a dat pe ultimii doi domnitori din Ţara Românească, Gheorghe Bibescu şi Barbu Ştirbei. În timpul lui Mircea cel Bătrân, pe teritoriul Olteniei existau judeţe precum Jaleş (în apusul Gorjului de azi), Motru (în răsăritul Mehedinţiului actual), de Baltă (în vestul actualului judeţ Dolj şi sudul actualului judeţ Mehedinţi) şi probabil Jiu (în zona Tg. Jiu).</p>
                      <p style="text-align: justify;">În Primul Război Mondial, au loc lupte crâncene în marginea localităţilor importante din Oltenia, când armata română se retrăgea spre Moldova. Lupte la care populaţia civilă nu a ezitat nici un moment să intervină, la Podul Jiu (lângă Târgu Jiu), la Robaneşti (lângă Craiova), în pădurile Streharetului (Slatina) şi pe valea Oltului (în apropiere de Râmnicu Vâlcea. La Podul Jiu, populaţia (printre care Ecaterina Teodoroiu) a reuşit chiar să oprească coloana germană, până acestora le-au sosit întăriri. Situaţia nu s-a repetat şi în Muntenia unde oraşele, inclusiv Bucureştiul, au fost cedate fără luptă. Înainte de reforma administrativă din 1950, când au fost desfiinţate judeţele, Oltenia era subdivizată în judeţele Mehedinţi, Gorj, Vâlcea, Dolj şi Romanaţi. În 1938, regele Carol al II-lea introduce, prin decret, organizarea administrativă bazată pe ţinuturi. Pe teritoriul Olteniei a fost alcătuit Ţinutul Jiu (numit uneori şi Ţinutul Olt), care cuprindea, pe lângă cele 5 judeţe olteneşti şi judeţul Olt. În perioada 1950-1952, pe teritoriul Olteniei au existat regiunile Gorj, Dolj, Vâlcea (aceasta cuprindea şi comune situate la răsărit de Olt care au fost desprinde din vechiul judeţ Argeş). Piatra Olt aparţinea regiunii Argeş, iar comuna Islaz a fost ataşată regiunii Teleorman. În perioada 1952-1968 cea mai mare parte a teritoriului Olteniei (84,25%) este alcătuită din Regiunea Oltenia (numită până în 1960: Regiunea Craiova). Nord-estul Olteniei a făcut parte din Regiunea Argeş (numită până în 1960: Regiunea Piteşti). Comună Islaz a făcut parte din Regiunea Bucureşti.</p>
                      <br /><br />
                      <h2 style="color: #000;"><b>Curiozități</b></h2>
                      <br />
                      <img src="images/know.png" width="400" height="150" alt=''/>
                      <br /><br />
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;În apropiere de Drobeta Turnu Severin se află <b>podul lui Apolodor din Damasc</b>. Acesta a fost ridicat după primul război cu dacii, la ordinul împăratului Traian.</p>
				      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Tratatul de pace</b> care a consfințit încheierea războiului balcanic din 1913, a fost <b>semnat la Craiova</b>.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Peștera Polovragi</b> are peste 10 km lungime și este una dintre cele mai mari din Europa. Este asociată cu zeul Zamolxes al geto-dacilor, despre care se spune că ar fi locuit aici.</p>
				      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Târgu Jiu este cunoscut și sub numele de <b>orașul lui Brâncuși</b> datorită contribuției sale realizate pe plan artistic și cultural. Cele trei sculpturi (Masa tăcerii, Poarta sărutului și Coloana infinitului) sunt unite printr-o axă ce traversează întreg orașul.</p>
                   </div>
                   <div class="panel" id="three-panel">
                      <div class="tm-recommended-place-wrap">
                            <div class="tm-recommended-place">
                                <img src="images/antique.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Pensiunea Antique</h2>
                                    <a href="https://www.google.com/maps?q=pensiune+antique+tg+jiu&rlz=1C1GCEU_enRO944RO944&um=1&ie=UTF-8&sa=X&ved=2ahUKEwiCvY7mgPj3AhWQzaQKHRbOCkgQ_AUoAXoECAIQAw" class="tm-text-highlight">Bulevardul Constantin Brâncuși 33, Târgu Jiu</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Situată în centrul orașului Târgu-Jiu, vis-à-vis de Poarta Sărutului, locația noastră este destinația perfectă pentru vacanță sau weekend, pentru o scurtă oprire sau pentru turismul de afaceri. Pensiunea Antique se face remarcată prin eleganță și rafinament, dar și prin calitatea serviciilor oferite.</p>   
                                    <p class="tm-text-gray">Deschis: non-stop</p>

                                    </div>
                                 <a href="https://bookingham.ro/targu-jiu/restaurante/pensiunea-antique/1328" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 75 823 3790</p>
                                </a>                     
                            </div>

                            <div class="tm-recommended-place">
                                 <img src="images/madam.jpg" width="280" height="40" alt='' class="imagess" />
                                <div class="tm-recommended-description-box">
                                    <h2>Restaurant Madam</h2>
                                    <a href="https://www.google.com/maps/place/Madam/@45.0389083,23.270371,17z/data=!3m1!4b1!4m5!3m4!1s0x474d8a67bb7c0263:0xf979c2703353d8d1!8m2!3d45.0389048!4d23.2725866" class="tm-text-highlight">Strada Popa Șapcă, Târgu Jiu</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Restaurant Madam - o locație cu un design interior deosebit, preparate îndrăznețe și o atmosferă caldă. Ideal pentru o incredibilă experiență culinară.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 07:30-23:45</p>
                                </div>
                                <a href="https://bookingham.ro/targu-jiu/restaurante/madam/1330" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 72 457 3062</p>
                                </a>
                            </div>

                            <div class="tm-recommended-place">
                               
                                <img src="images/craftt.png" width="280" height="40" alt='' class="imagess" />
                                <div class="tm-recommended-description-box">
                                    <h2>Craft Pub</h2>
                                    <a href="https://www.google.com/maps/place/Craft/@44.3153236,23.7997639,17z/data=!3m1!4b1!4m5!3m4!1s0x4752d7a1130c02c9:0x430142639783941b!8m2!3d44.3153236!4d23.8019526" class="tm-text-highlight">Strada Eugeniu Carada 12, Craiova</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Craft este o locație foarte frumoasă atât pentru cină, cât și pentru micul dejun. Dar vă recomandăm să rezervați întotdeauna o masă, pentru că este suprasolicitat, considerat cel mai bun restaurant din Craiova.</p> 
                                    <p class="tm-text-gray">Luni: 16:00-01:00 &nbsp;&nbsp;&nbsp; Marți-Duminică: 09:00-01:00 </p>
                                </div>
                                <a href="https://bookingham.ro/craiova/restaurante/craft/1224" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 77 534 2099</p>
                                </a>
                            </div>

                            <div class="tm-recommended-place">
                                <img src="images/al.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Al Za'atar</h2>
                                    <a href="https://www.google.com/maps/place/Al+Za'atar/@44.3045898,23.7952798,17z/data=!3m1!4b1!4m5!3m4!1s0x4752d75da1c08d45:0xd1e5730c97dbd6d8!8m2!3d44.304595!4d23.7974902" class="tm-text-highlight">Calea Unirii 156, Craiova</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Unul din cele mai bune și unice restaurante din Craiova, Al Za’atar oferă mâncare delicioasă, diversă, la prețuri mai mult decât acceptabile. Este situat lângă cel mai mare parc din Craiova, Parcul Romanov.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 11:00-23:30</p>
                                    </div>
                                <a href="https://www.alzaatar.ro/" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 35 143 0900</p>
                                </a>
                            </div>   
                            
                            <div class="tm-recommended-place">
                                <img src="images/adakaleh.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Ada Kaleh</h2>
                                    <a href="https://www.google.com/maps/place/Ada-Kaleh/@44.6247861,22.6507723,17z/data=!3m1!4b1!4m5!3m4!1s0x475231bd9ee41cfd:0xe3c2314cfb23fb9c!8m2!3d44.6247861!4d22.652961" class="tm-text-highlight">Str. Ioan G. Bibicescu 4, Drobeta-Turnu Severin</a>
                                    <br /><br />
                                    <p class="tm-text-gray">O cafenea cu tradiție renăscută din pasiune.</p>   
                                    <p class="tm-text-gray">Luni-Duminica: 10:00-23:45</p>
                                    </div>
                                <a href="https://bookingham.ro/drobeta-turnu-severin/restaurante/ada-kaleh/1327" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 73 823 6000</p>
                                </a>
                            </div>     
                        </div>     
                   </div>
                   <div class="panel" id="four-panel">
                      <div class="contt">
                       <img src="images/craiova.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Craiova</b> <br />Craiova, supranumită și „inima Olteniei” îți oferă o experiență turistică reușită, datorită obiectivelor sale: Parcul Romanescu, Casa Băniei, Muzeul de artă, Grădina botanică Al. Buia, Castrul roman Pelendava.</p>
                          
                       <img src="images/targujiu.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Târgu-Jiu</b> <br />Târgu-Jiu este un oraș important pentru cultura națională. Acest lucru se datorează sculpturilor realizate de Constantin Brâncuși, ce se regăsesc aici. Pe lângă aceste atracții, vei mai putea admira: mănăstirea Polovragi, Peștera Polovragi, Peștera Muierilor.</p>

                       <img src="images/ramnicu.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Râmnicu Vâlcea</b> <br />Râmnicu Vâlcea este un alt oraș românesc în care vei regăsi monumente care vorbesc despre istoria locului: Monumentul Independenței, Castrul roman Buridava, Mănăstirea Cozia, Casa memorială Anton Pann.</p>

                       <img src="images/severin.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Cetatea Severinului</b> <br />Datează din epoca medievală și a reprezentat cauza multor dispute iscate între maghiari, bulgari și voievozii munteni. </p>

                       <img src="images/brancusisc.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Sculpturile lui Brâncuși</b> <br />Masa tăcerii, Poarta sărutului și Coloana infinitului – reprezintă adevărate comori ale culturii române.</p>

                       <img src="images/tismana.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Mănăstirea Tismana</b> <br />Este situată pe muntele Stârmina și simbolizează „sufletul Olteniei”. Cadrul de poveste în care este localizat, zidurile fortificate și istoria lăcașului de cult te vor transpune într-un univers arhaic.</p>

                       <img src="images/muierii.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Peștera Muierii</b> <br />Este prima peșteră electrificată din țară. Numele acesteia provine din faptul că, în perioada războaielor, femeile și copiii se adăposteau aici.</p>

                       <img src="images/pon.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Podul Natural de la Ponoarele</b> <br />Zis și podul lui Dumnezeu, este singurul de acest fel circulat din țară. Este unul dintre cele trei poduri naturale existente la nivel mondial și cel de-al doilea, ca mărime, pe plan european.</p>

                       <img src="images/caciulata.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Stațiuni balneo-climaterica</b> <br />Căciulata, Călimănești, Olănești, Govora sunt destinații excelente pentru tratament și relaxare.</p>
                      </div>
                  </div>
              </div>
        </div>
	</div>
	<!-- //regiuni -->



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
