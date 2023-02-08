<!DOCTYPE html>
<html lang="en">
<%
If trim(session("STcode"))="" Then
	''response.redirect "https://www.strategyr.com/Evolv_Gateways.asp?login=sesout"
	response.redirect "https://www.strategyr.com/evolv/"
End If
%>
<head>
<!--#include file="rc4.inc"-->

  <!-- Basic Page Needs
  ================================================== -->
  <meta charset="utf-8">
  <title>Evolv - DASHBOARD</title>

  <!-- Mobile Specific Metas
  ================================================== -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="Evolv">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0">
  <meta name="author" content="Evolv ">
  <meta name="generator" content="Evolv">
  
  <!-- theme meta -->
  <meta name="theme-name" content="Evolv" />

  <!-- Favicon -->
  <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico" />
  <!-- PLUGINS CSS STYLE -->
  <link rel="stylesheet" href="plugins/bootstrap/bootstrap.min.css"/>
  <link rel="stylesheet" href="plugins/themify-icons/themify-icons.css"/>
  <link rel="stylesheet" href="plugins/slick/slick.css"/>
  <link rel="stylesheet" href="plugins/slick/slick-theme.css"/>
  <link rel="stylesheet" href="plugins/fancybox/jquery.fancybox.min.css"/>
  <link rel="stylesheet" href="plugins/aos/aos.css"/>


  <!-- CUSTOM CSS -->
  <link href="css/style.css" rel="stylesheet"/>
  <link href="css/custome.css" rel="stylesheet"/>
  <link href="css/phoca-flags.css" rel="stylesheet"/>
  <link href="./plugins/jsvectormap-master/dist/css/jsvectormap.css" rel="stylesheet"/>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">

	<!---WEB COMPONETNS-->
  <script src="./webcomponts/headerComponents.js"></script>
  <script src="./webcomponts/FooterComponent.js"></script>
  <script src="./webcomponts/ScrollToTop.js"></script>
  <script src="./webcomponts/dummytext.js"></script>
</head>



<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">


<!--============================
=           Top Strip     Start   =
=============================-->
	<!--include file="ASPIncludes/topstrip.asp"-->
<!--============================
=            Top Strip      End   =
=============================-->
 <!--============================
=            HEADER           =
=============================-->
  <header-component></header-component>
  <!--============================
    PLACEKEEPTER BANNER
=============================-->    


<!--================================
=            Page Title            =
=================================-->

