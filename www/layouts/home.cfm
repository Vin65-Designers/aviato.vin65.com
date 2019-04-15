<cfoutput> <!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<cf_metaTags>

	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>

	<cf_vin65GlobalAssets>

	<link href='https://fonts.googleapis.com/css?family=Petit+Formal+Script|Karla:400,400italic,700' rel='stylesheet' type='text/css'>

	<cf_css files="/assets/slick/slick-winedirect.css,/assets/slick/slick-theme-winedirect.css,/assets/css/screen.min.css">
	
	<!--[if lt IE 9]>
		<script src="/assets/js/html5shiv-printshiv.js"></script>
		<script src="/assets/js/respond.min.js"></script>

		<style type="text/css">
			.contentSection, .headerContent {
				visibility: visible !important;
			}

			header.primary .headerSearch, .icon-search {
				display: none !important;
			}
		</style>
	<![endif]-->

</head>
<body>

	<header class="homepageBackground v65-group primary homepageHeader imagePreloader" <cf_contentBlock group="Homepage Background">>
		<div class="overlay"></div>

		<div class="headerSearch">
			<div class="wideWrapper">
				<cf_contentSearch buttonText="">
				<i class="icon-cross"></i>
			</div>
		</div>

		<div class="userToolsWrapper">
			<div id="user-tools">
				<cf_points>
				<cf_login>
				<cf_modalCart>	
			</div><!--/user-tools-->
		</div>

		<div class="wideWrapper">	
		<cf_logo>
			
			<i class="icon-menu"></i>
			<nav class="mainMenu">
				<cf_layoutHeaderNav depth="2">
				<div class="searchButton"><i class="icon-search"></i></div>
				<div class="mobileSearch">
					<cf_contentSearch buttonText="">
				</div>
			</nav>

			<cf_contentBlock group="Homepage Header">
		</div>
	</header>

	<div class="homepageProductGroup">
		<a class="backToTop" href="##"><i class="icon-arrow-up"></i></a>
		<cf_product_group code="HomepageProductGroup">
	</div>

	<cf_contentBlock group="Homepage Image Content Section">

	<section class="homepageContent v65-group">
		<div class="wrapper">
			<cf_mainContent>
		</div>
	</section><!--/homepageContent-->

	<div class="subscribeSection">
		<h2><cf_pods location="Newsletter Title" type="title"></h2>
		<cf_subscribe contactType="Newsletter">
	</div>
	
	<footer class="v65-group">
		<div class="wideWrapper">
			<div class="footerSection">
				<h3><cf_pods location="Footer Left Title" type="title"></h3>
				<nav>
					<cf_layoutFooterNav>
				</nav>
			</div>

			<div class="footerSection">
				<h3><cf_pods location="Footer Middle Content" type="title"></h3>
				<cf_pods location="Footer Middle Content" type="description">
				<cf_socialMediaLinks>
			</div>

			<div class="footerSection">
				<h3><cf_pods location="Footer Right Content" type="title"></h3>
				<cf_pods location="Footer Right Content" type="description">
			</div>
				

			<div class="legal"> 
				<cf_footerInfo><br/>
				<cf_copyright><br/>
				<cf_vin65Accolade>
			</div><!--/footerTools-->
		</div>
	</footer>

	<cf_js files="/assets/slick/slick-winedirect.js,assets/js/scripts.js,/assets/js/jquery.matchHeight-min.js,/assets/js/wow.min.js">

	<cf_vin65GlobalFooterAssets>

</body>
</html> </cfoutput>
