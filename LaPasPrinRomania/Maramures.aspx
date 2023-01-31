<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Maramures.aspx.cs" Inherits="LaPasPrinRomania.Maramures" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>La pas prin Maramureș</title>

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
                      <h2 style="color: #000;"><b>Tradiții și obiceiuri în Maramureș</b></h2>
                      <br />
                      <h3 style="color: #0094ff;"><b>Crăciunul</b></h3>
                      <br />
                      <p style="text-align: justify;">Perioada premergătoare Crăciunului debutează cu sacrificarea porcului, care are loc de Ignat (20 decembrie). În satele maramureșene, sângele animalului este folosit pentru a însemnă copiii, ei devenind astfel mai sănătoși și mai puternici. Apoi încep pregătirile pentru colindat, curățenia în gospodărie, împodobitul bradului și prepararea bucatelor tradiționale. În Ajunul Crăciunului, se văruiesc pomii și se leagă cu paie pentru a avea roade din belșug. În aceasta zi, copiii trebuie să mănânce dovleac, că să fie rumeni în obraji și rotofei tot timpul anului. Pomul de Crăciun se împodobește cu nuiele de salcie, hârtie colorată și salbe pe care sunt înșirate boabe de fasole.</p>
                      <p style="text-align: justify;">În seara de 24 decembrie, copiii și tinerii pornesc la colindat. În Maramureș, acest ritual are că scop rodnicia holdelor, împlinirea prin căsătorie a tinerilor și creșterea copiilor. Cei mici merg din casa în casa cu Steaua sau cu Capra, primind în schimbul urărilor de bine mere, nuci, colaci și bani. Colindătorii pornesc de la casa preotului și nu se opresc până nu trec pragul fiecărei gospodarii pentru a reface drumul magilor vestitori. Casele trebuie să fie luminate în țoață noaptea de Ajun, iar porțile deschise, pentru a le arata colindătorilor că sunt bine primiti de gazde. Un obicei foarte vechi păstrat în aceasta zona este cel al Brondoşilor, practicat în orașul Cavnic. Cetele sunt formate din 7-15 băieți îmbracați în costume tradiționale, ornate cu clopoței și tălăngi; pe fata poarta măști din piele de oaie. Bătrânii spun că îmbrățișarea brondosilor te fereste de spiritele rele și iți aduce noroc în anul viitor. În seara de Crăciun, pe Valea Izei se umbla cu Viflaimul, datina care pune în scena momentul nașterii lui Iisus.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/craciun.jpg" width="400" height="300" alt='' />
                      <br /><br />
                      <h3 style="color: #0094ff;"><b>Paștele</b></h3>
                      <br />
                      <p style="text-align: justify;">Pentru locuitorii din Maramureș, Paștele este cea mai mare sărbătoare religioasa și cea mai importanta zi a primăverii, prilej cu care sunt urmate atât obiceiurile creștine ale locului, cât și cele cu origini păgâne. Maramureșenii respecta cu strictețe Postul Paștelui, perioada în care se dedica rugăciunii și se abțin de la păcate. Bătrânii spun că nu e bine să porți haine noi sau colorate în post, ci vesminte modeste, în nuanțe închise. În Joia Mare, creștinii împart mâncare, pomenindu-i pe răposați; tot în aceasta zi, gospodinele vopsesc ouăle, iar bărbații sacrifica mieii. Pe vremuri, după slujba, copiii aruncau cu pietre în casele evreilor, ocarandu-i în acest fel pentru că l-au răstignit pe Iisus.  </p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Încondeierea Ouălor</b></h3>
                      <br />
                      <p style="text-align: justify;">Încondeierea şi închistrirea ouălor, unul dintre cele mai răspândite meșteșuguri din Bucovina, se practică mai ales în Postul Paştelui. Tehnica de ornamentare este variată şi diferă de la o zonă la alta. Ouăle închistrite sunt cele lucrate cu chișița pe ceară, în timp ce ouăle încondeiate se lucrează calde, prin uscarea rapidă a tușului, cu pensula și penița. Se folosesc şi culori naturale, obținute prin extragerea lor din plante sau anumite părți ale acestora (frunze, flori, scoarță, rădăcini). Ouăle sunt încondeiate în trei-patru culori, de obicei, ţinând cont şi de simbolul fiecărei culori în parte: roşu (soare, foc, dragoste), negru (eternitate, statornicie, absolutism), galben (lumină, bogăţia recoltelor, tinereţe, ospitalitate), verde (forţa naturii, rodnicie, speranţă, prospeţime), albastru (sănătate, seninul cerului), violet (stăpânire de sine, răbdare, încredere, dreptate). Paleta cromatică a ouălor încondeiate face diferenţa între principalele zone în care se practică acest meşteşug. Astfel, culoare roşie este specifică zonei Brodina, negru zonei Ciocăneşti, verde şi albastru pentru Ulma sau portocaliu pentru Moldoviţa. </p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<iframe width="560" height="315" src="https://www.youtube.com/embed/iCw_5936DrA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                      <br /><br />
                      <h3 style="color: #0094ff;"><b>Boboteaza sau Iordanul</b></h3>
                      <br />
                      <p style="text-align: justify;">Este sărbătoarea botezului lui Iisus (6 ianuarie). În aceasta zi, preotul sfințește apele și arunca o cruce de lemn sau de gheata într-un rău. Chiar daca este ger, feciorii din sat se arunca în apa și caută crucea; se spune că cel care o găsește vă avea noroc tot anul. Pe vremuri, femeile făceau petreceri la care cântau și dansau, iar dimineața ieșeau pe drum și îi amenințau pe bărbați că îi arunca în apa. În noaptea de Boboteaza, fetele care vor să-și viseze ursitul trebuie să-și lege un fir de ață roșie pe degetul inelar și să puna busuioc sub pernă.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Buna Vestire sau Blagoveștenia</b></h3>
                      <br />
                      <p style="text-align: justify;">Se sărbătorește pe 25 martie și marchează momentul în care Arhanghelul Gavriil a înștiințat-o pe Fecioara Măria că îl vă naște pe Iisus. În aceasta zi, cântecul cucului se aude pentru prima oara în an. Oamenii îl așteaptă îmbracați în haine curate, veseli, sătui și cu bani în buzunar; altfel vor avea ghinion. Sătenii din Maramureș aduna lucrurile nefolositoare din gospodarii și le dau foc.</p>
                      <br />
                      <h3 style="color: #0094ff;"><b>Copacul cu oale</b></h3>
                      <br />
                      <p style="text-align: justify;">În curțile maramureșenilor vei vedea un copac ale cărui ramuri sunt împodobite cu oale. Bătrânii spun că atunci când oala din vârful pomului este roșie, înseamnă că în acea familie exista o fata care dorește să se mărite. După ce fata se căsătorește, în vârf se așază o oala de o altă culoare. Numărul de oale semnifica bogăția familiei și disponibilitatea de a primi pețitori.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/copac.jpg" width="400" height="300" alt=''/>
                      <br /><br />
                      <h3 style="color: #0094ff;"><b>Sânzienele</b></h3>
                      <br />
                      <p style="text-align: justify;">Fetele nemăritate aduna de pe câmpuri sânziene galbene și împodobesc cu ele porțile și streșinile caselor, că să le aducă noroc. Fiindcă se zice că Sânzienele se manie daca nu sunt sărbătorite cum se cuvine, de ziua lor li se dedica tot felul de manifestări.</p>
                       <br />
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/sanziene.jpg" width="400" height="300" alt=''/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/sanziene1.jpg" width="400" height="300" alt='' />
                   </div>
                   <div class="panel" id="two-panel">
                      <h2 style="color: #000;"><b>Prezentarea regiunii Maramureș</b></h2>
                      <br />
                      <p style="text-align: justify;">Maramureșul este o regiune din Romania ce abundă în tradiții și artă veche. Arhitectura specifică zonei, cu porțile sculptate maiestuos, casele și bisericuțele din lemn – reprezintă cartea de vizită a maramureșenilor. Cuprinde județele Maremureș și Satu Mare.</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/maramures.jpg" width="400" height="300" alt='' />
                      <br /><br />
                      <h2 style="color: #000;"><b>Istoria regiunii</b></h2>
                      <br />
                      <p style="text-align: justify;">Regiunea este situată în nord-vestul României și are o populație caracterizată de diversitate. Maramureșul este „acoperișul” mai multor etnii naționale precum: ucraineni, germani, maghiari, rromi. Aceștia trăiesc în comuniune cu românii.  Vecinii zonei sunt: în nord – Ucraina, în est – Suceava, în vest – Satu Mare iar în sud are ca și județe vecine Clujul, Sălajul și Bistrița Năsăud.</p>
                      <br />
                      <p style="text-align: justify;">Aproape jumătate din suprafața regiunii este ocupată de munți, urmați de dealuri și platouri, iar în proporție mai mică, Maramureșul are lunci și depresiuni. Astfel, pe o întindere semnificativă din teritoriu se desfășoară munții Rodnei, Gutâi și Țibleș. Cel mai înalt vârf este Pietrosu, cu o înălțime de 2.303 m.  Pădurile reprezintă una dintre cele mai de preț comori ale acestei zone.</p>
                      <br />
                      <p style="text-align: justify;">Nu se poate determina începutul locuirii Maramureşului şi nici rasa căreia i-au aparţinut primii săi locuitori. Faptul că Maramureşul putea să ofere din abundenţă toate cele trebuincioase vieţii omeneşti trebuie să fi exercitat încă din cele mai vechi timpuri o puternică atracţie pentru aşezările omeneşti. Bogata faună, sarea ce se întinde de la Cuhea la Hust pe o lungime de 100 km, cele 234 izvoare minerale, păşunile bogate, excelentul mijloc de comunicare de-a lungul văilor, posibilitatea de lăzuirc a şesurilor pentru aşezări de sate şi pentru un început de agricultură, cantitatea enormă de lemn etc. nu puteau să rămână neobservate de ochiul ager al omului. Aceasta cu atât mai mult că Maramureşul, izolat de restul lumii, oferea locuitorilor săi un adăpost sigur împotriva invaziilor popoarelor care au stăpânit vremelnic provinciile învecinate</p>
                      <br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<iframe width="560" height="315" src="https://www.youtube.com/embed/AGvzAGs8VlI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                      <br /><br />
                      <h2 style="color: #000;"><b>Curiozități</b></h2>
                      <br />
                      <img src="images/know.png" width="400" height="150" alt=''/>
                      <br /><br />
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Faimoasa mocăniță</b> din Maramureș, ce face legătura între localitățile Vișeu de Sus și Comanu, datează din anii ’30.</p>
				      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;<b>Cea mai înaltă cascadă</b> din România se află în stațiunea Borșa, din Maramureș; este vorba despre Cascada Cailor ce are impresionanta înălțime de 80 de m.</p>
				      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Maramureșul este <b>renumit pentru</b> ale sale <b>bisericuțe din lemn</b>. Nouă dintre acestea sunt pe lista celor incluse în patrimoniul cultural mondial (UNESCO).</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Prințul Charles deține două căsuțe din lemn aflate în satul Breb.</p>
                      <p style="text-align: justify;"><i class="fa  fa-angle-double-right fa-fw" aria-hidden="true"></i>&nbsp;Prima inscripție funerară de la Cimitirul Vesel din Săpânța a fost realizată în anul 1935.</p>
                   </div>
                   <div class="panel" id="three-panel">
                      <div class="tm-recommended-place-wrap">
                            <div class="tm-recommended-place">
                                <img src="images/manila.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Manila - Filipino Food</h2>
                                    <a href="https://www.google.com/maps/place/Manila/@47.7949879,22.868857,17z/data=!3m1!4b1!4m5!3m4!1s0x473805cb16e6c9ad:0xa85829ac2f579764!8m2!3d47.7949879!4d22.868857" class="tm-text-highlight">Str. Nicolae Golescu 1, Satu Mare</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Manila oferă sătmărenilor o experiență de neuitat - bucătăria filipineză, universal apreciată pentru plăcerea pe care o oferă până și celor mai pretențioși gurmanzi! ​ Pregătite cu meticulozitate de bucătăreasa noastră filipineză, preparatele au la bază ingrediente tradiționale și originare din Filipine</p>   
                                    <p class="tm-text-gray">Luni-Vineri: 10:30-19:30 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sâmbătă: 14:00-21:00</p>

                                    </div>
                                 <a href="https://ialoc.ro/restaurante-satu-mare/manila-filipino-food-rezervari-3630" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 77 106 5135</p>
                                </a>                     
                            </div>

                            <div class="tm-recommended-place">
                                 <img src="images/class.jpg" width="280" height="40" alt='' class="imagess" />
                                <div class="tm-recommended-description-box">
                                    <h2>Restaurant Class</h2>
                                    <a href="https://www.google.com/maps/place/Vila+Class/@47.7950056,22.8622909,15z/data=!4m12!1m2!2m1!1srestaurant+class+satu+mare!3m8!1s0x473805b7f8134005:0x740869f7cee3a403!5m2!4m1!1i2!8m2!3d47.7993224!4d22.8710524!15sChpyZXN0YXVyYW50IGNsYXNzIHNhdHUgbWFyZVocIhpyZXN0YXVyYW50IGNsYXNzIHNhdHUgbWFyZZIBCnJlc3RhdXJhbnQ" class="tm-text-highlight">Str. Liviu Rebreanu 11, Satu Mare</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Cu o abordare liberă și modernă, bucătaria noastră se bazează pe un stil de gătit creativ, asociat și susținut de ingrediente atent selecționate. Maeștrii noștri bucătari pun accent pe tehnicile de gătit care păstrează integritatea materiei prime și optimizează valorile nutritive astfel încât preparatele noastre să fie nu doar arătoase ci și sănătoase.</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 11:00-23:00</p>
                                </div>
                                <a href="https://ialoc.ro/restaurante-satu-mare/vila-class-rezervari-3619" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 26 171 5400</p>
                                </a>
                            </div>

                            <div class="tm-recommended-place">
                               
                                <img src="images/pintea.jpg" width="280" height="40" alt='' class="imagess" />
                                <div class="tm-recommended-description-box">
                                    <h2>Casa Pintea de sub Coastă</h2>
                                    <a href="https://www.google.com/maps/place/Casa+Pintea+de+Sub+Coast%C4%83/@47.7510216,23.8951592,15z/data=!3m1!4b1!4m8!3m7!1s0x4737c9118729f38f:0xca166efd13bb91a5!5m2!4m1!1i2!8m2!3d47.7510075!4d23.903914" class="tm-text-highlight">Str. Dr. Aristide Karatzali, nr. 1, Constanța</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Casa Pintea de sub Coastă este o pensiune cu specific tradițional maramureșean în cadrul căreia puteți admira odăile tradiționale și puteți gusta din mâncarea specifică zonei.</p> 
                                    <p class="tm-text-gray">Deschis non-stop </p>
                                </div>
                                <a href="" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 76 242 0716</p>
                                </a>
                            </div>

                            <div class="tm-recommended-place">
                                <img src="images/naples.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Le petit Naples</h2>
                                    <a href="https://www.google.com/maps/place/Le+Petit+Naples/@47.7938454,22.868119,15z/data=!3m1!4b1!4m5!3m4!1s0x473805cbc076ee49:0x93545641b6066e25!8m2!3d47.7938335!4d22.8768624" class="tm-text-highlight">Str. Horea 4, Satu Mare</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Înfinţată în anul 2017, Pizzeria și Trattoria Le Petit Naples te face să călătorești de la Satu Mare la Napoli prin bucătăria sa! Continuând tradiția, vă sugerăm să descoperiți o varietate de pizza napolitane, paste de casă și deserturi gustoase franțuzești și italienesti, pentru a satisface dorințele clienților.</p>   
                                    <p class="tm-text-gray">Marți-Sâmbătă: 09:00-22:30</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-satu-mare/le-petit-naples-rezervari-3618" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 26 171 3579</p>
                                </a>
                            </div>   
                            
                            <div class="tm-recommended-place">
                                <img src="images/clatos.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Clătităria ClaTos</h2>
                                    <a href="https://www.google.com/maps/place/ClaTos/@47.7936732,22.8680169,15z/data=!3m1!4b1!4m5!3m4!1s0x473805cbead3c293:0x4f6443f3c21a78b9!8m2!3d47.7936642!4d22.8767701" class="tm-text-highlight">Str. Horea 2, Satu Mare</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Clatitaria ClaTos este o clătitărie traditional frantuzeasca ce se adresează iubitorilor de gustări și deserturi pregătite în stil tradițional, din ingrediente proaspete și naturale, chiar sub ochii consumatorului. Este un concept street food, gândit sa se integreze în perimetrul urban în care este amplasată unitatea.</p>   
                                    <p class="tm-text-gray">Marți-Duminică: 09:00-17:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-satu-mare/clatitaria-clatos-rezervari-3636" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 75 456 7127</p>
                                </a>
                            </div>   

                            <div class="tm-recommended-place">
                                <img src="images/miorita.jpg" width="280" height="40" alt='' class="imagess"/>
                                <div class="tm-recommended-description-box">
                                    <h2>Restaurant Miorița</h2>
                                    <a href="https://www.google.com/maps/place/Restaurant+Miori%C8%9Ba/@47.7948502,22.8682673,15z/data=!3m1!4b1!4m5!3m4!1s0x473805ca2ca717c5:0x4cb897c504c722a5!8m2!3d47.7948361!4d22.877022">Str. Mihai Viteazul 3, Satu Mare</a>
                                    <br /><br />
                                    <p class="tm-text-gray">Restaurantul Miorița, într-o atmosferă elegantă de o complexitate surprinzătoare, își propune să se adreseze tuturor împătimiților artei culinare, aflați în căutarea gustului desăvârșit, printr-o gamă largă de preparate rafinate din bucătăria românească și internațională</p>   
                                    <p class="tm-text-gray">Luni-Duminică: 10:00-23:00</p>
                                    </div>
                                <a href="https://ialoc.ro/restaurante-satu-mare/restaurant-miorita-rezervari-3626" class="tm-recommended-price-box">
                                    <p class="tm-recommended-price">Rezervă</p>
                                    <p class="tm-recommended-price-link">+40 74 589 3114</p>
                                </a>
                            </div> 
                        </div>     
                   </div>
                   <div class="panel" id="four-panel">
                      <div class="contt">
                       <img src="images/sapanta.png" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Cimitirul Vesel de la Săpânța</b> <br />După cum redă și numele acestuia, este vorba despre un cimitir aparte, prin care moartea este satirizată, și nu privită cu oroare și dramatism. Aici vei regăsi morminte colorate, pe ale căror cruci vei regăsi reprezentări infantile ale răposaților, cărora li se alătură diverse caracteristici ale vieții acestora – redate prin rime hilare.</p>
                          
                       <img src="images/barsana.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Mănăstirea Bârsana</b> <br />Are 57 de m înălțime și este una dintre cele mai înalte biserici de lemn din România. </p>

                       <img src="images/muzeu.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Memorialul Victimelor Comunismului și Rezistenței din Sighetu Marmației</b> <br />Este locul în care poți lua contact direct cu unul dintre capitolele tragice ale istoriei. Acesta este primul muzeu dedicat victimelor comunismului și include închisoarea politică în care au fost suprimați oameni de vază ai culturii și politicii române.</p>
                          
                       <img src="images/cascada.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Cascada Cailor</b> <br />Cascada Cailor din apropierea Borșei este o adevărată oază de relaxare. Dacă pornești din stațiunea Borșa, poți să ajungi la cascadă prin parcurgerea unui traseu montan de aproximativ o oră și jumătate sau poți opta pentru a merge cu telescaunul. Cea de-a doua variantă simplifică traseul, deoarece vei mai avea de mers o jumătate de oră până la destinație.</p>

                       <img src="images/planetariu.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Planetariul Baia Mare</b> <br />Planetariul Baia Mare este primul planetariu public deschis în România (în 1969) și unicul din Transilvania până în 2010. Din anul 2006, planetariul este un departament de specialitate în cadrul Muzeului de Mineralogie din Baia Mare.</p>

                       <img src="images/mocanita2.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Plimbare cu Mocănița</b> <br />Presupune parcurgerea unui traseu de 21 de km (aproximativ 5 ore, dus-întors). Dacă ajungi în zonă, o astfel de activitate este de neratat. Peisajele pitorești și aerul curat îți vor asigura o experiență inedită.</p>

                       <img src="images/izei.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Valea Izei</b> <br />În inima Maramureșului, pe Valea Izei, te așteaptă un ținut de poveste, locuit de oameni ce sfidează timpul neostenind niciodată.Valea Izei este una dintre axele principale folosite de turiștii dornici să viziteze Maramureşul istoric.</p>

                       <img src="images/turn.jpg" width="600" height="500" alt='' class="imagess" />
                       <p class="paragraph"><b>Turnul Ștefan</b> <br />Turnul Ștefan este turnul-clopotniță al fostei biserici cu hramul "Sfântul Rege Ștefan" din Baia Mare. Turnul este situat între străzile Crișan și 1 Mai, în imediata apropiere a Pieții Libertății - Piața Centrală (Circulus fori) - a vechiului oraș. A fost construit în secolul al XV-lea.</p>
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