<section class="section page-title">
	<div class="container">
		<div class="row">

			
			<div class="col-sm-12 col-md-12 col-lg-8  m-auto">
				<img src="https://www.strategyr.com/images/zing__new2.JPG" width="20%" border="0">
				<!-- Page Title -->
				<div class="section-title mb-3">
					<h2>DATA DASHBOARD</h2>
				</div>
				<!-- Page Description -->
				
			

			</div>

			<div class="col-12 mx-auto ecosysem-dashboard" id="ecosysem-dashboard" >
				<div class="rounded  p-2 bg-white">
					<div class="row">
						<div class="col-xl-2 col-lg-4 col-md-4 col-sm-12    mt-2 text-center mb-2 px-1 px-xl-1 px-lg-3 px-md-4">
							<div style="height:55px;">
							<h3 class="mt-4 text-capitalize  h3 ">STARTUPS</h3>
							<h3 class="mt-2 text-capitalize   h2  counter"><span class=" counter d-block">731,574</span></h3>
							</div>
							<hr/>
							<div  class="col-xl-12 col-12 mx-auto  text-left px-2">
							<a class="collapse_click collapsed" data-toggle="collapse" href="#startups_byregion" role="button" aria-expanded="false" aria-controls="collapseExample">
							<h5 class="font-weight-bold text-left">By Region</h5></a>
							<div class="collapse" id="startups_byregion"> 
							<ul class="list-group list-group-flush mb-3">
							
							 
								<li class="list-group-item"><span>Africa (<a href="https://www.strategyr.com/evolv/Show_Region_Countries_Companies.asp?GTregion=%EC5%C5%E316&ShowType=%FE%07%F6%D8%06%02%A3%EE&SRCWord=%F6%12%EA" target="_new" style="color:blue;">80</a>)</span></li>
								<!--<li class="list-group-item">Africa (80)</li>-->
							
							 
								<li class="list-group-item"><span>Asia-Pacific (<a href="https://www.strategyr.com/evolv/Show_Region_Countries_Companies.asp?GTregion=%EC+%DE%EB%7F%07%92%DE%26%AA%BD%B6&ShowType=%FE%07%F6%D8%06%02%A3%EE&SRCWord=%F6%12%EA" target="_new" style="color:blue;">34523</a>)</span></li>
								<!--<li class="list-group-item">Asia-Pacific (34523)</li>-->
							
							 
								<li class="list-group-item"><span>Europe (<a href="https://www.strategyr.com/evolv/Show_Region_Countries_Companies.asp?GTregion=%E8%26%C5%E5%222&ShowType=%FE%07%F6%D8%06%02%A3%EE&SRCWord=%F6%12%EA" target="_new" style="color:blue;">93772</a>)</span></li>
								<!--<li class="list-group-item">Europe (93772)</li>-->
							
							 
								<li class="list-group-item"><span>Latin America (<a href="https://www.strategyr.com/evolv/Show_Region_Countries_Companies.asp?GTregion=%E12%C3%E3%3Cw%B2%D0%2A%BE%BD%B6%C1&ShowType=%FE%07%F6%D8%06%02%A3%EE&SRCWord=%F6%12%EA" target="_new" style="color:blue;">6496</a>)</span></li>
								<!--<li class="list-group-item">Latin America (6496)</li>-->
							
							 
								<li class="list-group-item"><span>Middle East (<a href="https://www.strategyr.com/evolv/Show_Region_Countries_Companies.asp?GTregion=%E0%3A%D3%EE%3E2%D3%F8%2E%BF%A0&ShowType=%FE%07%F6%D8%06%02%A3%EE&SRCWord=%F6%12%EA" target="_new" style="color:blue;">2417</a>)</span></li>
								<!--<li class="list-group-item">Middle East (2417)</li>-->
							
							 
								<li class="list-group-item"><span>North America (<a href="https://www.strategyr.com/evolv/Show_Region_Countries_Companies.asp?GTregion=%E3%3C%C5%FE%3Aw%B2%D0%2A%BE%BD%B6%C1&ShowType=%FE%07%F6%D8%06%02%A3%EE&SRCWord=%F6%12%EA" target="_new" style="color:blue;">469129</a>)</span></li>
								<!--<li class="list-group-item">North America (469129)</li>-->
								
							  </ul>
							 </div>

							<a class="collapse_click collapsed" data-toggle="collapse" href="#startups_bycountry" role="button" aria-expanded="false" aria-controls="collapseExample">
							<h5 class="font-weight-bold text-left">By Country</h5></a>
							<div class="collapse" id="startups_bycountry"> 
							<ul class="list-group list-group-flush mb-3">
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags au"></div><span>Australia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EC%26%C4%FE+6%9F%D4%2E&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">16909</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Australia&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">16909</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags at"></div><span>Austria (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EC%26%C4%FE+%3E%92&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">980</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Austria&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">980</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags be"></div><span>Belgium (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EF6%DB%ED%3B%22%9E&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">3858</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Belgium&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">3858</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags br"></div><span>Brazil (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EF%21%D6%F0%3B%3B&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">4974</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Brazil&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">4974</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags bg"></div><span>Bulgaria (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EF%26%DB%ED3%25%9A%DC&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">117</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Bulgaria&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">117</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ca"></div><span>Canada (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE2%D9%EB66&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">32043</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Canada&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">32043</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags cn"></div><span>China (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE%3B%DE%E43&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">2091</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=China&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">2091</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags hr"></div><span>Croatia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE%21%D8%EB%26%3E%92&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">124</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Croatia&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">124</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags dk"></div><span>Denmark (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E96%D9%E73%25%98&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">2950</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Denmark&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">2950</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags fi"></div><span>Finland (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EB%3A%D9%E639%97&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">241</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Finland&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">241</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags fr"></div><span>France (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EB%21%D6%E412&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">7129</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=France&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">7129</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags de"></div><span>Germany (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EA6%C5%E739%8A&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">9033</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Germany&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">9033</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags gr"></div><span>Greece (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EA%21%D2%EF12&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">182</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Greece&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">182</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags hu"></div><span>Hungary (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E5%26%D9%ED3%25%8A&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">223</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Hungary&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">223</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags in"></div><span>India (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4%3D%D3%E33&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">11627</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=India&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">11627</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ie"></div><span>Ireland (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4%21%D2%E639%97&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">433</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Ireland&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">433</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags il"></div><span>Israel (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4+%C5%EB7%3B&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">2417</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Israel&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">2417</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags it"></div><span>Italy (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4%27%D6%E6%2B&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">3066</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Italy&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">3066</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags mx"></div><span>Mexico (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E06%CF%E318&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">1522</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Mexico&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">1522</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags nl"></div><span>Netherlands (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E36%C3%E27%25%9F%DC%21%A8%A7&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">834</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Netherlands&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">834</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags no"></div><span>Norway (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E3%3C%C5%FD3%2E&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">242</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Norway&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">242</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags pl"></div><span>Poland (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FD%3C%DB%EB%3C3&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">444</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Poland&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">444</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags pt"></div><span>Portugal (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FD%3C%C5%FE%270%92%D1&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">391</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Portugal&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">391</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ro"></div><span>Romania (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FF%3C%DA%EB%3C%3E%92&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">264</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Romania&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">264</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags sg"></div><span>Singapore (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%3A%D9%ED3%27%9C%CF%2A&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">2312</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Singapore&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">2312</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags kr"></div><span>South Korea (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%3C%C2%FE%3Aw%B8%D2%3D%A9%B5&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">1135</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=South Korea&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">1135</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags es"></div><span>Spain (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%23%D6%E3%3C&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">4162</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Spain&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">4162</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags se"></div><span>Sweden (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%24%D2%EE79&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">6405</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Sweden&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">6405</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ch"></div><span>Switzerland (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%24%DE%FE%282%81%D1%2E%A2%B0&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">2545</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Switzerland&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">2545</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags tw"></div><span>Taiwan (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F92%DE%FD39&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">449</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=Taiwan&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">449</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags gb"></div><span>United Kingdom (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F8%3D%DE%FE73%D3%F6%26%A2%B3%B1%CF%80&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">50149</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=United Kingdom&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">50149</a>-->
							
							
							<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags us"></div><span>United States (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F8%3D%DE%FE73%D3%EE%3B%AD%A0%B0%D3&SRCWord=%F6%12%EA&ShowType=%FE%07%F6%D8%06%02%A3%EE" target="_new" style="color:blue;">437086</a>)</span></li>
							<!--<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=United States&SRCWord=[A]&ShowType=Startups" target="_new" style="color:blue;">437086</a>-->
								
							  </ul>
								</div>
							
								<a class="collapse_click collapsed" data-toggle="collapse" href="#EVOLV_byDomain" role="button" aria-expanded="false" aria-controls="collapseExample">
									<h5 class="font-weight-bold text-left">By Domain</h5></a>
									<div class="collapse" id="EVOLV_byDomain">
									<ul class="list-group list-group-flush mb-3">
									
									<%
									DomainQry="select GIA_KW,count(*) as DomainCNT FROM [GIA_MC_PROGRAM].[dbo].[CB_Industry_Wise_Companies] group by GIA_KW"							
									Set RSDomain = Server.CreateObject("ADODB.Recordset")
									RSDomain.Open DomainQry, Datasource4
									If Not RSDomain.EOF Then 
									dim getGIA_KW
									While Not RSDomain.EOF
									getGIA_KW = trim(RSDomain("GIA_KW"))
									
									If trim(getGIA_KW)="EduTech " Then
									getGIA_KW = "EdTech "
									End If
									%>
									
										<li class="list-group-item"><span><%=trim(getGIA_KW)%> (<a href="Show_Country_Companies.asp?GTCountry=<%=server.urlencode(EnDeCrypt(trim(getGIA_KW),CHkGiaPSWD))%>&ShowType=<%=server.urlencode(EnDeCrypt("DOMAIN",CHkGiaPSWD))%>&ShowTypeSTR=<%=server.urlencode(EnDeCrypt("DOMAIN",CHkGiaPSWD))%>&SRCWord=<%=server.urlencode(EnDeCrypt("[A]",CHkGiaPSWD))%>" target="_new" style="color:blue;"><%=trim(RSDomain("DomainCNT"))%></a>)</span></li>
									<%
									RSDomain.movenext
									wend
									End If
									set RSDomain = nothing
									%>	
										  </ul>
										  </div>
							
							</div>


						</div>
						<!--div class="col-xl-2 col-lg-4 col-md-4 col-sm-12    mt-2 text-center mb-2 px-1 px-xl-1 px-lg-3 px-md-4">
							<div style="height:55px;">
							<h3 class="mt-4 text-capitalize  h3 ">INVESTORS</h3>
							<h3 class="mt-2 text-capitalize  h2 "><span class=" counter d-block" >114,870</span></h3>
							</div>
							<hr/>
							<div  class="col-lg-12 col-12 mx-auto  text-left px-2">
							<a class="collapse_click collapsed" data-toggle="collapse" href="#Investors_byRegion" role="button" aria-expanded="false" aria-controls="collapseExample">	  
							<h5 class="font-weight-bold text-left">By Region</h5></a>
							<div class="collapse" id="Investors_byRegion">
							<ul class="list-group list-group-flush mb-3">
								
							                                                                       
								<li class="list-group-item"><span>Africa (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=%EC5%C5%E316&SRCWord=%F6%12%EA&ShowType=%E4%1D%E1%CF%01%03%BC%EFo%9B%9B%87%EC%A9&InvType=%FF%16%F0%C3%1D%19" target="_new" style="color:blue;">778</a>)</span></li>
								<!--<li class="list-group-item"><span>Africa (<a href="https://www.strategyr.com/evolv/Show_InvestorRegion_Countries.asp?GTregion=Africa&ShowType=INVESTOR WORLD" target="_new" style="color:blue;">778</a>)</span></li>-->
								<!--<li class="list-group-item">Africa (778)</li>
							
							                                                                       
								<li class="list-group-item"><span>Asia-Pacific (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=%EC+%DE%EB%7F%07%92%DE%26%AA%BD%B6&SRCWord=%F6%12%EA&ShowType=%E4%1D%E1%CF%01%03%BC%EFo%9B%9B%87%EC%A9&InvType=%FF%16%F0%C3%1D%19" target="_new" style="color:blue;">24704</a>)</span></li>
								<!--<li class="list-group-item"><span>Asia-Pacific (<a href="https://www.strategyr.com/evolv/Show_InvestorRegion_Countries.asp?GTregion=Asia-Pacific&ShowType=INVESTOR WORLD" target="_new" style="color:blue;">24704</a>)</span></li>-->
								<!--<li class="list-group-item">Asia-Pacific (24704)</li>>
							
							                                                                       
								<li class="list-group-item"><span>Europe (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=%E8%26%C5%E5%222&SRCWord=%F6%12%EA&ShowType=%E4%1D%E1%CF%01%03%BC%EFo%9B%9B%87%EC%A9&InvType=%FF%16%F0%C3%1D%19" target="_new" style="color:blue;">16430</a>)</span></li>
								<!--<li class="list-group-item"><span>Europe (<a href="https://www.strategyr.com/evolv/Show_InvestorRegion_Countries.asp?GTregion=Europe&ShowType=INVESTOR WORLD" target="_new" style="color:blue;">16430</a>)</span></li>-->
								<!--<li class="list-group-item">Europe (16430)</li>
							
							                                                                       
								<li class="list-group-item"><span>Latin America (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=%E12%C3%E3%3Cw%B2%D0%2A%BE%BD%B6%C1&SRCWord=%F6%12%EA&ShowType=%E4%1D%E1%CF%01%03%BC%EFo%9B%9B%87%EC%A9&InvType=%FF%16%F0%C3%1D%19" target="_new" style="color:blue;">1368</a>)</span></li>
								<!--<li class="list-group-item"><span>Latin America (<a href="https://www.strategyr.com/evolv/Show_InvestorRegion_Countries.asp?GTregion=Latin America&ShowType=INVESTOR WORLD" target="_new" style="color:blue;">1368</a>)</span></li>-->
								<!--<li class="list-group-item">Latin America (1368)</li>
							
							                                                                       
								<li class="list-group-item"><span>Middle East (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=%E0%3A%D3%EE%3E2%D3%F8%2E%BF%A0&SRCWord=%F6%12%EA&ShowType=%E4%1D%E1%CF%01%03%BC%EFo%9B%9B%87%EC%A9&InvType=%FF%16%F0%C3%1D%19" target="_new" style="color:blue;">1566</a>)</span></li>
								<!--<li class="list-group-item"><span>Middle East (<a href="https://www.strategyr.com/evolv/Show_InvestorRegion_Countries.asp?GTregion=Middle East&ShowType=INVESTOR WORLD" target="_new" style="color:blue;">1566</a>)</span></li>-->
								<!--<li class="list-group-item">Middle East (1566)</li>
							
							                                                                       
								<li class="list-group-item"><span>North America (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=%E3%3C%C5%FE%3Aw%B2%D0%2A%BE%BD%B6%C1&SRCWord=%F6%12%EA&ShowType=%E4%1D%E1%CF%01%03%BC%EFo%9B%9B%87%EC%A9&InvType=%FF%16%F0%C3%1D%19" target="_new" style="color:blue;">36561</a>)</span></li>
								<!--<li class="list-group-item"><span>North America (<a href="https://www.strategyr.com/evolv/Show_InvestorRegion_Countries.asp?GTregion=North America&ShowType=INVESTOR WORLD" target="_new" style="color:blue;">36561</a>)</span></li>-->
								<!--<li class="list-group-item">North America (36561)</li>
								
							  </ul>
							</div--->  
							  <a class="collapse_click collapsed" data-toggle="collapse" href="#INVESTORS_bytype" role="button" aria-expanded="false" aria-controls="collapseExample">
							  <h5 class="font-weight-bold text-left">By Type</h5></a>
							  <div class="collapse" id="INVESTORS_bytype">
								<ul class="list-group list-group-flush mb-3">
								<li class="list-group-item "><span>Venture Capital (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=%FB6%D9%FE%27%25%96%9D%0C%AD%A4%BC%D4%8C%7E&SRCWord=%F6%12%EA&ShowType=%E4%1D%E1%CF%01%03%BC%EFo%9B%9B%87%EC%A9&InvType=%E4%1D%E1%CF%01%03%BC%EF" target="_new" style="color:blue;">19922</a>)</span></li>
								<li class="list-group-item "><span>Angel Group (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=%EC%3D%D0%EF%3Ew%B4%CF+%B9%A4&SRCWord=%F6%12%EA&ShowType=%E4%1D%E1%CF%01%03%BC%EFo%9B%9B%87%EC%A9&InvType=%E4%1D%E1%CF%01%03%BC%EF" target="_new" style="color:blue;">1516</a>)</span></li>
								<li class="list-group-item "><span>Accelerator (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=%EC0%D4%EF%3E2%81%DC%3B%A3%A6&SRCWord=%F6%12%EA&ShowType=%E4%1D%E1%CF%01%03%BC%EFo%9B%9B%87%EC%A9&InvType=%E4%1D%E1%CF%01%03%BC%EF" target="_new" style="color:blue;">1815</a>)</span></li>
								<li class="list-group-item "><span>Incubator (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=%E4%3D%D4%FF06%87%D2%3D&SRCWord=%F6%12%EA&ShowType=%E4%1D%E1%CF%01%03%BC%EFo%9B%9B%87%EC%A9&InvType=%E4%1D%E1%CF%01%03%BC%EF" target="_new" style="color:blue;">1040</a>)</span></li>
								<li class="list-group-item "><span>Family Investment Office (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=%EB2%DA%E3%3E%2E%D3%F4%21%BA%B1%A6%D4%80wu%C5%9D%03%5E%1E%C3h%12&SRCWord=%F6%12%EA&ShowType=%E4%1D%E1%CF%01%03%BC%EFo%9B%9B%87%EC%A9&InvType=%E4%1D%E1%CF%01%03%BC%EF" target="_new" style="color:blue;">918</a>)</span></li>
								<li class="list-group-item "><span>Private Equity Firm (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=%FD%21%DE%FC3%23%96%9D%0A%BD%A1%BC%D4%942%5D%D8%CF%21&SRCWord=%F6%12%EA&ShowType=%E4%1D%E1%CF%01%03%BC%EFo%9B%9B%87%EC%A9&InvType=%E4%1D%E1%CF%01%03%BC%EF" target="_new" style="color:blue;">7864</a>)</span></li>
								<li class="list-group-item "><span>Corporate Venture Capital (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=%EE%3C%C5%FA%3D%25%92%C9%2A%EC%82%B0%CE%99gi%D4%9D%0FY%08%C3%7F%168&SRCWord=%F6%12%EA&ShowType=%E4%1D%E1%CF%01%03%BC%EFo%9B%9B%87%EC%A9&InvType=%E4%1D%E1%CF%01%03%BC%EF" target="_new" style="color:blue;">1110</a>)</span></li>
								</ul>
							  </div>
							 
							
							<!--<a class="collapse_click collapsed" data-toggle="collapse" href="#INVESTORS_bycountry" role="button" aria-expanded="false" aria-controls="collapseExample">
							<h5 class="font-weight-bold text-left">By Country</h5></a>
							<div class="collapse" id="INVESTORS_bycountry"> 
							
							<ul class="list-group list-group-flush mb-3">
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ar"></div><span>Argentina (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Argentina&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">110</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags au"></div><span>Australia (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Australia&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">1237</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags at"></div><span>Austria (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Austria&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">220</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags be"></div><span>Belgium (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Belgium&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">365</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags br"></div><span>Brazil (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Brazil&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">721</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ca"></div><span>Canada (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Canada&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">2468</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags cn"></div><span>China (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=China&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">12483</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags co"></div><span>Colombia (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Colombia&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">102</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags cz"></div><span>Czech Republic (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Czech Republic&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">112</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags dk"></div><span>Denmark (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Denmark&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">359</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags eu"></div><span>Europe (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Europe&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">967</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags fi"></div><span>Finland (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Finland&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">335</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags fr"></div><span>France (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=France&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">1671</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags de"></div><span>Germany (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Germany&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">2320</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags hk"></div><span>Hong Kong (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Hong Kong&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">790</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags in"></div><span>India (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=India&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">3842</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags id"></div><span>Indonesia (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Indonesia&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">261</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ie"></div><span>Ireland (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Ireland&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">255</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags il"></div><span>Israel (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Israel&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">772</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags it"></div><span>Italy (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Italy&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">602</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags jp"></div><span>Japan (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Japan&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">3367</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags my"></div><span>Malaysia (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Malaysia&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">201</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags mx"></div><span>Mexico (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Mexico&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">273</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags nz"></div><span>New Zealand (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=New Zealand&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">154</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ng"></div><span>Nigeria (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Nigeria&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">158</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags no"></div><span>Norway (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Norway&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">325</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ph"></div><span>Philippines (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Philippines&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">110</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags pl"></div><span>Poland (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Poland&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">227</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags pt"></div><span>Portugal (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Portugal&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">135</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags sa"></div><span>Saudi Arabia (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Saudi Arabia&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">167</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags sg"></div><span>Singapore (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Singapore&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">1086</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags za"></div><span>South Africa (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=South Africa&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">305</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags kr"></div><span>South Korea (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=South Korea&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">569</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags es"></div><span>Spain (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Spain&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">1056</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags se"></div><span>Sweden (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Sweden&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">913</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ch"></div><span>Switzerland (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Switzerland&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">976</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags tw"></div><span>Taiwan (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Taiwan&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">219</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags th"></div><span>Thailand (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Thailand&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">142</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags tr"></div><span>Turkey (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=Turkey&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">337</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ae"></div><span>United Arab Emirates (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=United Arab Emirates&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">464</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags gb"></div><span>United Kingdom (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=United Kingdom&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">4907</a>)</span></li>
								
							
							
								<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags us"></div><span>United States (<a href="https://www.strategyr.com/evolv/Show_Investor_country_Companies.asp?GTcountry=United States&SRCWord=[A]&ShowType=INVESTOR WORLD&InvType=COUNTRY" target="_new" style="color:blue;">34093</a>)</span></li>
								
								
							  </ul>
							  </div>-->
							
						<!--	  <h5 class="font-weight-bold text-left">By Type</h5>
							
								<ul class="list-group list-group-flush mb-3">-->
								
							
							<!--	<li class="list-group-item">For Profit (20924)</li>-->
							
							
							<!--	<li class="list-group-item">Non-profit (478)</li>-->
								
							<!--	  </ul>-->

		
							<!--	  <h5 class="font-weight-bold text-left">By Media</h5>
							
								  <ul class="list-group list-group-flush mb-3">
									  <li class="list-group-item">Media-1</li>
									  <li class="list-group-item">Media-2</li>
									  <li class="list-group-item">Media-3</li>
									  <li class="list-group-item">Media-4</li>
									  <li class="list-group-item">Media-5</li>
									</ul>-->
							
							
							</div>
						</!--div>
						<div class="col-xl-2 col-lg-4 col-md-4 col-sm-12    mt-2 text-center mb-2 px-1 px-xl-1 px-lg-3 px-md-4">
							<div style="height:55px;">						
							<h3 class="mt-4 text-capitalize  h3 ">ENTERPRISES</h3>
							<h3 class="mt-2 text-capitalize  h2 "><span class=" counter d-block" >813,544</span></h3>							
							</div>
							<hr/>
							<div  class="col-lg-12 col-12 mx-auto  text-left px-2">
							<a class="collapse_click collapsed" data-toggle="collapse" href="#ENTERPRISES_byregion" role="button" aria-expanded="false" aria-controls="collapseExample">
							<h5 class="font-weight-bold text-left">By Region</h5></a>	
							<div class="collapse" id="ENTERPRISES_byregion"> 							
							<ul class="list-group list-group-flush">							
							
																																				
								<li class="list-group-item"><span>Africa (<a href="https://www.strategyr.com/evolv/Show_enterprise_country_Companies.asp?GTregion=%EC5%C5%E316&SRCWord=%F6%12%EA&ShowType=%E8%1D%E3%CF" target="_new" style="color:blue;">6893</a>)</span></li>
								<!--li class="list-group-item">Africa (6893)</li-->
								
							
																																				
								<li class="list-group-item"><span>Asia-Pacific (<a href="https://www.strategyr.com/evolv/Show_enterprise_country_Companies.asp?GTregion=%EC+%DE%EB%7F%07%92%DE%26%AA%BD%B6&SRCWord=%F6%12%EA&ShowType=%E8%1D%E3%CF" target="_new" style="color:blue;">150064</a>)</span></li>
								<!--li class="list-group-item">Asia-Pacific (150064)</li-->
								
							
																																				
								<li class="list-group-item"><span>Europe (<a href="https://www.strategyr.com/evolv/Show_enterprise_country_Companies.asp?GTregion=%E8%26%C5%E5%222&SRCWord=%F6%12%EA&ShowType=%E8%1D%E3%CF" target="_new" style="color:blue;">193361</a>)</span></li>
								<!--li class="list-group-item">Europe (193361)</li-->
								
							
																																				
								<li class="list-group-item"><span>Latin America (<a href="https://www.strategyr.com/evolv/Show_enterprise_country_Companies.asp?GTregion=%E12%C3%E3%3Cw%B2%D0%2A%BE%BD%B6%C1&SRCWord=%F6%12%EA&ShowType=%E8%1D%E3%CF" target="_new" style="color:blue;">12823</a>)</span></li>
								<!--li class="list-group-item">Latin America (12823)</li-->
								
							
																																				
								<li class="list-group-item"><span>Middle East (<a href="https://www.strategyr.com/evolv/Show_enterprise_country_Companies.asp?GTregion=%E0%3A%D3%EE%3E2%D3%F8%2E%BF%A0&SRCWord=%F6%12%EA&ShowType=%E8%1D%E3%CF" target="_new" style="color:blue;">11800</a>)</span></li>
								<!--li class="list-group-item">Middle East (11800)</li-->
								
							
																																				
								<li class="list-group-item"><span>North America (<a href="https://www.strategyr.com/evolv/Show_enterprise_country_Companies.asp?GTregion=%E3%3C%C5%FE%3Aw%B2%D0%2A%BE%BD%B6%C1&SRCWord=%F6%12%EA&ShowType=%E8%1D%E3%CF" target="_new" style="color:blue;">325841</a>)</span></li>
								<!--li class="list-group-item">North America (325841)</li-->
								
								
								
							  </ul>
							 </div>
							<a class="collapse_click collapsed" data-toggle="collapse" href="#ENTERPRISES_bycountry" role="button" aria-expanded="false" aria-controls="collapseExample">
							<h5 class="font-weight-bold text-left">By Country</h5></a>
							<div class="collapse" id="ENTERPRISES_bycountry"> 
							
							<ul class="list-group list-group-flush mb-3">
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ar"></div><span>Argentina (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EC%21%D0%EF%3C%23%9A%D3%2E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">352)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags au"></div><span>Australia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EC%26%C4%FE+6%9F%D4%2E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">2731)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags at"></div><span>Austria (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EC%26%C4%FE+%3E%92&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">481)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags bd"></div><span>Bangladesh (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EF2%D9%ED%3E6%97%D8%3C%A4&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">336)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags by"></div><span>Belarus (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EF6%DB%EB+%22%80&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">59)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags be"></div><span>Belgium (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EF6%DB%ED%3B%22%9E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1093)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags br"></div><span>Brazil (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EF%21%D6%F0%3B%3B&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">2453)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags bg"></div><span>Bulgaria (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EF%26%DB%ED3%25%9A%DC&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">189)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ca"></div><span>Canada (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE2%D9%EB66&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">5927)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags cl"></div><span>Chile (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE%3B%DE%E67&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">293)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags cn"></div><span>China (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE%3B%DE%E43&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">6763)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags co"></div><span>Colombia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE%3C%DB%E5%3F5%9A%DC&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">241)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags hr"></div><span>Croatia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE%21%D8%EB%26%3E%92&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">179)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags cz"></div><span>Czech Republic (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE%29%D2%E9%3Aw%A1%D8%3F%B9%B6%B9%C9%8E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">503)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags dk"></div><span>Denmark (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E96%D9%E73%25%98&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1126)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags eg"></div><span>Egypt (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E84%CE%FA%26&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">235)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags fi"></div><span>Finland (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EB%3A%D9%E639%97&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">721)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags fr"></div><span>France (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EB%21%D6%E412&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">3921)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags de"></div><span>Germany (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EA6%C5%E739%8A&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">6253)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags gh"></div><span>Ghana (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EA%3B%D6%E43&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">58)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags gr"></div><span>Greece (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EA%21%D2%EF12&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">284)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags hk"></div><span>Hong Kong (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E5%3C%D9%EDr%1C%9C%D3%28&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">924)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags hu"></div><span>Hungary (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E5%26%D9%ED3%25%8A&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">342)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags in"></div><span>India (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4%3D%D3%E33&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">9165)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags id"></div><span>Indonesia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4%3D%D3%E5%3C2%80%D4%2E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">764)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ir"></div><span>Iran (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4%21%D6%E4&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">67)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ie"></div><span>Ireland (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4%21%D2%E639%97&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">935)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags il"></div><span>Israel (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4+%C5%EB7%3B&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">2404)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags it"></div><span>Italy (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4%27%D6%E6%2B&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1771)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags jp"></div><span>Japan (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E72%C7%EB%3C&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">4633)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags jo"></div><span>Jordan (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E7%3C%C5%EE39&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">94)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ke"></div><span>Kenya (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E66%D9%F33&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">154)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags lb"></div><span>Lebanon (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E16%D5%EB%3C8%9D&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">63)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags my"></div><span>Malaysia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E02%DB%EB%2B%24%9A%DC&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">502)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags mx"></div><span>Mexico (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E06%CF%E318&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">533)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags nz"></div><span>New Zealand (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E36%C0%AA%082%92%D1%2E%A2%B0&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">517)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ng"></div><span>Nigeria (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E3%3A%D0%EF+%3E%92&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">373)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags no"></div><span>Norway (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E3%3C%C5%FD3%2E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">754)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags pk"></div><span>Pakistan (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FD2%DC%E3%21%23%92%D3&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">385)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags pe"></div><span>Peru (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FD6%C5%FF&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">84)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ph"></div><span>Philippines (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FD%3B%DE%E6%3B%27%83%D4%21%A9%A7&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">347)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags pl"></div><span>Poland (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FD%3C%DB%EB%3C3&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">879)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags pt"></div><span>Portugal (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FD%3C%C5%FE%270%92%D1&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">690)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags qa"></div><span>Qatar (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FC2%C3%EB+&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">63)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ro"></div><span>Romania (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FF%3C%DA%EB%3C%3E%92&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">482)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags sa"></div><span>Saudi Arabia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE2%C2%EE%3Bw%B2%CF%2E%AE%BD%B4&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">172)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags sg"></div><span>Singapore (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%3A%D9%ED3%27%9C%CF%2A&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1544)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags za"></div><span>South Africa (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%3C%C2%FE%3Aw%B2%DB%3D%A5%B7%B4&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">499)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags kr"></div><span>South Korea (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%3C%C2%FE%3Aw%B8%D2%3D%A9%B5&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1620)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags es"></div><span>Spain (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%23%D6%E3%3C&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">3385)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags lk"></div><span>Sri Lanka (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%21%DE%AA%1E6%9D%D6%2E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">57)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags se"></div><span>Sweden (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%24%D2%EE79&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1573)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ch"></div><span>Switzerland (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%24%DE%FE%282%81%D1%2E%A2%B0&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">2109)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags tw"></div><span>Taiwan (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F92%DE%FD39&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">385)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags th"></div><span>Thailand (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F9%3B%D6%E3%3E6%9D%D9&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">238)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags tr"></div><span>Turkey (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F9%26%C5%E17%2E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">826)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ua"></div><span>Ukraine (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F88%C5%EB%3B9%96&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">781)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ae"></div><span>United Arab Emirates (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F8%3D%DE%FE73%D3%FC%3D%AD%B6%F5%E5%80%7Bi%D0%C9%29K&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">812)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags vn"></div><span>Vietnam (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FB%3A%D2%FE%3C6%9E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">316)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ar"></div><span>Argentina (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EC%21%D0%EF%3C%23%9A%D3%2E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">827)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags au"></div><span>Australia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EC%26%C4%FE+6%9F%D4%2E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">23748)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags at"></div><span>Austria (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EC%26%C4%FE+%3E%92&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1557)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags bd"></div><span>Bangladesh (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EF2%D9%ED%3E6%97%D8%3C%A4&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">551)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags by"></div><span>Belarus (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EF6%DB%EB+%22%80&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">185)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags be"></div><span>Belgium (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EF6%DB%ED%3B%22%9E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">2893)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags br"></div><span>Brazil (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EF%21%D6%F0%3B%3B&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">4621)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags bg"></div><span>Bulgaria (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EF%26%DB%ED3%25%9A%DC&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">619)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags kh"></div><span>Cambodia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE2%DA%E8%3D3%9A%DC&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">165)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ca"></div><span>Canada (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE2%D9%EB66&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">27232)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags cl"></div><span>Chile (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE%3B%DE%E67&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">682)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags cn"></div><span>China (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE%3B%DE%E43&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">23487)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags co"></div><span>Colombia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE%3C%DB%E5%3F5%9A%DC&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">618)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags hr"></div><span>Croatia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE%21%D8%EB%26%3E%92&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">423)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags cz"></div><span>Czech Republic (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EE%29%D2%E9%3Aw%A1%D8%3F%B9%B6%B9%C9%8E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">2201)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags dk"></div><span>Denmark (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E96%D9%E73%25%98&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">2756)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags do"></div><span>Dominican Republic (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E9%3C%DA%E3%3C%3E%90%DC%21%EC%86%B0%D0%98pw%D8%DE&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">75)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ec"></div><span>Ecuador (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E80%C2%EB68%81&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">97)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags eg"></div><span>Egypt (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E84%CE%FA%26&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">568)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags et"></div><span>Ethiopia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E8%27%DF%E3%3D%27%9A%DC&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">63)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags fi"></div><span>Finland (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EB%3A%D9%E639%97&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">2445)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags fr"></div><span>France (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EB%21%D6%E412&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">12476)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags de"></div><span>Germany (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EA6%C5%E739%8A&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">22452)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags gh"></div><span>Ghana (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EA%3B%D6%E43&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">177)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags gr"></div><span>Greece (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%EA%21%D2%EF12&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1024)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags hk"></div><span>Hong Kong (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E5%3C%D9%EDr%1C%9C%D3%28&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">4067)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags hu"></div><span>Hungary (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E5%26%D9%ED3%25%8A&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1033)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags in"></div><span>India (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4%3D%D3%E33&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">27274)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags id"></div><span>Indonesia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4%3D%D3%E5%3C2%80%D4%2E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1549)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ir"></div><span>Iran (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4%21%D6%E4&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">298)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ie"></div><span>Ireland (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4%21%D2%E639%97&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">3234)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags il"></div><span>Israel (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4+%C5%EB7%3B&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">4646)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags it"></div><span>Italy (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E4%27%D6%E6%2B&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">17574)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags jp"></div><span>Japan (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E72%C7%EB%3C&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">12446)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags jo"></div><span>Jordan (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E7%3C%C5%EE39&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">177)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ke"></div><span>Kenya (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E66%D9%F33&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">616)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags kw"></div><span>Kuwait (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E6%26%C0%EB%3B%23&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">102)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags lb"></div><span>Lebanon (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E16%D5%EB%3C8%9D&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">216)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags my"></div><span>Malaysia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E02%DB%EB%2B%24%9A%DC&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">3618)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags mx"></div><span>Mexico (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E06%CF%E318&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1279)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ma"></div><span>Morocco (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E0%3C%C5%E514%9C&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">150)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags mm"></div><span>Myanmar (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E0%2A%D6%E4%3F6%81&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">77)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags nl"></div><span>Netherlands (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E36%C3%E27%25%9F%DC%21%A8%A7&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">2989)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags nz"></div><span>New Zealand (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E36%C0%AA%082%92%D1%2E%A2%B0&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">2899)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ng"></div><span>Nigeria (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E3%3A%D0%EF+%3E%92&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">773)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags no"></div><span>Norway (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E3%3C%C5%FD3%2E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">2330)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags om"></div><span>Oman (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%E2%3E%D6%E4&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">66)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags pk"></div><span>Pakistan (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FD2%DC%E3%21%23%92%D3&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">832)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags pa"></div><span>Panama (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FD2%D9%EB%3F6&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">125)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags pe"></div><span>Peru (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FD6%C5%FF&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">224)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ph"></div><span>Philippines (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FD%3B%DE%E6%3B%27%83%D4%21%A9%A7&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">2162)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags pl"></div><span>Poland (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FD%3C%DB%EB%3C3&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">3368)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags pt"></div><span>Portugal (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FD%3C%C5%FE%270%92%D1&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1515)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags qa"></div><span>Qatar (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FC2%C3%EB+&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">123)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ro"></div><span>Romania (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FF%3C%DA%EB%3C%3E%92&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1433)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ru"></div><span>Russia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FF%26%C4%F9%3B6&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1217)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags sa"></div><span>Saudi Arabia (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE2%C2%EE%3Bw%B2%CF%2E%AE%BD%B4&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">597)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags sg"></div><span>Singapore (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%3A%D9%ED3%27%9C%CF%2A&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">6465)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags za"></div><span>South Africa (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%3C%C2%FE%3Aw%B2%DB%3D%A5%B7%B4&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">2556)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags kr"></div><span>South Korea (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%3C%C2%FE%3Aw%B8%D2%3D%A9%B5&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">3515)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags es"></div><span>Spain (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%23%D6%E3%3C&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">9605)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags lk"></div><span>Sri Lanka (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%21%DE%AA%1E6%9D%D6%2E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">243)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags se"></div><span>Sweden (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%24%D2%EE79&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">4993)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ch"></div><span>Switzerland (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FE%24%DE%FE%282%81%D1%2E%A2%B0&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">5999)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags tw"></div><span>Taiwan (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F92%DE%FD39&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">3161)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags tz"></div><span>Tanzania (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F92%D9%F039%9A%DC&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">103)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags th"></div><span>Thailand (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F9%3B%D6%E3%3E6%9D%D9&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1473)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags tr"></div><span>Turkey (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F9%26%C5%E17%2E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">2565)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ug"></div><span>Uganda (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F84%D6%E466&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">136)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ua"></div><span>Ukraine (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F88%C5%EB%3B9%96&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1711)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ae"></div><span>United Arab Emirates (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F8%3D%DE%FE73%D3%FC%3D%AD%B6%F5%E5%80%7Bi%D0%C9%29K&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1844)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags gb"></div><span>United Kingdom (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F8%3D%DE%FE73%D3%F6%26%A2%B3%B1%CF%80&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">55426)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags us"></div><span>United States (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F8%3D%DE%FE73%D3%EE%3B%AD%A0%B0%D3&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">292682)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags ve"></div><span>Venezuela (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FB6%D9%EF%28%22%96%D1%2E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">55)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags vn"></div><span>Vietnam (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%FB%3A%D2%FE%3C6%9E&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">1069)</span></a>
								
								

									<li class="list-group-item phoca-box-flags"><div class="phoca-flag-flags zw"></div><span>Zimbabwe (<a href="https://www.strategyr.com/evolv/Show_Country_Companies.asp?GTcountry=%F7%3A%DA%E835%84%D8&SRCWord=%F6%12%EA&ShowType=%E8%3D%C3%EF+%27%81%D4%3C%A9%A7" target="_new" style="color:blue;">95)</span></a>
								
								
							  </ul>
							  </div>
							  
							
							
							</div>
						</div>
						
						
						<div class="col-xl-2 col-lg-4 col-md-4 col-sm-12    mt-2 text-center mb-2 px-1 px-xl-1 px-lg-3 px-md-4">
							<div style="height:55px;">
							<h3 class="mt-4 text-capitalize  h3 ">INFLUENCERS</h3>
							<h3 class="mt-2 text-capitalize  h2 "><span class=" counter d-block" >4,875,331</span></h3>
							</div>
							<hr/>
							<div  class="col-lg-12 col-12 mx-auto  text-left px-2">
							<a class="collapse_click collapsed" data-toggle="collapse" href="#INFLUENCERS_byRegion" role="button" aria-expanded="false" aria-controls="collapseExample"> 							
							<h5 class="font-weight-bold text-left">By Region</h5></a>
							<div class="collapse" id="INFLUENCERS_byRegion"> 
							<ul class="list-group list-group-flush mb-3">
							
							
								<li class="list-group-item "><span>Africa (<a href="https://www.strategyr.com/evolv/Show_Region_Country_People.asp?GTRegion=%EC5%C5%E316" target="_new" style="color:blue;">30472</a>)</span></li>
							
							
								<li class="list-group-item "><span>Asia-Pacific (<a href="https://www.strategyr.com/evolv/Show_Region_Country_People.asp?GTRegion=%EC+%DE%EB%7F%07%92%DE%26%AA%BD%B6" target="_new" style="color:blue;">457260</a>)</span></li>
							
							
								<li class="list-group-item "><span>Europe (<a href="https://www.strategyr.com/evolv/Show_Region_Country_People.asp?GTRegion=%E8%26%C5%E5%222" target="_new" style="color:blue;">865992</a>)</span></li>
							
							
								<li class="list-group-item "><span>Latin America (<a href="https://www.strategyr.com/evolv/Show_Region_Country_People.asp?GTRegion=%E12%C3%E3%3Cw%B2%D0%2A%BE%BD%B6%C1" target="_new" style="color:blue;">28114</a>)</span></li>
							
							
								<li class="list-group-item "><span>Middle East (<a href="https://www.strategyr.com/evolv/Show_Region_Country_People.asp?GTRegion=%E0%3A%D3%EE%3E2%D3%F8%2E%BF%A0" target="_new" style="color:blue;">52867</a>)</span></li>
							
							
								<li class="list-group-item "><span>North America (<a href="https://www.strategyr.com/evolv/Show_Region_Country_People.asp?GTRegion=%E3%3C%C5%FE%3Aw%B2%D0%2A%BE%BD%B6%C1" target="_new" style="color:blue;">2943373</a>)</span></li>
								
							  </ul>
							  </div>
							 
							<a class="collapse_click collapsed" data-toggle="collapse" href="#INFLUENCERS_byTier" role="button" aria-expanded="false" aria-controls="collapseExample"> 
							<h5 class="font-weight-bold text-left">By Tier</h5></a>
							<div class="collapse" id="INFLUENCERS_byTier"> 
							<ul class="list-group list-group-flush mb-3">
							
							
							<li class="list-group-item "><span>CXO (<a href="https://www.strategyr.com/evolv/Show_Country_People.asp?SRCWord=%F6%12%EA&SrcType=%EE%0B%F8" target="_new" style="color:blue;">904540</a>)</span></li>
							<li class="list-group-item list-group-sub"><span>CEO (115654)</span></li>
							<li class="list-group-item list-group-sub"><span>CMO (10543)</span></li>
							<li class="list-group-item list-group-sub"><span>CIO (25692)</span></li>
							<li class="list-group-item list-group-sub"><span>CTO (39054)</span></li>
							<li class="list-group-item list-group-sub"><span>CFO (41088)</span></li>
							<li class="list-group-item "><span>VP (<a href="https://www.strategyr.com/evolv/Show_Country_People.asp?SRCWord=%F6%12%EA&SrcType=%FB%03" target="_new" style="color:blue;">570618</a>)</span></li>
							<li class="list-group-item "><span>DIRECTOR (<a href="https://www.strategyr.com/evolv/Show_Country_People.asp?SRCWord=%F6%12%EA&SrcType=%E9%1A%E5" target="_new" style="color:blue;">1030955</a>)</span></li>
							<li class="list-group-item "><span>MANAGER (<a href="https://www.strategyr.com/evolv/Show_Country_People.asp?SRCWord=%F6%12%EA&SrcType=%E0%14%E5" target="_new" style="color:blue;">1883468</a>)</span></li>
							<li class="list-group-item "><span>OTHER (<a href="https://www.strategyr.com/evolv/Show_Country_People.asp?SRCWord=%F6%12%EA&SrcType=%FF%16%E4%DE" target="_new" style="color:blue;">971217</a>)</span></li>
							</ul>
							
							</div>
							
						<!--	<a class="collapse_click collapsed" data-toggle="collapse" href="#INFLUENCERS_Indian" role="button" aria-expanded="false" aria-controls="collapseExample"> 
							<h5 class="font-weight-bold text-left d-block"><span class="mr-2">By Indian Origin</span></h5> </a>
							<div class="collapse" id="INFLUENCERS_Indian">
							<ul class="list-group list-group-flush">
							<li class="list-group-item"><span>Total Count (1,032,352)</span></li>
							
							 
								<li class="list-group-item"><span> (<a href="https://www.strategyr.com/evolv/Show_Country_People.asp?SrcType=&SRCWord=[A]&CHKType=Indian" target="_new" style="color:blue;"></a>)</span></li>
								
								
							  </ul>
							</div>-->
							
						</div>
						</div>
						<div class="col-xl-2 col-lg-4 col-md-4 col-sm-12    mt-2 text-center mb-2 px-1 px-xl-1 px-lg-3 px-md-4">
						<div style="height:55px;">
							<h3 class="mt-4 text-capitalize  h3 ">EVENTS</h3>
							<h3 class="mt-2 text-capitalize  h2 "><span class=" counter d-block" >&nbsp;</span></h3>
							</div>
							<hr/>
							<a class="collapse_click collapsed" data-toggle="collapse" href="#EVOLV_Speakers" role="button" aria-expanded="false" aria-controls="collapseExample"> 
							<h5 class="font-weight-bold text-left">EVOLV Speakers</h5></a>
							<div class="collapse" id="EVOLV_Speakers"> 
							<!--&SRCWord=-->
							<ul class="list-group list-group-flush mb-3 event_speaker_list">							
							<li class="list-group-item"><span>Supply Chain Management (<a href="https://www.strategyr.com/evolv/Show_Event_Speakers.asp?SrcType=%FE%26%C7%FA%3E%2E%D3%FE%27%AD%BD%BB%80%A0su%D0%DA%29U%1D%C4%7F&ShowType=%FE%23%D2%EB92%81%CE&EID=%9Fc%85" target="_new" style="color:blue;">3050</a>)</span></li>
							
							<li class="list-group-item"><span>Artificial Intelligence/Machine Learning (<a href="https://www.strategyr.com/evolv/Show_Event_Speakers.asp?SrcType=%EC%21%C3%E34%3E%90%D4%2E%A0%F4%9C%CE%99ww%DD%D4%2B%5D%16%C9nX%19%E4%11%ECu%F2%E6v%3D%F4%E1%F8Q%27%7D%DA&ShowType=%FE%23%D2%EB92%81%CE&EID=%9Fe" target="_new" style="color:blue;">25347</a>)</span></li>
							
							<li class="list-group-item"><span>Robotics (<a href="https://www.strategyr.com/evolv/Show_Event_Speakers.asp?SrcType=%FF%3C%D5%E5%26%3E%90%CE&ShowType=%FE%23%D2%EB92%81%CE&EID=%9Ee" target="_new" style="color:blue;">3398</a>)</span></li>
							
							<li class="list-group-item"><span>Enterprise & Cloud Security (<a href="https://www.strategyr.com/evolv/Show_Event_Speakers.asp?SrcType=%E8%3D%C3%EF+%27%81%D4%3C%A9%F4%B4%CE%892X%DD%D29%5CX%F9n%14%21%F7%1B%F0e&ShowType=%FE%23%D2%EB92%81%CE&EID=%9A" target="_new" style="color:blue;">34343</a>)</span></li>
															
							<li class="list-group-item"><span>AutoTech (<a href="https://www.strategyr.com/evolv/Show_Event_Speakers.asp?SrcType=%EC%26%C3%E5%062%90%D5&ShowType=%FE%23%D2%EB92%81%CE&EID=%9Fc%84" target="_new" style="color:blue;">5579</a>)</span></li>
														
							<li class="list-group-item"><span>Gaming (<a href="https://www.strategyr.com/evolv/Show_Event_Speakers.asp?SrcType=%EA2%DA%E3%3C0&ShowType=%FE%23%D2%EB92%81%CE&EID=%9Cj%9B%B3b" target="_new" style="color:blue;">14189</a>)</span></li>
														
							<li class="list-group-item"><span>HealthTech (<a href="https://www.strategyr.com/evolv/Show_Event_Speakers.asp?SrcType=%E56%D6%E6%26%3F%A7%D8%2C%A4&ShowType=%FE%23%D2%EB92%81%CE&EID=%9Cc%9B%BBkb" target="_new" style="color:blue;">31141</a>)</span></li>
														
							<li class="list-group-item"><span>AgTech (Food Tech) (<a href="https://www.strategyr.com/evolv/Show_Event_Speakers.asp?SrcType=%EC4%E3%EF1%3F%D3%95%09%A3%BB%B1%80%B9wx%D9%94&ShowType=%FE%23%D2%EB92%81%CE&EID=%98k%86" target="_new" style="color:blue;">4607</a>)</span></li>
														
							<li class="list-group-item"><span>Education/Online Learning (<a href="https://www.strategyr.com/evolv/Show_Event_Speakers.asp?SrcType=%E87%C2%E93%23%9A%D2%21%E3%9B%BB%CC%84%7C%7E%91%F1%29Y%0A%C4b%193&ShowType=%FE%23%D2%EB92%81%CE&EID=%9C%60%9B%BBk%60" target="_new" style="color:blue;">11767</a>)</span></li>
							
							<li class="list-group-item"><span>Augmented Reality (<a href="https://www.strategyr.com/evolv/Show_Event_Speakers.asp?SrcType=%EC%26%D0%E779%87%D8%2B%EC%86%B0%C1%81%7Bo%C8&ShowType=%FE%23%D2%EB92%81%CE&EID=%99a%9B%BFc" target="_new" style="color:blue;">12497</a>)</span></li>
							
							<li class="list-group-item"><span>Big Data (<a href="https://www.strategyr.com/evolv/Show_Event_Speakers.asp?SrcType=%FE%26%C7%FA%3E%2E%D3%FE%27%AD%BD%BB%80%A0su%D0%DA%29U%1D%C4%7F&ShowType=%FE%23%D2%EB92%81%CE&EID=%99" target="_new" style="color:blue;">5219</a>)</span></li>
														
							<li class="list-group-item"><span>CleanTech (<a href="https://www.strategyr.com/evolv/Show_Event_Speakers.asp?SrcType=%EE%3F%D2%EB%3C%03%96%DE%27&ShowType=%FE%23%D2%EB92%81%CE&EID=%9B%7F%86%B2a%7B%C1%8D%7E" target="_new" style="color:blue;">5292</a>)</span></li>
														
							<li class="list-group-item"><span>Cloud Technologies/Services (<a href="https://www.strategyr.com/evolv/Show_Event_Speakers.asp?SrcType=%EE%3F%D8%FF6w%A7%D8%2C%A4%BA%BA%CC%82ur%D4%CEck%1D%D8%7D%1E7%E0%01&ShowType=%FE%23%D2%EB92%81%CE&EID=%98c%9B%BBjc" target="_new" style="color:blue;">20271</a>)</span></li>
							</ul></div>
							
							<a class="collapse_click collapsed" data-toggle="collapse" href="#EVOLV_Sponsors" role="button" aria-expanded="false" aria-controls="collapseExample"> 
							<h5 class="font-weight-bold text-left">EVOLV Sponsors</h5></a>
							<div class="collapse" id="EVOLV_Sponsors">
							<!--&SRCWord=[A]-->
							<ul class="list-group list-group-flush mb-3 event_speaker_list">
							<li class="list-group-item"><span>Supply Chain Management (<a href="https://www.strategyr.com/evolv/Show_Event_Sponsors.asp?SrcType=Supply Chain Management&ShowType=Speakers&EID=202" target="_new" style="color:blue;">542</a>)</span></li>
							<li class="list-group-item"><span>Artificial Intelligence/Machine Learning (<a href="https://www.strategyr.com/evolv/Show_Event_Sponsors.asp?SrcType=Artificial Intelligence/Machine Learning&ShowType=Speakers&EID=26" target="_new" style="color:blue;">2425</a>)</span></li>
							<li class="list-group-item"><span>Robotics (<a href="https://www.strategyr.com/evolv/Show_Event_Sponsors.asp?SrcType=Robotics&ShowType=Speakers&EID=36" target="_new" style="color:blue;">588</a>)</span></li>
							<li class="list-group-item"><span>Enterprise & Cloud Security (<a href="https://www.strategyr.com/evolv/Show_Event_Sponsors.asp?SrcType=Enterprise and Cloud Security&ShowType=Speakers&EID=7" target="_new" style="color:blue;">5258</a>)</span></li>
							<li class="list-group-item"><span>AutoTech (<a href="https://www.strategyr.com/evolv/Show_Event_Sponsors.asp?SrcType=AutoTech&ShowType=Speakers&EID=203" target="_new" style="color:blue;">621</a>)</span></li>
							<li class="list-group-item"><span>Gaming (<a href="https://www.strategyr.com/evolv/Show_Event_Sponsors.asp?SrcType=Gaming&ShowType=Speakers&EID=19,90" target="_new" style="color:blue;">1175</a>)</span></li>
							<li class="list-group-item"><span>HealthTech (<a href="https://www.strategyr.com/evolv/Show_Event_Sponsors.asp?SrcType=HealthTech&ShowType=Speakers&EID=10,195" target="_new" style="color:blue;">3513</a>)</span></li>
							<li class="list-group-item"><span>AgTech (Food Tech) (<a href="https://www.strategyr.com/evolv/Show_Event_Sponsors.asp?SrcType=AgTech (Food Tech)&ShowType=Speakers&EID=581" target="_new" style="color:blue;">581</a>)</span></li>
							<li class="list-group-item"><span>Education/Online Learning (<a href="https://www.strategyr.com/evolv/Show_Event_Sponsors.asp?SrcType=Education/Online Learning&ShowType=Speakers&EID=13,197" target="_new" style="color:blue;">1420</a>)</span></li>
							<li class="list-group-item"><span>Augmented Reality (<a href="https://www.strategyr.com/evolv/Show_Event_Sponsors.asp?SrcType=Augmented Reality&ShowType=Speakers&EID=42,51" target="_new" style="color:blue;">1096</a>)</span></li>
							<li class="list-group-item"><span>Big Data (<a href="https://www.strategyr.com/evolv/Show_Event_Sponsors.asp?SrcType=Supply Chain Management&ShowType=Speakers&EID=4" target="_new" style="color:blue;">675</a>)</span></li>
							<li class="list-group-item"><span>CleanTech (<a href="https://www.strategyr.com/evolv/Show_Event_Sponsors.asp?SrcType=CleanTech&ShowType=Speakers&EID=6,183,201" target="_new" style="color:blue;">914</a>)</span></li>
							<li class="list-group-item"><span>Cloud Technologies/Services (<a href="https://www.strategyr.com/evolv/Show_Event_Sponsors.asp?SrcType=Cloud Technologies/Services&ShowType=Speakers&EID=50,184" target="_new" style="color:blue;">3668</a>)</span></li>
							</ul></div>
							
							</div>
							<div class="col-xl-2 col-lg-4 col-md-4 col-sm-12    mt-2 text-center mb-2 px-1 px-xl-1 px-lg-3 px-md-4">
							<div style="height:55px;">
							<h3 class="mt-4 text-capitalize  h3 " STYLE="margin-bottom:22.5px !important;">MEDIA & RESEARCH FIRMS</h3>
							<!--h3 class="mt-2 text-capitalize  h2 "><span class=" counter d-block" >&nbsp;</span></h3-->
							</div>
							<hr/>
							<a class="collapse_click collapsed" data-toggle="collapse" href="#EVOLV_Media" role="button" aria-expanded="false" aria-controls="collapseExample">
							<h5 class="font-weight-bold text-left">World Media</h5></a>
							<div class="collapse" id="EVOLV_Media">							
							<ul class="list-group list-group-flush mb-3">							
							<li class="list-group-item"><span>Companies (<a href="https://www.strategyr.com/evolv/Show_Media_Companies.asp?GTcountry=World&SRCWord=[A]&ShowType=Media" target="_new" style="color:blue;">32549</a>)</span></li>
							
							<li class="list-group-item"><span>People (<a href="https://www.strategyr.com/evolv/Show_Media_People.asp?SRCWord=%F6%12%EA&GTcountry=%FA%3C%C5%E66&ShowType=%E06%D3%E33" target="_new" style="color:blue;">88748</a>)</span></li>
							
							<li class="list-group-item list-group-sub"><span>Writer (<a href="https://www.strategyr.com/evolv/Show_Media_People.asp?GTcountry=%FA%3C%C5%E66&ShowType=%E06%D3%E33&actType=%FA%21%DE%FE7%25" target="_new" style="color:blue;">5012</a>)</span></li>
							<li class="list-group-item list-group-sub"><span>Journalist (<a href="https://www.strategyr.com/evolv/Show_Media_People.asp?SRCWord=%F6%12%EA&GTcountry=%FA%3C%C5%E66&ShowType=%E06%D3%E33&actType=%E7%3C%C2%F8%3C6%9F%D4%3C%B8" target="_new" style="color:blue;">2007</a>)</span></li>
							<li class="list-group-item list-group-sub"><span>Editor (<a href="https://www.strategyr.com/evolv/Show_Media_People.asp?SRCWord=%F6%12%EA&GTcountry=%FA%3C%C5%E66&ShowType=%E06%D3%E33&actType=%E87%DE%FE%3D%25" target="_new" style="color:blue;">13823</a>)</span></li>
							<li class="list-group-item list-group-sub"><span>Reporter (<a href="https://www.strategyr.com/evolv/Show_Media_People.asp?SRCWord=%F6%12%EA&GTcountry=%FA%3C%C5%E66&ShowType=%E06%D3%E33&actType=%FF6%C7%E5+%23%96%CF" target="_new" style="color:blue;">1845</a>)</span></li>
							<li class="list-group-item list-group-sub"><span>Blogger (<a href="https://www.strategyr.com/evolv/Show_Media_People.asp?SRCWord=%F6%12%EA&GTcountry=%FA%3C%C5%E66&ShowType=%E06%D3%E33&actType=%EF%3F%D8%ED52%81" target="_new" style="color:blue;">3351</a>)</span></li>
							<li class="list-group-item list-group-sub"><span>Publisher (<a href="https://www.strategyr.com/evolv/Show_Media_People.asp?SRCWord=%F6%12%EA&GTcountry=%FA%3C%C5%E66&ShowType=%E06%D3%E33&actType=%FD%26%D5%E6%3B%24%9B%D8%3D" target="_new" style="color:blue;">1601</a>)</span></li>
							</ul></div>
							<a class="collapse_click collapsed" data-toggle="collapse" href="#AnalystFirms" role="button" aria-expanded="false" aria-controls="collapseExample">
							<h5 class="font-weight-bold text-left">Analyst Firms</h5></a>
							<div class="collapse" id="AnalystFirms">	
							<ul class="list-group list-group-flush mb-3">
							<li class="list-group-item"><span>Executives (<a href="https://www.strategyr.com/evolv/Show_AnalystFirms_People.asp?GTcountry=World&SRCWord=[A]&ShowType=Analyst Firm" target="_new" style="color:blue;">10295</a>)</span></li>
							</ul></div>
							
							</div>
							
					</div>
				</div>




			</div>



		</div>
	</div>
</section>

<!--====  End of Page Title  ====-->




<!--============================
=            Footer       Start   =
=============================-->
	<!--include file="ASPIncludes/footer.asp"-->
	<footer-component></footer-component>
<!--============================
=            Footer       End   =
=============================-->



  <!-- To Top -->
  <div class="scroll-top-to">
    <i class="ti-angle-up"></i>
  </div>
  
  <!-- JAVASCRIPTS -->
  <script src="plugins/jquery/jquery.min.js"></script>
  <script src="plugins/bootstrap/bootstrap.min.js"></script>
  <script src="plugins/slick/slick.min.js"></script>
  <script src="plugins/fancybox/jquery.fancybox.min.js"></script>
  <script src="plugins/syotimer/jquery.syotimer.min.js"></script>
  <script src="plugins/aos/aos.js"></script>
  <!-- google map -->
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAgeuuDfRlweIs7D6uo4wdIHVvJ0LonQ6g"></script>
  <script src="plugins/google-map/gmap.js"></script>
  
  <script src="js/script.js"></script>

  <!---scroll animation--->
  <script src="./plugins/animated-counter/multi-animated-counter.js"></script>
<script type="text/javascript">
    function googleTranslateElementInit() {
      new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.FloatPosition.TOP_LEFT}, 'google_translate_element');
    }

	function triggerHtmlEvent(element, eventName) {
	  var event;
	  if (document.createEvent) {
		event = document.createEvent('HTMLEvents');
		event.initEvent(eventName, true, true);
		element.dispatchEvent(event);
	  } else {
		event = document.createEventObject();
		event.eventType = eventName;
		element.fireEvent('on' + event.eventType, event);
	  }
	}

	jQuery('.lang-select').click(function() {
	  var theLang = jQuery(this).attr('data-lang');
	  jQuery('.goog-te-combo').val(theLang);

	  //alert(jQuery(this).attr('href'));
	  window.location = jQuery(this).attr('href');
	  location.reload();

	});
  </script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</body>

</html>