
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" class="ie ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" class="ie ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" class="ie ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" class="ie ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml"> <!--<![endif]-->
<head>
	<!-- nfl_combo_enabled: true -->
	<title>NFL Standings: League</title>
	
	<!-- BEGIN DECORATOR yui/global -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=1024" />
	<meta name="yuiversion" content="3.10.3" />
	<meta property="fb:app_id" content="108273802559405" />
	
	<link rel="shortcut icon" href="http://i.nflcdn.com/static/site/5.22/img/favicon.png" type="image/png" />
	<link rel="apple-touch-icon" href="http://i.nflcdn.com/static/site/5.22/img/apple/apple-touch-icon-57x57.png" />
	<link rel="apple-touch-icon" sizes="72x72" href="http://i.nflcdn.com/static/site/5.22/img/apple/apple-touch-icon-72x72.png" />
	<link rel="apple-touch-icon" sizes="114x114" href="http://i.nflcdn.com/static/site/5.22/img/apple/apple-touch-icon-114x114.png" />
	
<!-- BEGIN TAG custom-fonts fonts="NFLEndzoneSansCondMedium, NFLEndzoneSlabMedium, NFLEndzoneSlabBold,NFLEndzoneTechMedium,NFLEndzoneTechBold, NFLEndzoneSansBold," -->



<script>
(function () {
	var NOOP = function () {},
		embedFonts = function() {
			if (!window.YUI) {
				return setTimeout(embedFonts, 500);
			}
			
  				YUI.add("font-endzonesans-condmedium", NOOP);
				
  				YUI.add("font-endzoneslab-medium", NOOP);
				
  				YUI.add("font-endzoneslab-bold", NOOP);
				
  				YUI.add("font-endzonetech-medium", NOOP);
				
  				YUI.add("font-endzonetech-bold", NOOP);
				
  				YUI.add("font-endzonesans-bold", NOOP);
				
		};
	embedFonts();
}());
</script>








<!-- BEGIN TAG stylesheet files="font-endzonesans-condmedium/font-endzonesans-condmedium.css,font-endzoneslab-medium/font-endzoneslab-medium.css,font-endzoneslab-bold/font-endzoneslab-bold.css,font-endzonetech-medium/font-endzonetech-medium.css,font-endzonetech-bold/font-endzonetech-bold.css,font-endzonesans-bold/font-endzonesans-bold.css" media="all" type="" -->


	
	
	
			
		
		<link href="http://combine.nflcdn.com/yui/min2/index.php?5.2215405028022014249a6dec7e66ebb84840dda8652c9845f59d22c1&amp;b=yui3%2Fstatic%2F5.22%2Fscripts%2Fmodules&amp;f=font-endzonesans-condmedium/font-endzonesans-condmedium.css,font-endzoneslab-medium/font-endzoneslab-medium.css,font-endzoneslab-bold/font-endzoneslab-bold.css,font-endzonetech-medium/font-endzonetech-medium.css,font-endzonetech-bold/font-endzonetech-bold.css,font-endzonesans-bold/font-endzonesans-bold.css" rel="stylesheet" media="handheld, all"/>
		
	
	


<!-- END TAG stylesheet -->

<!-- END TAG custom-fonts -->

	







<!-- BEGIN TAG stylesheet files="teams/colors.css,footer-2012/footer-2012.css,redesign/global-2010.css,header-2012/header-2012.css" media="" type="" -->


	
	
	
			
		
		<link href="http://combine.nflcdn.com/yui/min2/index.php?5.2215405028022014249a6dec7e66ebb84840dda8652c9845f59d22c1&amp;b=yui3%2Fstatic%2F5.22%2Fstyles&amp;f=teams/colors.css,footer-2012/footer-2012.css,redesign/global-2010.css,header-2012/header-2012.css" rel="stylesheet"/>
		
	
	


<!-- END TAG stylesheet -->


    
	
<!-- BEGIN TAG mbox -->

<script>
if (!window.mboxCreate) {
	document.write('<scri' + 'pt src="http://s.nflcdn.com/static/site/5.22/scripts/analytics/mbox.js"><' + '/scr' + 'ipt>');
	document.write('<scri' + 'pt src="//nfl.demdex.net/event?d_stuff=1&d_dst=1&d_rtbd=json&d_cts=1&d_cb=aam_tnt_cb"><' + '/scr' + 'ipt>');
}
</script>


  
  

<!-- END TAG mbox -->


	
		
		
  
  
    <!-- BEGIN INCLUDE global/nfl-constants -->
    <script>/* SS_TYPE : COMBINE */



/* scoresStripSponsorshipTracking : http://ad.doubleclick.net/ad/N6259.3487.NFL.COM/B8010664.106483136;sz=1x1;ord=[timestamp]? */





/* BEGIN INCLUDE widgets/config-files/modal/prestitial_code */


        
        
        






/* END INCLUDE widgets/config-files/modal/prestitial_code */







if (window.location.href.search('nfl.com/scores') > -1){
	window.useYUIQueryString = true;
}




/**REMOVE RICE AND SANDERS TEAMS**/

(function(){
  function readCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for(var i=0; ca.length > i; i++) {
      var c = ca[i];
      while (c.charAt(0)==' ') c = c.substring(1,c.length);
      if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
    }
    return null;
  }

  var teamCookie = readCookie('userId'),
        expiration = new Date();

  if ( teamCookie == null ) { return;}
  if ( (teamCookie.indexOf('SAN') === -1) && (teamCookie.indexOf('RIC') === -1)) { return; }

  teamCookie = teamCookie.replace('SAN', '%20');
  teamCookie = teamCookie.replace('RIC', '%20');


  expiration.setUTCFullYear(expiration.getUTCFullYear() + 1);

  document.cookie = "userId=" + teamCookie + "; expires=" + expiration + "; path=/; domain=.nfl.com";
})();


/**USED FOR PHOTOGALLERY PRESBY -- ADDING HERE UNTIL WE CAN GET A CONSOLE OR SOMETHING**/
/*ONLY UPDATE THESE TWO FIELDS--ADD NOTHING ELSE TO THIS FILE*/
window.photoGallerySponsorshipURL = "http://ad.doubleclick.net/ddm/clk/279561258;106483030;f";
window.photoGallerySponsorshipImage = "http://static.nfl.com/static/content/public/static/img/photogallery/HorizontalUALogo_Lockup_slick.png";
window.photoGalleryTrackingPixel = '<IMG SRC="http://ad.doubleclick.net/ad/N6259.3487.NFL.COM/B8010664.106483030;sz=1x1;ord=[timestamp]?rand=' + Math.round(Math.random() * 100000) + '" BORDER=0 WIDTH=1 HEIGHT=1 ALT="" style="position:absolute; z-index: -10;">';
/* REWARDS_ENABLED : false */

(function (w) {
  "use strict";
  var nfl = w.nfl = w.nfl || {};
  nfl.constants = {
    ASSET_VERSION:            "5.22",
    ASSET_BUILD:              "15405028022014249a6dec7e66ebb84840dda8652c9845f59d22c1",
    IMAGE_PATH:               "http:\/\/i.nflcdn.com\/static\/site\/5.22",
    STYLE_PATH:               "http:\/\/s.nflcdn.com\/static\/site\/5.22",
    SCRIPT_PATH:              "http:\/\/s.nflcdn.com\/static\/site\/5.22",
    FLASH_PATH:               "http:\/\/flash.static.nfl.com\/static\/site\/5.22",
    ENV:                      "PROD",
    IS_MOBILE:                false,
    CARRIER:                  "",
    ID_MANAGER:               "https:\/\/id2.s.nfl.com",
    ECM_IMAGE_PATH:           "http:\/\/static.nfl.com\/static\/content\/",
    SEARCH_DOMAIN:            "search.nfl.com",
    SITELIFE_URL:             "http:\/\/pluck.nfl.com",
    SITE_URL:                 "http:\/\/www.nfl.com",
    FANTASY_DOMAIN:           "http:\/\/fantasy.nfl.com",
    FANTASY_API:              "http:\/\/api.fantasy.nfl.com",
    PLAYOFF_CHALLENGE_DOMAIN: "http:\/\/playoffchallenge.fantasy.nfl.com",
    PLAYOFF_CHALLENGE_API:    "http:\/\/api.playoffchallenge.fantasy.nfl.com",
    FEEDS_URL:                "http:\/\/feeds.nfl.com",
    PREDICTPICK_DOMAIN:       "http:\/\/predictpick.nfl.com",
    FACEBOOK_APP_ID:          "108273802559405",
    TWITTER_ID:               "DkWLqcP3j8i9wHuJ7fiw",
    YUI_ENABLED:              true,
    YUI_COMBO_URL:            "http:\/\/combine.nflcdn.com\/yui\/min2\/index.php",
    YUI_DEPLOY_URL:           "http:\/\/s.nflcdn.com\/yui",
    YUI_VERSION:              "3.10.3",
    NFL_COMBO_ENABLED:        true,
    NFL_COMBO_URL:            "http:\/\/combine.nflcdn.com\/yui\/min2\/index.php",
    NFL_MIN_ENABLED:          false,
    COUNTRY_CODE:             "us",
    ET_OFFSET:                (function () {
      var offset  = ("-0500").match(/([\+\-]\d\d)(\d\d)/),
        hours   = parseInt(offset[1], 10),
        minutes = parseInt(offset[2], 10);

      return (hours + (minutes / 60)) * 60 * 60 * 1000;
    }()),
    GIGYA_CONF: {
      APIKey: "2_kMCvXUlFCZJhwaNXbxzePaXPYb9T__rgiF5y7EnWuEM5a84cueVv-MkPRKjVFc31",
      enabledProviders: "facebook,twitter,google,yahoo,messenger",
      facebookExtraPermissions: "offline_access",
      cid: w.location.pathname.substr(0, 100),
      shortURLs: "whenRequired",
      sessionExpiration: 0
    },
    SS_TYPE: 'COMBINE'
  };

  nfl.constants.SS_CONF = {
    event: ('FORTY_YARD_DASH' !== '') ? 'FORTY_YARD_DASH' : 'FORTY_YARD_DASH',
    position: ('QB' !== '') ? 'QB' : 'RB'
  };



nfl.constants.SS_CONF = nfl.constants.SS_CONF || {};

  nfl.constants.SS_CONF.year = parseInt('2014');


  nfl.constants.SS_CONF.responsive = false;

nfl.constants.SS_CONF.trackingSponPixel = 'http://ad.doubleclick.net/ad/N6259.3487.NFL.COM/B8010664.106483136;sz=1x1;ord=[timestamp]?';
nfl.constants.SS_CONF.sponClickThrough = 'http://ad.doubleclick.net/ddm/clk/279561258;106483136;m';

	
		nfl.constants.REWARDS_ENABLED = false;
	
	


	
	
		nfl.constants.REWARDS_DRIVEBAR_ENABLED = true;
	

  // set s_account on the window, allow it to be overriden, and set it on nfl.constants too
  nfl.constants.ANALYTICS = w.s_account = w.s_account || "cbsnfl,nflmultiplatform";
  nfl.SHARED_VIDEO_URL = "http://combine.nflcdn.com/yui/min2/index.php?5.2215405028022014249a6dec7e66ebb84840dda8652c9845f59d22c1&g=nflui";
}(window));</script>
    
      
      
        
      
      
      
      
    
    
      
        <script src="http://combine.nflcdn.com/yui/min2/index.php?5.2215405028022014249a6dec7e66ebb84840dda8652c9845f59d22c1&amp;g=nflbase,nflui"></script>
        
      
      
    
    <!-- END INCLUDE global/nfl-constants -->
    <!-- BEGIN HEADER ADDITIONS -->
    
<style>
	
		body {
			background: #011226 url('http://static.nfl.com/static/content/public/static/img/head/feb-3-background.jpg') no-repeat top center;
		}
	


	
</style>
    <!-- END HEADER ADDITIONS -->
  


	
	<script>nfl.loadFacebook();</script>
	
	



<!-- BEGIN TAG javascript files="header-2012/header-2012.js" type="" -->
<!-- 
	nfl_combo_enabled: true
	nfl_combo_url:     http://combine.nflcdn.com/yui/min2/index.php
	nfl_min_enabled:   false
	use_debug:         false
-->

	
	
	
	
		
			
				
			
			<script src="http://s.nflcdn.com/static/site/5.22/scripts/header-2012/header-2012.js?5.2215405028022014249a6dec7e66ebb84840dda8652c9845f59d22c1"></script>
		
	

<!-- END TAG javascript -->


	<!-- END DECORATOR yui/global -->
	<!-- BEGIN DECORATOR yui/default -->
			<!-- BEGIN PAGE standings/standings -->
	
		
		
		
		
	
	
	<meta id = 'sortByCategory' content = 'league' />
	<meta id = 'sortBySplit' content = 'Overall'/>
	<meta id = 'season' content = '2012-REG' />

    
	
	    
	    	    
            <link href="http://m.nfl.com/standings/league" media="handheld" rel="alternate" title="Mobile/PDA" type="text/html" />		    	    
	    
	    
    

	
	<link rel="stylesheet" href="http://s.nflcdn.com/static/site/5.22/styles/standings/standings.css" type="text/css" />
	<link rel="stylesheet" href="http://s.nflcdn.com/static/site/5.22/styles/redesign/data-tables.css" type="text/css" />
	
	<script src="http://s.nflcdn.com/static/site/5.22/scripts/standings/standings.js" type="text/javascript"></script>

<!-- END PAGE standings/standings -->
			<!-- END DECORATOR yui/default -->
	
	

	
	
	
		
		<!-- DEFAULT BROWSER PANEL   -->
	






</head>
<body id="com-nfl" class="">
	<!-- BEGIN DECORATOR yui/global -->
	<div style="display:none">
<script type="text/javascript">
// Send UserID via Prop36 to Omniture
var userIdFromCookie = decodeURIComponent(document.cookie).match(/u=([^&]*)/);
if (userIdFromCookie){s_analytics.prop36 = userIdFromCookie[1];}

var loggingOff = true,
	noOmnitureCall = noOmnitureCall || false;
//applyFireBugX();
isPageTypeError();
//moved all the functions into s_code_common.js until we can overhaul this atrocity

/**
* s_analytics.trackLinkClick will send a request to omniture indicating a minor level page event occurred
* @param {String} _propNum is a number provided by Marketing.  ex, prop1, prop14, prop35, etc.
* @param {String} _propValue is the value to place within the prop.  ex, Avatar, Friends_alerts, Message_Alerts, Global_Alerts, etc.
* TO DO: update this function so it accepts multiple prop values.
*/
s_analytics.trackLinkClick = function(_propNum, _propValue) {
	var s_analytics = s_gi(s_account),
	    propName    = 'prop' + _propNum;
	s_analytics.linkTrackEvents = "";
	s_analytics.linkTrackVars = "prop" + _propNum;
	s_analytics[propName] = _propValue;
	s_analytics.events = '';
	s_analytics.tl(true, 'o', _propValue);
	// should empty out the track properties after the call is made.  this is a directive from omniture.
	s_analytics.linkTrackEvents = "";
	s_analytics.linkTrackVars = "";
}

/* analytics_file: standings.js */
function initAnalytics() { 
	var params = new Array(2);
	params[0] = document.getElementById('sortByCategory').content.toLowerCase(); 
	params[1] = document.getElementById('sortBySplit').content.toLowerCase();
	params[2] = document.getElementById('season').content.toLowerCase();
	var prefix = 'nfl:standings'; 
	var pageName = prefix;
	if (isVarEmpty(params[1])) params[1] = 'no split selected';
	if (isVarEmpty(params[2])) params[2] = 'no season selected'; 
	if (isArrEmpty(params, 0, params.length)) { 
		setPageName(prefix + ':landing');	
		setHierarchy('nfl:standings|landing'); 
	} else { 	
		setPageName(pageName + ':' + params[0] + ':' + params[1]);
		setHierarchy('nfl:standings|' + params[0] + '|' + params[1] + '|' + params[2]);
	} 
	setChannel('standings');
} 
function applyFooter() {  
	if (noOmnitureCall == true) return;
	/******* ****** DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
	try { 
		var s_code = s_analytics.t();
		if (s_code) document.write(s_code);
	} catch(e) { 
		console.warn(e);
	}
}
/* Fix for Omniture code which fails VML element check. */
(function(w) { 
	if(w.Y && w.Y.UA && w.Y.UA.ie && w.Y.UA.ie <= 8){
		var fn = function(){
			var orig = s_analytics.ot; 
			if(!orig){
				setTimeout(fn, 1000);
			}else{
			   s_analytics.ot = function(el) { 
			       return el.tagUrn ? '' : ('shape,group,path,rect,roundrect,line,polyline,oval,image,curve,arc'.indexOf(el.tagName) != -1 ? '' : orig(el)); 
			   };
			}
		}
		fn();
	}
})(window);

</script>
</div>

	<div id="com-nfl-doc">

		
		<div id="hd" class="global">

			
			<div id="header-2012">
				
<!-- Begin Header 2012  -->
<script>
nfl.use('cookie', 'node', function (Y) {
  Y.on('contentready', function () {
    if (Y.one('#homepage') != null) {
      if ( Y.Cookie.get('navigationTeamsDDOpen') === 'false') {
        Y.one('body').setStyle('backgroundPosition', 'center 0px');
      } else {
         Y.one('body').setStyle('backgroundPosition', 'center 40px');
      }
    }
  }, '#team-sites-header-bar');
})
</script>
<style>

#hd-scorestrip{text-align: left! important}
#hd-scorestrip .main-countdown-clock .top{margin-bottom: 0}
#b-nav-group-evolution a{text-decoration: none;}

</style>
  <script type="text/javascript" charset="utf-8" class="teams">
    "use strict";
    YUI().add("header-season", function(Y){
      Y.namespace("NFL.Header2012").season = { seasonType : "REG", year : 2013 };      
    });
    YUI().add("header-teams", function(Y){
      Y.namespace("NFL.Header2012").teams = {
        "BUF" : { "abbr" : "BUF", "url" : "http://www.buffalobills.com/", "teamPage":"/teams/buffalobills/profile?team=BUF", "city" : "Buffalo", "nickname" : "Bills", "conference": "AFC", "division": "East", "shopId" : "Buffalo_Bills_Gear/source/bm-nflcom-Header-Bills", "facebook": "BuffaloBills", "twitter": "BuffaloBills" },
        "MIA" : { "abbr" : "MIA", "url" : "http://www.miamidolphins.com/", "teamPage":"/teams/miamidolphins/profile?team=MIA", "city" : "Miami", "nickname" : "Dolphins", "conference": "AFC", "division": "East", "shopId" : "Miami_Dolphins_Gear/source/bm-nflcom-Header-Dolphins", "facebook": "MiamiDolphins", "twitter": "MiamiDolphins" },
        "NE" : { "abbr" : "NE", "url" : "http://www.patriots.com/", "teamPage":"/teams/newenglandpatriots/profile?team=NE", "city" : "New England", "nickname" : "Patriots", "conference": "AFC", "division": "East", "shopId" : "New_England_Patriots_Gear/source/bm-nflcom-Header-Patriots", "facebook": "newenglandpatriots", "twitter": "PATRIOTS" },
        "NYJ" : { "abbr" : "NYJ", "url" : "http://www.newyorkjets.com/", "teamPage":"/teams/newyorkjets/profile?team=NYJ", "city" : "New York", "nickname" : "Jets", "conference": "AFC", "division": "East", "shopId" : "New_York_Jets_Gear/source/bm-nflcom-Header-Jets", "facebook": "Jets", "twitter": "nyjets" },
        "BAL" : { "abbr" : "BAL", "url" : "http://www.baltimoreravens.com/", "teamPage":"/teams/baltimoreravens/profile?team=BAL", "city" : "Baltimore", "nickname" : "Ravens", "conference": "AFC", "division": "North", "shopId" : "Baltimore_Ravens_Gear/source/bm-nflcom-Header-Ravens", "facebook": "baltimoreravens", "twitter": "Ravens" },
        "CIN" : { "abbr" : "CIN", "url" : "http://www.bengals.com/", "teamPage":"/teams/cincinnatibengals/profile?team=CIN", "city" : "Cincinnati", "nickname" : "Bengals", "conference": "AFC", "division": "North", "shopId" : "Cincinnati_Bengals_Gear/source/bm-nflcom-Header-Bengals", "facebook": "bengals", "twitter": "Bengals" },
        "CLE" : { "abbr" : "CLE", "url" : "http://www.clevelandbrowns.com/", "teamPage":"/teams/clevelandbrowns/profile?team=CLE", "city" : "Cleveland", "nickname" : "Browns", "conference": "AFC", "division": "North", "shopId" : "Cleveland_Browns_Gear/source/bm-nflcom-Header-Browns", "facebook": "clevelandbrowns", "twitter": "OfficialBrowns" },
        "PIT" : { "abbr" : "PIT", "url" : "http://www.steelers.com/", "teamPage":"/teams/pittsburghsteelers/profile?team=PIT", "city" : "Pittsburgh", "nickname" : "Steelers", "conference": "AFC", "division": "North", "shopId" : "Pittsburgh_Steelers_Gear/source/bm-nflcom-Header-Steelers", "facebook": "steelers", "twitter": "steelers" },
        "HOU" : { "abbr" : "HOU", "url" : "http://www.houstontexans.com/", "teamPage":"/teams/houstontexans/profile?team=HOU", "city" : "Houston", "nickname" : "Texans", "conference": "AFC", "division": "South", "shopId" : "Houston_Texans_Gear/source/bm-nflcom-Header-Texans", "facebook": "HoustonTexans", "twitter": "HoustonTexans" },
        "IND" : { "abbr" : "IND", "url" : "http://www.colts.com/", "teamPage":"/teams/indianapoliscolts/profile?team=IND", "city" : "Indianapolis", "nickname" : "Colts", "conference": "AFC", "division": "South", "shopId" : "Indianapolis_Colts_Gear/source/bm-nflcom-Header-Colts", "facebook": "colts", "twitter": "nflcolts" },
        "JAC" : { "abbr" : "JAC", "url" : "http://www.jaguars.com/", "teamPage":"/teams/jacksonvillejaguars/profile?team=JAC", "city" : "Jacksonville", "nickname" : "Jaguars", "conference": "AFC", "division": "South", "shopId" : "Jacksonville_Jaguars_Gear/source/bm-nflcom-Header-Jaguars", "facebook": "jacksonvillejaguars", "twitter": "jaguarsinsider" },
        "TEN" : { "abbr" : "TEN", "url" : "http://www.titansonline.com/", "teamPage":"/teams/tennesseetitans/profile?team=TEN", "city" : "Tennessee", "nickname" : "Titans", "conference": "AFC", "division": "South", "shopId" : "Tennessee_Titans_Gear/source/bm-nflcom-Header-Titans", "facebook": "titans", "twitter": "tennesseetitans" },
        "DEN" : { "abbr" : "DEN", "url" : "http://www.denverbroncos.com/", "teamPage":"/teams/denverbroncos/profile?team=DEN", "city" : "Denver", "nickname" : "Broncos", "conference": "AFC", "division": "West", "shopId" : "Denver_Broncos_Gear/source/bm-nflcom-Header-Broncos", "facebook": "DenverBroncos", "twitter": "Denver_Broncos" },
        "KC" : { "abbr" : "KC", "url" : "http://www.kcchiefs.com/", "teamPage":"/teams/kansascitychiefs/profile?team=KC", "city" : "Kansas City", "nickname" : "Chiefs", "conference": "AFC", "division": "West", "shopId" : "Kansas_City_Chiefs_Gear/source/bm-nflcom-Header-Chiefs", "facebook": "KansasCityChiefs", "twitter": "kcchiefs" },
        "OAK" : { "abbr" : "OAK", "url" : "http://www.raiders.com/", "teamPage":"/teams/oaklandraiders/profile?team=OAK", "city" : "Oakland", "nickname" : "Raiders", "conference": "AFC", "division": "West", "shopId" : "Oakland_Raiders_Gear/source/bm-nflcom-Header-Raiders", "facebook": "Raiders", "twitter": "RAIDERS" },
        "SD" : { "abbr" : "SD", "url" : "http://www.chargers.com/", "teamPage":"/teams/sandiegochargers/profile?team=SD", "city" : "San Diego", "nickname" : "Chargers", "conference": "AFC", "division": "West", "shopId" : "San_Diego_Chargers_Gear/source/bm-nflcom-Header-Chargers", "facebook": "chargers", "twitter": "chargers" },
        "DAL" : { "abbr" : "DAL", "url" : "http://www.dallascowboys.com/", "teamPage":"/teams/dallascowboys/profile?team=DAL", "city" : "Dallas", "nickname" : "Cowboys", "conference": "NFC", "division": "East", "shopId" : "Dallas_Cowboys_Gear/source/bm-nflcom-Header-Cowboys", "facebook": "DallasCowboys", "twitter": "dallascowboys" },
        "NYG" : { "abbr" : "NYG", "url" : "http://www.giants.com/", "teamPage":"/teams/newyorkgiants/profile?team=NYG", "city" : "New York", "nickname" : "Giants", "conference": "NFL", "division": "East", "shopId" : "New_York_Giants_Gear/source/bm-nflcom-Header-Giants", "facebook": "newyorkgiants", "twitter": "Giants" },
        "PHI" : { "abbr" : "PHI", "url" : "http://www.philadelphiaeagles.com/", "teamPage":"/teams/philadelphiaeagles/profile?team=PHI", "city" : "Philadelphia", "nickname" : "Eagles", "conference": "NFC", "division": "East", "shopId" : "Philadelphia_Eagles_Gear/source/bm-nflcom-Header-Eagles", "facebook": "philadelphiaeagles", "twitter": "Eagles" },
        "WAS" : { "abbr" : "WAS", "url" : "http://www.redskins.com/", "teamPage":"/teams/washingtonredskins/profile?team=WAS", "city" : "Washington", "nickname" : "Redskins", "conference": "NFC", "division": "East", "shopId" : "Washington_Redskins_Gear/source/bm-nflcom-Header-Redskins", "facebook": "redskins", "twitter": "Redskins" },
        "CHI" : { "abbr" : "CHI", "url" : "http://www.chicagobears.com/", "teamPage":"/teams/chicagobears/profile?team=CHI", "city" : "Chicago", "nickname" : "Bears", "conference": "NFC", "division": "North", "shopId" : "Chicago_Bears_Gear/source/bm-nflcom-Header-Bears", "facebook": "ChicagoBears", "twitter": "ChicagoBears" },
        "DET" : { "abbr" : "DET", "url" : "http://www.detroitlions.com/", "teamPage":"/teams/detroitlions/profile?team=DET", "city" : "Detroit", "nickname" : "Lions", "conference": "NFC", "division": "North", "shopId" : "Detroit_Lions_Gear/source/bm-nflcom-Header-Lions", "facebook": "DetroitLions", "twitter": "DetroitLionsNFL" },
        "GB" : { "abbr" : "GB", "url" : "http://www.packers.com/", "teamPage":"/teams/greenbaypackers/profile?team=GB", "city" : "Green Bay", "nickname" : "Packers", "conference": "NFC", "division": "North", "shopId" : "Green_Bay_Packers_Gear/source/bm-nflcom-Header-Packers", "facebook": "Packers", "twitter": "packers" },
        "MIN" : { "abbr" : "MIN", "url" : "http://www.vikings.com/", "teamPage":"/teams/minnesotavikings/profile?team=MIN", "city" : "Minnesota", "nickname" : "Vikings", "conference": "NFC", "division": "North", "shopId" : "Minnesota_Vikings_Gear/source/bm-nflcom-Header-Vikings", "facebook": "minnesotavikings", "twitter": "VikingsFootball" },
        "ATL" : { "abbr" : "ATL", "url" : "http://www.atlantafalcons.com/", "teamPage":"/teams/atlantafalcons/profile?team=ATL", "city" : "Atlanta", "nickname" : "Falcons", "conference": "NFC", "division": "South", "shopId" : "Atlanta_Falcons_Gear/source/bm-nflcom-Header-Falcons", "facebook": "atlantafalcons", "twitter": "Atlanta_Falcons" },
        "CAR" : { "abbr" : "CAR", "url" : "http://www.panthers.com/", "teamPage":"/teams/carolinapanthers/profile?team=CAR", "city" : "Carolina", "nickname" : "Panthers", "conference": "NFC", "division": "South", "shopId" : "Carolina_Panthers_Gear/source/bm-nflcom-Header-Panthers", "facebook": "CarolinaPanthers", "twitter": "Panthers" },
        "NO" : { "abbr" : "NO", "url" : "http://www.neworleanssaints.com/", "teamPage":"/teams/neworleanssaints/profile?team=NO", "city" : "New Orleans", "nickname" : "Saints", "conference": "NFC", "division": "South", "shopId" : "New_Orleans_Saints_Gear/source/bm-nflcom-Header-Saints", "facebook": "neworleanssaints", "twitter": "Saints" },
        "TB" : { "abbr" : "TB", "url" : "http://www.buccaneers.com/", "teamPage":"/teams/tampabaybuccaneers/profile?team=TB", "city" : "Tampa Bay", "nickname" : "Buccaneers", "conference": "NFC", "division": "South", "shopId" : "Tampa_Bay_Buccaneers_Gear/source/bm-nflcom-Header-Bucs", "facebook": "tampabaybuccaneers", "twitter": "TBBuccaneers" },
        "ARI" : { "abbr" : "ARI", "url" : "http://www.azcardinals.com/", "teamPage":"/teams/arizonacardinals/profile?team=ARI", "city" : "Arizona", "nickname" : "Cardinals", "conference": "NFC", "division": "West", "shopId" : "Arizona_Cardinals_Gear/source/bm-nflcom-Header-Cardinals", "facebook": "arizonacardinals", "twitter": "AZCardinals" },
        "STL" : { "abbr" : "STL", "url" : "http://www.stlouisrams.com/", "teamPage":"/teams/st.louisrams/profile?team=STL", "city" : "St. Louis", "nickname" : "Rams", "conference": "NFC", "division": "West", "shopId" : "St_Louis_Rams/source/bm-nflcom-Header-Rams", "facebook": "Rams", "twitter": "STLouisRams" },
        "SF" : { "abbr" : "SF", "url" : "http://www.sf49ers.com/", "teamPage":"/teams/sanfrancisco49ers/profile?team=SF", "city" : "San Francisco", "nickname" : "49ers", "conference": "NFC", "division": "West", "shopId" : "San_Francisco_49ers_Gear/source/bm-nflcom-Header-49ers", "facebook": "SANFRANCISCO49ERS", "twitter": "49ers" },
        "SEA" : { "abbr" : "SEA", "url" : "http://www.seahawks.com/", "teamPage":"/teams/seattleseahawks/profile?team=SEA", "city" : "Seattle", "nickname" : "Seahawks", "conference": "NFC", "division": "West", "shopId" : "Seattle_Seahawks_Gear/source/bm-nflcom-Header-Seahawks", "facebook": "Seahawks", "twitter": "Seahawks" }
      };
    });

    nfl.use('node', function (Y) {
      Y.one('#b-nav-group-evolution a').on('click', function(e){
        e.stopImmediatePropagation();
      });
    });
  </script>

  
  <div class="logo">
     <a href="http://www.nfl.com/" title="Home Page">
      <img src="http://static.nfl.com/static/content//public/static/img/navigation/shields/header-shield.png" alt="NFL.com"/>
    </a>    
  </div>

  
  <div class="search-container">
    <form class="yui3-searchbox yui3-skin-sam" action="http://search.nfl.com/search" method="get">
      <div class="search-logo"></div>
      <div>
        <input type="text" name="query" maxlength="50" value="Search NFL.com" data-placeholder="Search NFL.com"/>
        <button class="submit" type="submit">Search</button>
      </div>
    </form>    
  </div>

  <!-- Signed in / Signed out Container -->
  <div class="user">
    <div id="signed-in" class="signed-in">
      <div class="float-left">
        Welcome, <a href="{userLink}" class="user-profile-link">{user}</a>
      </div>      
      <div class="user-profile float-left">
        <a class="arrow-container" href="#">
          <i class="profile-down-arrow"></i>
        </a>
        <div class="links">
          <div class="header">
            <div class="float-right">
              <a href="http://www.nfl.com/fans/settings" class="gray">
                <i class="settings"></i>
                MANAGE
              </a>
            </div>
            MY ACCOUNT
          </div>
          <ul>
            <li><a href="#" class="profile">My Profile</a></li>
            <li><a href="#" class="logout">Log Out</a></li>
            <li><a href="#" class="social facebook" data-provider="facebook">Link Facebook</a></li>
            <li><a href="#" class="social twitter" data-provider="twitter">Link Twitter</a></li>
          </ul>          
        </div>
      </div>

      <div id="header-notifications">
        <div id="bd-notifications-new-items">
          <div class="yui3-header-notification-default">Loading&hellip;</div>
        </div>
      </div>

    </div>
    <div id="signed-out" class="signed-out">
      <a href="" class="sign-in">Sign In</a>
      |
      <a hef="" class="register">Register</a>
    </div>
  </div>
  
  <div class="clear"></div>
  

<!--nfl:mbox name="headerScoresStatsMbox"-->
  
  <div class="main-nav">
    <div class="top-inner-shadow"></div>
    <ul class="top-nav-items">

      <!-- Begin Fantasy -->
      <li class="fantasy b-nav-group" id="b-nav-group-fantasy">
        <div class="top-label">
          <a href="http://www.nfl.com/fantasyfootball" class="top-nav fantasy">
            Fantasy Football
            <div class="icon-container">
                <i class="icon"></i>
                <i class="top-nav-down-arrow"></i>
            </div>
          </a>
        </div>
        <div id="header-nav-fantasy" class="nav-place-holder"></div>
      </li>
      <!-- End Fantasy -->

      <!-- Begin News -->
      <li class="news b-nav-group" id="b-nav-group-news">
        <div class="top-label">
          <a href="http://www.nfl.com/news" class="top-nav news">
            News<span class="nav-and-media-text"> &amp; Media</span>
            <div class="icon-container">
                <i class="icon"></i>
                <i class="top-nav-down-arrow"></i>
            </div>
          </a>
        </div>
        <div id="header-nav-news" class="nav-place-holder"></div>
      </li>
      <!-- End News -->

      <!-- Begin Video -->
      <li class="video b-nav-group" id="b-nav-group-video">
        <div class="top-label">
          <a href="http://www.nfl.com/videos" class="top-nav video">
            Video
            <div class="icon-container">
                <i class="icon"></i>
                <i class="top-nav-down-arrow"></i>
            </div>
          </a>
        </div>
        <div id="header-nav-video" class="nav-place-holder"></div>
      </li>
      <!-- End Video -->
      
      <!-- Begin Scores -->
      <li class="scores-single b-nav-group" id="b-nav-group-scores-single">
        <div class="top-label">
          <a href="http://www.nfl.com/scores" class="top-nav scores-single">
            Scores
            <div class="icon-container">
                <i class="icon"></i>
            </div>
          </a>
        </div>
      </li>
      <!-- End Scores -->

      <!-- Begin Schedules -->
      <li class="header-item-schedules b-nav-group" id="b-nav-group-schedules" style="margin: 0!important; position: inherit">
        <div class="top-label">
          <a href="http://www.nfl.com/schedules/2013/POST" class="top-nav header-link-schedules" style="margin: 0!important">
            Schedules
            <div class="icon-container">
              <i class="icon"></i>
              <i class="top-nav-down-arrow"></i>
            </div>
          </a>
        </div>
        <div id="header-nav-schedules" class="nav-place-holder"></div>
          <script>
          window.nfl.navABType = 'combined';
          </script>
      </li>
      <!-- End Schedule -->

      <!-- Begin Standings -->
      <li class="standings b-nav-group" id="b-nav-group-standings">
        <div class="top-label">
          <a href="http://www.nfl.com/standings" class="top-nav standings">
            Standings
            <div class="icon-container">
              <i class="icon"></i>
            </div>
          </a>
        </div>
      </li>
      <!-- End Standings -->

      <!-- Begin Stats -->
      <li class="stats b-nav-group" id="b-nav-group-stats">
        <div class="top-label">
          <a href="http://www.nfl.com/stats" class="top-nav stats">
            Stats
            <div class="icon-container">
                <i class="icon"></i>
                <i class="top-nav-down-arrow"></i>
            </div>
          </a>
        </div>
        <div id="header-nav-stats" class="nav-place-holder"></div>
      </li>
      <!-- End Stats -->
   

      <!-- Begin GamePass -->
      <li class="game-pass b-nav-group" id="b-nav-group-watch-games">
        <div class="top-label">
          <a href="http://subscriptions.nfl.com/nflsubs?icampaign=Prod_GP_Nav&cvsorc=Homepage.GR.GP_Nav" class="top-nav game-pass">
              Watch NFL Games Live
            <div class="icon-container">
                <i class="icon"></i>
                <i class="top-nav-down-arrow"></i>
            </div>
          </a>
        </div>
        <div id="header-nav-gamepass" class="nav-place-holder"></div>
      </li>
      <!-- End GamePass -->

      <!-- Begin Tickets -->
      <li class="tickets b-nav-group" id="b-nav-group-tickets">
        <div class="top-label">
          <a href="http://www.nfl.com/tickets" class="top-nav tickets">
            Tickets
            <div class="icon-container">
                <i class="icon"></i>
                <i class="top-nav-down-arrow"></i>
            </div>
          </a>
        </div>
        <div id="header-nav-tickets" class="nav-place-holder"></div>
      </li>
      <!-- End Tickets -->

      <!-- Begin Shop -->
      <li class="shop b-nav-group" id="b-nav-group-shop">
        <div class="top-label">
          <a href="http://www.nflshop.com/source/bm-nflcom-Header-Shop-Tab" class="top-nav shop" target="_blank">
            Shop
            <div class="icon-container">
                <i class="icon"></i>
                <i class="top-nav-down-arrow"></i>
            </div>
          </a>
        </div>
        <div id="header-nav-shop" class="nav-place-holder"></div>
      </li>
      <!-- End Shop -->
      <!-- Begin Fans -->
      <li class="fans b-nav-group" id="b-nav-group-fans" style="display: none">
        <div class="top-label">
          <a href="http://www.nfl.com/fans" class="top-nav fans">
            Fans
            <div class="icon-container">
                <i class="icon"></i>
                <i class="top-nav-down-arrow"></i>                
            </div>  
          </a>
        </div>
        <div id="header-nav-fans" class="nav-place-holder"></div>  
      </li>
      <!-- End Fans -->

    </ul>
    <div class="clear"></div>
  </div>
<!--/nfl:mbox-->


  <!-- Faux 3d Strip -->
  <div class="faux-3d-strip">
    <div class="left-wing"></div>
    <div class="long-strip"></div>
    <div class="right-wing"></div>
  </div>
  
  <!-- Secondary Navigation -->
  <div class="secondary-nav">
    <div class="announcement b-nav-group" id="b-nav-group-announcement">
      <div id="header-nav-networkschedule" class="nav-place-holder"></div>
    </div>
    <ul class="secondary-nav-items secondar-nav-hide">

      <li class="b-nav-group" id="b-nav-group-evolution">
        <div class="top-label"><a href='http://www.nflevolution.com/' target="_blank" style="color: white">health & safety</a></div>
      </li>
         
      <li class="b-nav-group" id="b-nav-group-espanol">
        <div id="header-nav-espanol" class="nav-place-holder"></div>
        <div class="top-label">En Espa&ntilde;ol</div>
      </li>
     
      <li class="b-nav-group" id="b-nav-group-mobile">
        <div id="header-nav-mobile" class="nav-place-holder"></div>
        <div class="top-label">Mobile</div>
      </li>

      <li class="b-nav-group" id="b-nav-group-network">
        <div id="header-nav-network" class="nav-place-holder"></div>
        <div class="top-label">NFL Network</div>
      </li>
    </ul>
  </div>
<!-- End Header 2012  -->
<!--script>
  nfl.use('node', function (Y) {
    Y.one('#header-2012').delegate("click", (function(e) {
      
      var linkNode, linkText, linkValue, navGroupId, s_analytics, _ref2;

      linkNode = e.currentTarget;
      linkNode.set("hideFocus", true);

      navGroupId = (_ref2 = linkNode.ancestor(".b-nav-group")) != null ? _ref2.getAttribute("id") : void 0;
      if (navGroupId) {
        linkText = linkNode.get("text").toLowerCase().replace(/[\W\s]/g, "");
        if (linkText === "") {
          linkText = linkNode.getAttribute('data-tracking-text');
        }
        linkValue = "header-" + navGroupId.replace("b-nav-group-", "") + "-" + linkText + "-scores-stats-" + window.nfl.navABType;
        s_analytics = s_gi(s_account);
        s_analytics.tl(this, 'o', linkText, {
          linkTrackVars: "events,eVar12",
          linkTrackEvents: "event50",
          events: "event50",
          eVar12: linkValue
        });
      }
    }), "a");
  });
</script-->
			</div>
			<script type="text/javascript" charset="utf-8">
				nfl.Y.NFL.LoadHeader2012({
					loadBaseCSS : false
				});
			</script>

			
			
				<div id="hd-scorestrip">
					<div id="hdscorestripContainer"></div>
					<script type="text/javascript">
						nfl.Y.use('scorestrip-factory','node', function(Y) {
							nfl.ss = new Y.ScoreStrip({
								render: "#hdscorestripContainer"
							});
						});
					</script>
				</div>
			

		</div>

		
		
			<div id="page-top-ad">
			<!-- bannerAdType: "728x90" -->
				
					
				 	
				 	
				 	
				 	  

		<div class="adcontainer" id="ad1393732110214top" style="width:728px;height:90px;">
			<noscript>
				<a href="http://ad.doubleclick.net/jump/nfl.standings/landing;s1=landing;slot=top;url=landing;nfl=ad;!category=;kw=;tile={tile};test=;sz=728x90;{aamnfl};u={aam_did}{dcopt}" target="_blank">
					<img class="adImg" src="http://ad.doubleclick.net/ad/nfl.standings/landing;s1=landing;slot=top;url=landing;nfl=ad;!category=;kw=;tile={tile};test=;sz=728x90;{aamnfl};u={aam_did}{dcopt}" width="728" height="90" border="0" alt=""/>
				</a>
			</noscript>
		</div>
		
		
			
				
				<script>
nfl.use("ads-v2", function (Y) {
	var Ads = Y.NFL.Ads,
		Ad = new Ads.Ad({
			id: 'ad1393732110214top',
			type: 'adi',
			path: 'http://ad.doubleclick.net/adi/nfl.standings/landing;s1=landing;slot=top;url=landing;nfl=ad;!category=;kw=;tile={tile};test=;sz=728x90;{aamnfl};u={aam_did}{dcopt}',
			width: 728,
			height: 90,
			
			render: "#ad1393732110214top"
		});
	
	
		
});
				</script>
			
			
		
				 	
				
			</div>
		
		
		<div id="doc">
			<div id="doc-wrap">
				<!-- BEGIN DECORATOR yui/default -->
			
			
				<div id="event-header">
</div>
			
			<div id="main-content" class="content-div default">
				<div class="c">
					
					<!-- BEGIN PAGE standings/standings -->

	
	
	

	
	



	
	
		<div class="article-decorator">
			
				<h1>
					
					 	Standings
						
					
				</h1>
			
			
			
				<div class="visual-treatment" style="background-image:url(http://i.nflcdn.com/static/site/5.22/img/subheaders/standings.png) !important;"></div>
				<div class="content-link">
					
				</div>
				<div class="sponsor-link">
					
				</div>
			
		</div>
		
	



<div class="grid">
	<div class="col span-11">
 		<input type='hidden' value="Overall" id="split-select-val" />
		<input type='hidden' value="league" id="category-select-val"/>
		<input type='hidden' value="2012-REG" id="season-select-val"/>
		<form method="get" action="/standings">
			
			<ol id="split-selects-form">
				<li>
					Sort By<select name="category" id="categoryselect"> 
			    		<option value="league">League</option>
			    		<option value="conf" id="conferenceOption">Conference</option>
					    <option value="div" id="divisionOption">Division</option>
					</select>
				</li>
				<li>
					Year<select name="season" id="seasonselect" value="">
					
						<option value="2013-REG">
							2013 Regular Season</option>
					
						<option value="2013-PRE">
							2013 Preseason</option>
					
						<option value="2012-REG">
							2012 Regular Season</option>
					
						<option value="2012-PRE">
							2012 Preseason</option>
					
						<option value="2011-REG">
							2011 Regular Season</option>
					
						<option value="2011-PRE">
							2011 Preseason</option>
					
						<option value="2010-REG">
							2010 Regular Season</option>
					
						<option value="2010-PRE">
							2010 Preseason</option>
					
						<option value="2009-REG">
							2009 Regular Season</option>
					
						<option value="2009-PRE">
							2009 Preseason</option>
					
						<option value="2008-REG">
							2008 Regular Season</option>
					
						<option value="2008-PRE">
							2008 Preseason</option>
					
						<option value="2007-REG">
							2007 Regular Season</option>
					
						<option value="2007-PRE">
							2007 Preseason</option>
					
						<option value="2006-REG">
							2006 Regular Season</option>
					
						<option value="2006-PRE">
							2006 Preseason</option>
					
						<option value="2005-REG">
							2005 Regular Season</option>
					
						<option value="2005-PRE">
							2005 Preseason</option>
					
						<option value="2004-REG">
							2004 Regular Season</option>
					
						<option value="2004-PRE">
							2004 Preseason</option>
					
						<option value="2003-REG">
							2003 Regular Season</option>
					
						<option value="2003-PRE">
							2003 Preseason</option>
					
						<option value="2002-REG">
							2002 Regular Season</option>
					
						<option value="2002-PRE">
							2002 Preseason</option>
					
						<option value="2001-REG">
							2001 Regular Season</option>
					
						<option value="2001-PRE">
							2001 Preseason</option>
					
						<option value="2000-REG">
							2000 Regular Season</option>
					
						<option value="2000-PRE">
							2000 Preseason</option>
					
						<option value="1999-REG">
							1999 Regular Season</option>
					
						<option value="1999-PRE">
							1999 Preseason</option>
					
						<option value="1998-REG">
							1998 Regular Season</option>
					
						<option value="1998-PRE">
							1998 Preseason</option>
					
						<option value="1997-REG">
							1997 Regular Season</option>
					
						<option value="1997-PRE">
							1997 Preseason</option>
					
						<option value="1996-REG">
							1996 Regular Season</option>
					
						<option value="1996-PRE">
							1996 Preseason</option>
					
						<option value="1995-REG">
							1995 Regular Season</option>
					
						<option value="1995-PRE">
							1995 Preseason</option>
					
						<option value="1994-REG">
							1994 Regular Season</option>
					
						<option value="1994-PRE">
							1994 Preseason</option>
					
						<option value="1993-REG">
							1993 Regular Season</option>
					
						<option value="1993-PRE">
							1993 Preseason</option>
					
						<option value="1992-REG">
							1992 Regular Season</option>
					
						<option value="1992-PRE">
							1992 Preseason</option>
					
						<option value="1991-REG">
							1991 Regular Season</option>
					
						<option value="1991-PRE">
							1991 Preseason</option>
					
						<option value="1990-REG">
							1990 Regular Season</option>
					
						<option value="1990-PRE">
							1990 Preseason</option>
					
						<option value="1989-REG">
							1989 Regular Season</option>
					
						<option value="1988-REG">
							1988 Regular Season</option>
					
						<option value="1987-REG">
							1987 Regular Season</option>
					
						<option value="1986-REG">
							1986 Regular Season</option>
					
						<option value="1985-REG">
							1985 Regular Season</option>
					
						<option value="1984-REG">
							1984 Regular Season</option>
					
						<option value="1983-REG">
							1983 Regular Season</option>
					
						<option value="1982-REG">
							1982 Regular Season</option>
					
						<option value="1981-REG">
							1981 Regular Season</option>
					
						<option value="1980-REG">
							1980 Regular Season</option>
					
						<option value="1979-REG">
							1979 Regular Season</option>
					
						<option value="1978-REG">
							1978 Regular Season</option>
					
						<option value="1977-REG">
							1977 Regular Season</option>
					
						<option value="1976-REG">
							1976 Regular Season</option>
					
						<option value="1975-REG">
							1975 Regular Season</option>
					
						<option value="1974-REG">
							1974 Regular Season</option>
					
						<option value="1973-REG">
							1973 Regular Season</option>
					
						<option value="1972-REG">
							1972 Regular Season</option>
					
						<option value="1971-REG">
							1971 Regular Season</option>
					
						<option value="1971-PRE">
							1971 Preseason</option>
					
						<option value="1970-REG">
							1970 Regular Season</option>
					
						<option value="1970-PRE">
							1970 Preseason</option>
					
						<option value="1969-REG">
							1969 Regular Season</option>
					
						<option value="1969-PRE">
							1969 Preseason</option>
					
						<option value="1968-REG">
							1968 Regular Season</option>
					
						<option value="1968-PRE">
							1968 Preseason</option>
					
						<option value="1967-REG">
							1967 Regular Season</option>
					
						<option value="1967-PRE">
							1967 Preseason</option>
					
						<option value="1966-REG">
							1966 Regular Season</option>
					
						<option value="1966-PRE">
							1966 Preseason</option>
					
						<option value="1965-REG">
							1965 Regular Season</option>
					
						<option value="1965-PRE">
							1965 Preseason</option>
					
						<option value="1964-REG">
							1964 Regular Season</option>
					
						<option value="1964-PRE">
							1964 Preseason</option>
					
						<option value="1963-REG">
							1963 Regular Season</option>
					
						<option value="1963-PRE">
							1963 Preseason</option>
					
						<option value="1962-REG">
							1962 Regular Season</option>
					
						<option value="1962-PRE">
							1962 Preseason</option>
					
						<option value="1961-REG">
							1961 Regular Season</option>
					
						<option value="1961-PRE">
							1961 Preseason</option>
					
						<option value="1960-REG">
							1960 Regular Season</option>
					
						<option value="1960-PRE">
							1960 Preseason</option>
					
						<option value="1959-REG">
							1959 Regular Season</option>
					
						<option value="1959-PRE">
							1959 Preseason</option>
					
						<option value="1958-REG">
							1958 Regular Season</option>
					
						<option value="1958-PRE">
							1958 Preseason</option>
					
						<option value="1957-REG">
							1957 Regular Season</option>
					
						<option value="1957-PRE">
							1957 Preseason</option>
					
						<option value="1956-REG">
							1956 Regular Season</option>
					
						<option value="1956-PRE">
							1956 Preseason</option>
					
						<option value="1955-REG">
							1955 Regular Season</option>
					
						<option value="1955-PRE">
							1955 Preseason</option>
					
						<option value="1954-REG">
							1954 Regular Season</option>
					
						<option value="1954-PRE">
							1954 Preseason</option>
					
						<option value="1953-REG">
							1953 Regular Season</option>
					
						<option value="1953-PRE">
							1953 Preseason</option>
					
						<option value="1952-REG">
							1952 Regular Season</option>
					
						<option value="1952-PRE">
							1952 Preseason</option>
					
						<option value="1951-REG">
							1951 Regular Season</option>
					
						<option value="1951-PRE">
							1951 Preseason</option>
					
						<option value="1950-REG">
							1950 Regular Season</option>
					
						<option value="1950-PRE">
							1950 Preseason</option>
					
						<option value="1949-REG">
							1949 Regular Season</option>
					
						<option value="1949-PRE">
							1949 Preseason</option>
					
						<option value="1948-REG">
							1948 Regular Season</option>
					
						<option value="1948-PRE">
							1948 Preseason</option>
					
						<option value="1947-REG">
							1947 Regular Season</option>
					
						<option value="1947-PRE">
							1947 Preseason</option>
					
						<option value="1946-REG">
							1946 Regular Season</option>
					
						<option value="1946-PRE">
							1946 Preseason</option>
					
						<option value="1945-REG">
							1945 Regular Season</option>
					
						<option value="1945-PRE">
							1945 Preseason</option>
					
						<option value="1944-REG">
							1944 Regular Season</option>
					
						<option value="1944-PRE">
							1944 Preseason</option>
					
						<option value="1943-REG">
							1943 Regular Season</option>
					
						<option value="1943-PRE">
							1943 Preseason</option>
					
						<option value="1942-REG">
							1942 Regular Season</option>
					
						<option value="1942-PRE">
							1942 Preseason</option>
					
						<option value="1941-REG">
							1941 Regular Season</option>
					
						<option value="1941-PRE">
							1941 Preseason</option>
					
						<option value="1940-REG">
							1940 Regular Season</option>
					
						<option value="1940-PRE">
							1940 Preseason</option>
					
						<option value="1939-REG">
							1939 Regular Season</option>
					
						<option value="1939-PRE">
							1939 Preseason</option>
					
						<option value="1938-REG">
							1938 Regular Season</option>
					
						<option value="1938-PRE">
							1938 Preseason</option>
					
						<option value="1937-REG">
							1937 Regular Season</option>
					
						<option value="1937-PRE">
							1937 Preseason</option>
					
						<option value="1936-REG">
							1936 Regular Season</option>
					
						<option value="1936-PRE">
							1936 Preseason</option>
					
						<option value="1935-REG">
							1935 Regular Season</option>
					
						<option value="1935-PRE">
							1935 Preseason</option>
					
						<option value="1934-REG">
							1934 Regular Season</option>
					
						<option value="1934-PRE">
							1934 Preseason</option>
					
						<option value="1933-REG">
							1933 Regular Season</option>
					
						<option value="1933-PRE">
							1933 Preseason</option>
					
						<option value="1932-REG">
							1932 Regular Season</option>
					
						<option value="1932-PRE">
							1932 Preseason</option>
					
						<option value="1931-REG">
							1931 Regular Season</option>
					
						<option value="1931-PRE">
							1931 Preseason</option>
					
						<option value="1930-REG">
							1930 Regular Season</option>
					
						<option value="1930-PRE">
							1930 Preseason</option>
					
						<option value="1929-REG">
							1929 Regular Season</option>
					
						<option value="1929-PRE">
							1929 Preseason</option>
					
						<option value="1928-REG">
							1928 Regular Season</option>
					
						<option value="1928-PRE">
							1928 Preseason</option>
					
						<option value="1927-REG">
							1927 Regular Season</option>
					
						<option value="1927-PRE">
							1927 Preseason</option>
					
						<option value="1926-REG">
							1926 Regular Season</option>
					
						<option value="1926-PRE">
							1926 Preseason</option>
					
						<option value="1925-REG">
							1925 Regular Season</option>
					
						<option value="1925-PRE">
							1925 Preseason</option>
					
						<option value="1924-REG">
							1924 Regular Season</option>
					
						<option value="1924-PRE">
							1924 Preseason</option>
					
						<option value="1923-REG">
							1923 Regular Season</option>
					
						<option value="1923-PRE">
							1923 Preseason</option>
					
						<option value="1922-REG">
							1922 Regular Season</option>
					
						<option value="1922-PRE">
							1922 Preseason</option>
					
						<option value="1921-REG">
							1921 Regular Season</option>
					
						<option value="1921-PRE">
							1921 Preseason</option>
					
						<option value="1920-REG">
							1920 Regular Season</option>
					
						<option value="1920-PRE">
							1920 Preseason</option>
					 
		    	</select>
				</li>
				<li>
					Split<select name="split" id="splitselect" style="width:100px" value="Overall">
						
							<option value="Overall">Overall</option>
						
							<option value="Home">Home</option>
						
							<option value="Road">Road</option>
						
							<option value="Division">Division</option>
						
							<option value="AFC">AFC</option>
						
							<option value="NFC">NFC</option>
						
							<option value="Grass">Grass</option>
						
							<option value="Turf">Turf</option>
						
							<option value="Indoors">Indoors</option>
						
							<option value="Outdoors">Outdoors</option>
						
							<option value="Overtime">Overtime</option>
						 
			    	</select><input type="submit" value="Go"/> <a href="/standings/tiebreakingprocedures">Tie breaking procedures</a>
				</li>
			</ol>
		</form>
		
		
			
				
				
				
					
				
				
			
		
		
			
		
								
		
		<table width="100%" border="0" cellspacing="0" cellpadding="0" class="data-table1" summary="This table summarizes the NFL standings.">
		
		
			
		
				
				
		
		
			
			
				
				
					
					
					
						
					
				
				<tr class="thd1 defaultConf">
					<td colspan="20">
						
							
							
								NFL - 2012 Regular Season
							
						
					</td>
				</tr>
				<tr class="thd2" align="right">
					
					<td align="left">NFL Team</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=CONFERENCE_ABBR&order=desc&colSel=0">Conf</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=DIVISION_ABBR&order=desc&colSel=1">Div</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=OVERALL_WINS&order=desc&colSel=2">W</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=OVERALL_LOSSES&order=desc&colSel=3">L</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=OVERALL_TIES&order=desc&colSel=4">T</a>
							
						
					</td>
					
					<td>
						
							
								
								
									<img src="http://i.nflcdn.com/static/site/5.22/img/red_arrow_down.gif" style="display:inline"/>
								
							
								
						
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=OVERALL_WIN_PCT&order=asc&colSel=5">Pct</a>
							
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=OVERALL_PTS_FOR&order=desc&colSel=6">PF</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=OVERALL_PTS_AGAINST&order=desc&colSel=7">PA</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=OVERALL_NET_PTS&order=desc&colSel=8">Net Pts</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=TOUCHDOWNS&order=desc&colSel=9">TD</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=HOME_WIN_PCT&order=desc&colSel=10">Home</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=ROAD_WIN_PCT&order=desc&colSel=11">Road</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=DIVISION_WIN_PCT&order=desc&colSel=12">Div</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=DIVISION_WIN_PCT&order=desc&colSel=13">Pct</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=CONFERENCE_WIN_PCT&order=desc&colSel=14">Conf</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=CONFERENCE_WIN_PCT&order=desc&colSel=15">Pct</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=NON_CONFERENCE_WIN_PCT&order=desc&colSel=16">Non-Conf</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=STREAK_SORT&order=desc&colSel=17">Streak</a>
							
						
					</td>
					
					<td>
								
						
							
							
								<a href="/standings?category=league&season=2012-REG&split=Overall&sort=LAST_5_WIN_PCT&order=desc&colSel=18">Last 5</a>
							
						
					</td>
					
				</tr>		
			
		
		
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						*- 
						<a href="/teams/profile?team=ATL">
						Atlanta Falcons
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCS</td>
							
						
					
					
						
							
							
								<td>13</td>
							
						
					
					
						
							
							
								<td>3</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.813</td>
							
							
						
					
					
						
							
							
								<td>419</td>
							
						
					
					
						
							
							
								<td>299</td>
							
						
					
					
						
							
							
								<td>120</td>
							
						
					
					
						
							
							
								<td>46</td>
							
						
					
					
						
							
							
								<td>7-1</td>
							
						
					
					
						
							
							
								<td>6-2</td>
							
						
					
					
						
							
							
								<td>3-3</td>
							
						
					
					
						
							
							
								<td>.500</td>
							
						
					
					
						
							
							
								<td>9-3</td>
							
						
					
					
						
							
							
								<td>.750</td>
							
						
					
					
						
							
							
								<td>4-0</td>
							
						
					
					
						
							
							
								<td>1L</td>
							
						
					
					
						
							
							
								<td>3-2</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						*- 
						<a href="/teams/profile?team=DEN">
						Denver Broncos
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACW</td>
							
						
					
					
						
							
							
								<td>13</td>
							
						
					
					
						
							
							
								<td>3</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.813</td>
							
							
						
					
					
						
							
							
								<td>481</td>
							
						
					
					
						
							
							
								<td>289</td>
							
						
					
					
						
							
							
								<td>192</td>
							
						
					
					
						
							
							
								<td>57</td>
							
						
					
					
						
							
							
								<td>7-1</td>
							
						
					
					
						
							
							
								<td>6-2</td>
							
						
					
					
						
							
							
								<td>6-0</td>
							
						
					
					
						
							
							
								<td>1.000</td>
							
						
					
					
						
							
							
								<td>10-2</td>
							
						
					
					
						
							
							
								<td>.833</td>
							
						
					
					
						
							
							
								<td>3-1</td>
							
						
					
					
						
							
							
								<td>11W</td>
							
						
					
					
						
							
							
								<td>5-0</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						z- 
						<a href="/teams/profile?team=HOU">
						Houston Texans
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACS</td>
							
						
					
					
						
							
							
								<td>12</td>
							
						
					
					
						
							
							
								<td>4</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.750</td>
							
							
						
					
					
						
							
							
								<td>416</td>
							
						
					
					
						
							
							
								<td>331</td>
							
						
					
					
						
							
							
								<td>85</td>
							
						
					
					
						
							
							
								<td>46</td>
							
						
					
					
						
							
							
								<td>6-2</td>
							
						
					
					
						
							
							
								<td>6-2</td>
							
						
					
					
						
							
							
								<td>5-1</td>
							
						
					
					
						
							
							
								<td>.833</td>
							
						
					
					
						
							
							
								<td>10-2</td>
							
						
					
					
						
							
							
								<td>.833</td>
							
						
					
					
						
							
							
								<td>2-2</td>
							
						
					
					
						
							
							
								<td>2L</td>
							
						
					
					
						
							
							
								<td>2-3</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						z- 
						<a href="/teams/profile?team=NE">
						New England Patriots
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACE</td>
							
						
					
					
						
							
							
								<td>12</td>
							
						
					
					
						
							
							
								<td>4</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.750</td>
							
							
						
					
					
						
							
							
								<td>557</td>
							
						
					
					
						
							
							
								<td>331</td>
							
						
					
					
						
							
							
								<td>226</td>
							
						
					
					
						
							
							
								<td>67</td>
							
						
					
					
						
							
							
								<td>6-2</td>
							
						
					
					
						
							
							
								<td>6-2</td>
							
						
					
					
						
							
							
								<td>6-0</td>
							
						
					
					
						
							
							
								<td>1.000</td>
							
						
					
					
						
							
							
								<td>11-1</td>
							
						
					
					
						
							
							
								<td>.917</td>
							
						
					
					
						
							
							
								<td>1-3</td>
							
						
					
					
						
							
							
								<td>2W</td>
							
						
					
					
						
							
							
								<td>4-1</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						z- 
						<a href="/teams/profile?team=SF">
						San Francisco 49ers
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCW</td>
							
						
					
					
						
							
							
								<td>11</td>
							
						
					
					
						
							
							
								<td>4</td>
							
						
					
					
						
							
							
								<td>1</td>
							
						
					
					
						
							
								<td class="sorted">.719</td>
							
							
						
					
					
						
							
							
								<td>397</td>
							
						
					
					
						
							
							
								<td>273</td>
							
						
					
					
						
							
							
								<td>124</td>
							
						
					
					
						
							
							
								<td>44</td>
							
						
					
					
						
							
							
								<td>6-1-1</td>
							
						
					
					
						
							
							
								<td>5-3</td>
							
						
					
					
						
							
							
								<td>3-2-1</td>
							
						
					
					
						
							
							
								<td>.583</td>
							
						
					
					
						
							
							
								<td>7-4-1</td>
							
						
					
					
						
							
							
								<td>.625</td>
							
						
					
					
						
							
							
								<td>4-0</td>
							
						
					
					
						
							
							
								<td>1W</td>
							
						
					
					
						
							
							
								<td>3-2</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						z- 
						<a href="/teams/profile?team=GB">
						Green Bay Packers
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCN</td>
							
						
					
					
						
							
							
								<td>11</td>
							
						
					
					
						
							
							
								<td>5</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.688</td>
							
							
						
					
					
						
							
							
								<td>433</td>
							
						
					
					
						
							
							
								<td>336</td>
							
						
					
					
						
							
							
								<td>97</td>
							
						
					
					
						
							
							
								<td>53</td>
							
						
					
					
						
							
							
								<td>7-1</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>5-1</td>
							
						
					
					
						
							
							
								<td>.833</td>
							
						
					
					
						
							
							
								<td>8-4</td>
							
						
					
					
						
							
							
								<td>.667</td>
							
						
					
					
						
							
							
								<td>3-1</td>
							
						
					
					
						
							
							
								<td>1L</td>
							
						
					
					
						
							
							
								<td>4-1</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						y- 
						<a href="/teams/profile?team=IND">
						Indianapolis Colts
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACS</td>
							
						
					
					
						
							
							
								<td>11</td>
							
						
					
					
						
							
							
								<td>5</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.688</td>
							
							
						
					
					
						
							
							
								<td>357</td>
							
						
					
					
						
							
							
								<td>387</td>
							
						
					
					
						
							
							
								<td>-30</td>
							
						
					
					
						
							
							
								<td>40</td>
							
						
					
					
						
							
							
								<td>7-1</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>4-2</td>
							
						
					
					
						
							
							
								<td>.667</td>
							
						
					
					
						
							
							
								<td>8-4</td>
							
						
					
					
						
							
							
								<td>.667</td>
							
						
					
					
						
							
							
								<td>3-1</td>
							
						
					
					
						
							
							
								<td>2W</td>
							
						
					
					
						
							
							
								<td>4-1</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						y- 
						<a href="/teams/profile?team=SEA">
						Seattle Seahawks
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCW</td>
							
						
					
					
						
							
							
								<td>11</td>
							
						
					
					
						
							
							
								<td>5</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.688</td>
							
							
						
					
					
						
							
							
								<td>412</td>
							
						
					
					
						
							
							
								<td>245</td>
							
						
					
					
						
							
							
								<td>167</td>
							
						
					
					
						
							
							
								<td>49</td>
							
						
					
					
						
							
							
								<td>8-0</td>
							
						
					
					
						
							
							
								<td>3-5</td>
							
						
					
					
						
							
							
								<td>3-3</td>
							
						
					
					
						
							
							
								<td>.500</td>
							
						
					
					
						
							
							
								<td>8-4</td>
							
						
					
					
						
							
							
								<td>.667</td>
							
						
					
					
						
							
							
								<td>3-1</td>
							
						
					
					
						
							
							
								<td>5W</td>
							
						
					
					
						
							
							
								<td>5-0</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						z- 
						<a href="/teams/profile?team=BAL">
						Baltimore Ravens
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACN</td>
							
						
					
					
						
							
							
								<td>10</td>
							
						
					
					
						
							
							
								<td>6</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.625</td>
							
							
						
					
					
						
							
							
								<td>398</td>
							
						
					
					
						
							
							
								<td>344</td>
							
						
					
					
						
							
							
								<td>54</td>
							
						
					
					
						
							
							
								<td>44</td>
							
						
					
					
						
							
							
								<td>6-2</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>4-2</td>
							
						
					
					
						
							
							
								<td>.667</td>
							
						
					
					
						
							
							
								<td>8-4</td>
							
						
					
					
						
							
							
								<td>.667</td>
							
						
					
					
						
							
							
								<td>2-2</td>
							
						
					
					
						
							
							
								<td>1L</td>
							
						
					
					
						
							
							
								<td>1-4</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=CHI">
						Chicago Bears
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCN</td>
							
						
					
					
						
							
							
								<td>10</td>
							
						
					
					
						
							
							
								<td>6</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.625</td>
							
							
						
					
					
						
							
							
								<td>375</td>
							
						
					
					
						
							
							
								<td>277</td>
							
						
					
					
						
							
							
								<td>98</td>
							
						
					
					
						
							
							
								<td>42</td>
							
						
					
					
						
							
							
								<td>5-3</td>
							
						
					
					
						
							
							
								<td>5-3</td>
							
						
					
					
						
							
							
								<td>3-3</td>
							
						
					
					
						
							
							
								<td>.500</td>
							
						
					
					
						
							
							
								<td>7-5</td>
							
						
					
					
						
							
							
								<td>.583</td>
							
						
					
					
						
							
							
								<td>3-1</td>
							
						
					
					
						
							
							
								<td>2W</td>
							
						
					
					
						
							
							
								<td>2-3</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						y- 
						<a href="/teams/profile?team=CIN">
						Cincinnati Bengals
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACN</td>
							
						
					
					
						
							
							
								<td>10</td>
							
						
					
					
						
							
							
								<td>6</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.625</td>
							
							
						
					
					
						
							
							
								<td>391</td>
							
						
					
					
						
							
							
								<td>320</td>
							
						
					
					
						
							
							
								<td>71</td>
							
						
					
					
						
							
							
								<td>43</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>6-2</td>
							
						
					
					
						
							
							
								<td>3-3</td>
							
						
					
					
						
							
							
								<td>.500</td>
							
						
					
					
						
							
							
								<td>7-5</td>
							
						
					
					
						
							
							
								<td>.583</td>
							
						
					
					
						
							
							
								<td>3-1</td>
							
						
					
					
						
							
							
								<td>3W</td>
							
						
					
					
						
							
							
								<td>4-1</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						y- 
						<a href="/teams/profile?team=MIN">
						Minnesota Vikings
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCN</td>
							
						
					
					
						
							
							
								<td>10</td>
							
						
					
					
						
							
							
								<td>6</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.625</td>
							
							
						
					
					
						
							
							
								<td>379</td>
							
						
					
					
						
							
							
								<td>348</td>
							
						
					
					
						
							
							
								<td>31</td>
							
						
					
					
						
							
							
								<td>39</td>
							
						
					
					
						
							
							
								<td>7-1</td>
							
						
					
					
						
							
							
								<td>3-5</td>
							
						
					
					
						
							
							
								<td>4-2</td>
							
						
					
					
						
							
							
								<td>.667</td>
							
						
					
					
						
							
							
								<td>7-5</td>
							
						
					
					
						
							
							
								<td>.583</td>
							
						
					
					
						
							
							
								<td>3-1</td>
							
						
					
					
						
							
							
								<td>4W</td>
							
						
					
					
						
							
							
								<td>4-1</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						z- 
						<a href="/teams/profile?team=WAS">
						Washington Redskins
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCE</td>
							
						
					
					
						
							
							
								<td>10</td>
							
						
					
					
						
							
							
								<td>6</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.625</td>
							
							
						
					
					
						
							
							
								<td>436</td>
							
						
					
					
						
							
							
								<td>388</td>
							
						
					
					
						
							
							
								<td>48</td>
							
						
					
					
						
							
							
								<td>52</td>
							
						
					
					
						
							
							
								<td>5-3</td>
							
						
					
					
						
							
							
								<td>5-3</td>
							
						
					
					
						
							
							
								<td>5-1</td>
							
						
					
					
						
							
							
								<td>.833</td>
							
						
					
					
						
							
							
								<td>8-4</td>
							
						
					
					
						
							
							
								<td>.667</td>
							
						
					
					
						
							
							
								<td>2-2</td>
							
						
					
					
						
							
							
								<td>7W</td>
							
						
					
					
						
							
							
								<td>5-0</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=NYG">
						New York Giants
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCE</td>
							
						
					
					
						
							
							
								<td>9</td>
							
						
					
					
						
							
							
								<td>7</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.563</td>
							
							
						
					
					
						
							
							
								<td>429</td>
							
						
					
					
						
							
							
								<td>344</td>
							
						
					
					
						
							
							
								<td>85</td>
							
						
					
					
						
							
							
								<td>47</td>
							
						
					
					
						
							
							
								<td>6-2</td>
							
						
					
					
						
							
							
								<td>3-5</td>
							
						
					
					
						
							
							
								<td>3-3</td>
							
						
					
					
						
							
							
								<td>.500</td>
							
						
					
					
						
							
							
								<td>8-4</td>
							
						
					
					
						
							
							
								<td>.667</td>
							
						
					
					
						
							
							
								<td>1-3</td>
							
						
					
					
						
							
							
								<td>1W</td>
							
						
					
					
						
							
							
								<td>2-3</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=DAL">
						Dallas Cowboys
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCE</td>
							
						
					
					
						
							
							
								<td>8</td>
							
						
					
					
						
							
							
								<td>8</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.500</td>
							
							
						
					
					
						
							
							
								<td>376</td>
							
						
					
					
						
							
							
								<td>400</td>
							
						
					
					
						
							
							
								<td>-24</td>
							
						
					
					
						
							
							
								<td>41</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>3-3</td>
							
						
					
					
						
							
							
								<td>.500</td>
							
						
					
					
						
							
							
								<td>5-7</td>
							
						
					
					
						
							
							
								<td>.417</td>
							
						
					
					
						
							
							
								<td>3-1</td>
							
						
					
					
						
							
							
								<td>2L</td>
							
						
					
					
						
							
							
								<td>3-2</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=PIT">
						Pittsburgh Steelers
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACN</td>
							
						
					
					
						
							
							
								<td>8</td>
							
						
					
					
						
							
							
								<td>8</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.500</td>
							
							
						
					
					
						
							
							
								<td>336</td>
							
						
					
					
						
							
							
								<td>314</td>
							
						
					
					
						
							
							
								<td>22</td>
							
						
					
					
						
							
							
								<td>36</td>
							
						
					
					
						
							
							
								<td>5-3</td>
							
						
					
					
						
							
							
								<td>3-5</td>
							
						
					
					
						
							
							
								<td>3-3</td>
							
						
					
					
						
							
							
								<td>.500</td>
							
						
					
					
						
							
							
								<td>5-7</td>
							
						
					
					
						
							
							
								<td>.417</td>
							
						
					
					
						
							
							
								<td>3-1</td>
							
						
					
					
						
							
							
								<td>1W</td>
							
						
					
					
						
							
							
								<td>2-3</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=STL">
						St. Louis Rams
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCW</td>
							
						
					
					
						
							
							
								<td>7</td>
							
						
					
					
						
							
							
								<td>8</td>
							
						
					
					
						
							
							
								<td>1</td>
							
						
					
					
						
							
								<td class="sorted">.469</td>
							
							
						
					
					
						
							
							
								<td>299</td>
							
						
					
					
						
							
							
								<td>348</td>
							
						
					
					
						
							
							
								<td>-49</td>
							
						
					
					
						
							
							
								<td>32</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>3-4-1</td>
							
						
					
					
						
							
							
								<td>4-1-1</td>
							
						
					
					
						
							
							
								<td>.750</td>
							
						
					
					
						
							
							
								<td>6-5-1</td>
							
						
					
					
						
							
							
								<td>.542</td>
							
						
					
					
						
							
							
								<td>1-3</td>
							
						
					
					
						
							
							
								<td>1L</td>
							
						
					
					
						
							
							
								<td>3-2</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=CAR">
						Carolina Panthers
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCS</td>
							
						
					
					
						
							
							
								<td>7</td>
							
						
					
					
						
							
							
								<td>9</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.438</td>
							
							
						
					
					
						
							
							
								<td>357</td>
							
						
					
					
						
							
							
								<td>363</td>
							
						
					
					
						
							
							
								<td>-6</td>
							
						
					
					
						
							
							
								<td>44</td>
							
						
					
					
						
							
							
								<td>3-5</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>3-3</td>
							
						
					
					
						
							
							
								<td>.500</td>
							
						
					
					
						
							
							
								<td>5-7</td>
							
						
					
					
						
							
							
								<td>.417</td>
							
						
					
					
						
							
							
								<td>2-2</td>
							
						
					
					
						
							
							
								<td>4W</td>
							
						
					
					
						
							
							
								<td>4-1</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=MIA">
						Miami Dolphins
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACE</td>
							
						
					
					
						
							
							
								<td>7</td>
							
						
					
					
						
							
							
								<td>9</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.438</td>
							
							
						
					
					
						
							
							
								<td>288</td>
							
						
					
					
						
							
							
								<td>317</td>
							
						
					
					
						
							
							
								<td>-29</td>
							
						
					
					
						
							
							
								<td>31</td>
							
						
					
					
						
							
							
								<td>5-3</td>
							
						
					
					
						
							
							
								<td>2-6</td>
							
						
					
					
						
							
							
								<td>2-4</td>
							
						
					
					
						
							
							
								<td>.333</td>
							
						
					
					
						
							
							
								<td>5-7</td>
							
						
					
					
						
							
							
								<td>.417</td>
							
						
					
					
						
							
							
								<td>2-2</td>
							
						
					
					
						
							
							
								<td>1L</td>
							
						
					
					
						
							
							
								<td>2-3</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=NO">
						New Orleans Saints
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCS</td>
							
						
					
					
						
							
							
								<td>7</td>
							
						
					
					
						
							
							
								<td>9</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.438</td>
							
							
						
					
					
						
							
							
								<td>461</td>
							
						
					
					
						
							
							
								<td>454</td>
							
						
					
					
						
							
							
								<td>7</td>
							
						
					
					
						
							
							
								<td>58</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>3-5</td>
							
						
					
					
						
							
							
								<td>3-3</td>
							
						
					
					
						
							
							
								<td>.500</td>
							
						
					
					
						
							
							
								<td>5-7</td>
							
						
					
					
						
							
							
								<td>.417</td>
							
						
					
					
						
							
							
								<td>2-2</td>
							
						
					
					
						
							
							
								<td>1L</td>
							
						
					
					
						
							
							
								<td>2-3</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=SD">
						San Diego Chargers
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACW</td>
							
						
					
					
						
							
							
								<td>7</td>
							
						
					
					
						
							
							
								<td>9</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.438</td>
							
							
						
					
					
						
							
							
								<td>350</td>
							
						
					
					
						
							
							
								<td>350</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
							
								<td>39</td>
							
						
					
					
						
							
							
								<td>3-5</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>4-2</td>
							
						
					
					
						
							
							
								<td>.667</td>
							
						
					
					
						
							
							
								<td>7-5</td>
							
						
					
					
						
							
							
								<td>.583</td>
							
						
					
					
						
							
							
								<td>0-4</td>
							
						
					
					
						
							
							
								<td>2W</td>
							
						
					
					
						
							
							
								<td>3-2</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=TB">
						Tampa Bay Buccaneers
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCS</td>
							
						
					
					
						
							
							
								<td>7</td>
							
						
					
					
						
							
							
								<td>9</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.438</td>
							
							
						
					
					
						
							
							
								<td>389</td>
							
						
					
					
						
							
							
								<td>394</td>
							
						
					
					
						
							
							
								<td>-5</td>
							
						
					
					
						
							
							
								<td>44</td>
							
						
					
					
						
							
							
								<td>3-5</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>3-3</td>
							
						
					
					
						
							
							
								<td>.500</td>
							
						
					
					
						
							
							
								<td>4-8</td>
							
						
					
					
						
							
							
								<td>.333</td>
							
						
					
					
						
							
							
								<td>3-1</td>
							
						
					
					
						
							
							
								<td>1W</td>
							
						
					
					
						
							
							
								<td>1-4</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=BUF">
						Buffalo Bills
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACE</td>
							
						
					
					
						
							
							
								<td>6</td>
							
						
					
					
						
							
							
								<td>10</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.375</td>
							
							
						
					
					
						
							
							
								<td>344</td>
							
						
					
					
						
							
							
								<td>435</td>
							
						
					
					
						
							
							
								<td>-91</td>
							
						
					
					
						
							
							
								<td>40</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>2-6</td>
							
						
					
					
						
							
							
								<td>2-4</td>
							
						
					
					
						
							
							
								<td>.333</td>
							
						
					
					
						
							
							
								<td>5-7</td>
							
						
					
					
						
							
							
								<td>.417</td>
							
						
					
					
						
							
							
								<td>1-3</td>
							
						
					
					
						
							
							
								<td>1W</td>
							
						
					
					
						
							
							
								<td>2-3</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=NYJ">
						New York Jets
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACE</td>
							
						
					
					
						
							
							
								<td>6</td>
							
						
					
					
						
							
							
								<td>10</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.375</td>
							
							
						
					
					
						
							
							
								<td>281</td>
							
						
					
					
						
							
							
								<td>375</td>
							
						
					
					
						
							
							
								<td>-94</td>
							
						
					
					
						
							
							
								<td>31</td>
							
						
					
					
						
							
							
								<td>3-5</td>
							
						
					
					
						
							
							
								<td>3-5</td>
							
						
					
					
						
							
							
								<td>2-4</td>
							
						
					
					
						
							
							
								<td>.333</td>
							
						
					
					
						
							
							
								<td>4-8</td>
							
						
					
					
						
							
							
								<td>.333</td>
							
						
					
					
						
							
							
								<td>2-2</td>
							
						
					
					
						
							
							
								<td>3L</td>
							
						
					
					
						
							
							
								<td>2-3</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=TEN">
						Tennessee Titans
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACS</td>
							
						
					
					
						
							
							
								<td>6</td>
							
						
					
					
						
							
							
								<td>10</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.375</td>
							
							
						
					
					
						
							
							
								<td>330</td>
							
						
					
					
						
							
							
								<td>471</td>
							
						
					
					
						
							
							
								<td>-141</td>
							
						
					
					
						
							
							
								<td>36</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>2-6</td>
							
						
					
					
						
							
							
								<td>1-5</td>
							
						
					
					
						
							
							
								<td>.167</td>
							
						
					
					
						
							
							
								<td>5-7</td>
							
						
					
					
						
							
							
								<td>.417</td>
							
						
					
					
						
							
							
								<td>1-3</td>
							
						
					
					
						
							
							
								<td>1W</td>
							
						
					
					
						
							
							
								<td>2-3</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=ARI">
						Arizona Cardinals
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCW</td>
							
						
					
					
						
							
							
								<td>5</td>
							
						
					
					
						
							
							
								<td>11</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.313</td>
							
							
						
					
					
						
							
							
								<td>250</td>
							
						
					
					
						
							
							
								<td>357</td>
							
						
					
					
						
							
							
								<td>-107</td>
							
						
					
					
						
							
							
								<td>25</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>1-7</td>
							
						
					
					
						
							
							
								<td>1-5</td>
							
						
					
					
						
							
							
								<td>.167</td>
							
						
					
					
						
							
							
								<td>3-9</td>
							
						
					
					
						
							
							
								<td>.250</td>
							
						
					
					
						
							
							
								<td>2-2</td>
							
						
					
					
						
							
							
								<td>2L</td>
							
						
					
					
						
							
							
								<td>1-4</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=CLE">
						Cleveland Browns
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACN</td>
							
						
					
					
						
							
							
								<td>5</td>
							
						
					
					
						
							
							
								<td>11</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.313</td>
							
							
						
					
					
						
							
							
								<td>302</td>
							
						
					
					
						
							
							
								<td>368</td>
							
						
					
					
						
							
							
								<td>-66</td>
							
						
					
					
						
							
							
								<td>31</td>
							
						
					
					
						
							
							
								<td>4-4</td>
							
						
					
					
						
							
							
								<td>1-7</td>
							
						
					
					
						
							
							
								<td>2-4</td>
							
						
					
					
						
							
							
								<td>.333</td>
							
						
					
					
						
							
							
								<td>5-7</td>
							
						
					
					
						
							
							
								<td>.417</td>
							
						
					
					
						
							
							
								<td>0-4</td>
							
						
					
					
						
							
							
								<td>3L</td>
							
						
					
					
						
							
							
								<td>2-3</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=DET">
						Detroit Lions
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCN</td>
							
						
					
					
						
							
							
								<td>4</td>
							
						
					
					
						
							
							
								<td>12</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.250</td>
							
							
						
					
					
						
							
							
								<td>372</td>
							
						
					
					
						
							
							
								<td>437</td>
							
						
					
					
						
							
							
								<td>-65</td>
							
						
					
					
						
							
							
								<td>39</td>
							
						
					
					
						
							
							
								<td>2-6</td>
							
						
					
					
						
							
							
								<td>2-6</td>
							
						
					
					
						
							
							
								<td>0-6</td>
							
						
					
					
						
							
							
								<td>.000</td>
							
						
					
					
						
							
							
								<td>3-9</td>
							
						
					
					
						
							
							
								<td>.250</td>
							
						
					
					
						
							
							
								<td>1-3</td>
							
						
					
					
						
							
							
								<td>8L</td>
							
						
					
					
						
							
							
								<td>0-5</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=OAK">
						Oakland Raiders
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACW</td>
							
						
					
					
						
							
							
								<td>4</td>
							
						
					
					
						
							
							
								<td>12</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.250</td>
							
							
						
					
					
						
							
							
								<td>290</td>
							
						
					
					
						
							
							
								<td>443</td>
							
						
					
					
						
							
							
								<td>-153</td>
							
						
					
					
						
							
							
								<td>28</td>
							
						
					
					
						
							
							
								<td>3-5</td>
							
						
					
					
						
							
							
								<td>1-7</td>
							
						
					
					
						
							
							
								<td>2-4</td>
							
						
					
					
						
							
							
								<td>.333</td>
							
						
					
					
						
							
							
								<td>4-8</td>
							
						
					
					
						
							
							
								<td>.333</td>
							
						
					
					
						
							
							
								<td>0-4</td>
							
						
					
					
						
							
							
								<td>2L</td>
							
						
					
					
						
							
							
								<td>1-4</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=PHI">
						Philadelphia Eagles
						</a>
					</td>
					
						
							
							
								<td>NFC</td>
							
						
					
					
						
							
							
								<td>NCE</td>
							
						
					
					
						
							
							
								<td>4</td>
							
						
					
					
						
							
							
								<td>12</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.250</td>
							
							
						
					
					
						
							
							
								<td>280</td>
							
						
					
					
						
							
							
								<td>444</td>
							
						
					
					
						
							
							
								<td>-164</td>
							
						
					
					
						
							
							
								<td>29</td>
							
						
					
					
						
							
							
								<td>2-6</td>
							
						
					
					
						
							
							
								<td>2-6</td>
							
						
					
					
						
							
							
								<td>1-5</td>
							
						
					
					
						
							
							
								<td>.167</td>
							
						
					
					
						
							
							
								<td>2-10</td>
							
						
					
					
						
							
							
								<td>.167</td>
							
						
					
					
						
							
							
								<td>2-2</td>
							
						
					
					
						
							
							
								<td>3L</td>
							
						
					
					
						
							
							
								<td>1-4</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=JAC">
						Jacksonville Jaguars
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACS</td>
							
						
					
					
						
							
							
								<td>2</td>
							
						
					
					
						
							
							
								<td>14</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.125</td>
							
							
						
					
					
						
							
							
								<td>255</td>
							
						
					
					
						
							
							
								<td>444</td>
							
						
					
					
						
							
							
								<td>-189</td>
							
						
					
					
						
							
							
								<td>26</td>
							
						
					
					
						
							
							
								<td>1-7</td>
							
						
					
					
						
							
							
								<td>1-7</td>
							
						
					
					
						
							
							
								<td>2-4</td>
							
						
					
					
						
							
							
								<td>.333</td>
							
						
					
					
						
							
							
								<td>2-10</td>
							
						
					
					
						
							
							
								<td>.167</td>
							
						
					
					
						
							
							
								<td>0-4</td>
							
						
					
					
						
							
							
								<td>5L</td>
							
						
					
					
						
							
							
								<td>0-5</td>
							
						
					
					
				</tr>
			
				<tr class="tbdy1" align="right">
					
					<td align="left">
						
						<a href="/teams/profile?team=KC">
						Kansas City Chiefs
						</a>
					</td>
					
						
							
							
								<td>AFC</td>
							
						
					
					
						
							
							
								<td>ACW</td>
							
						
					
					
						
							
							
								<td>2</td>
							
						
					
					
						
							
							
								<td>14</td>
							
						
					
					
						
							
							
								<td>0</td>
							
						
					
					
						
							
								<td class="sorted">.125</td>
							
							
						
					
					
						
							
							
								<td>211</td>
							
						
					
					
						
							
							
								<td>425</td>
							
						
					
					
						
							
							
								<td>-214</td>
							
						
					
					
						
							
							
								<td>18</td>
							
						
					
					
						
							
							
								<td>1-7</td>
							
						
					
					
						
							
							
								<td>1-7</td>
							
						
					
					
						
							
							
								<td>0-6</td>
							
						
					
					
						
							
							
								<td>.000</td>
							
						
					
					
						
							
							
								<td>0-12</td>
							
						
					
					
						
							
							
								<td>.000</td>
							
						
					
					
						
							
							
								<td>2-2</td>
							
						
					
					
						
							
							
								<td>4L</td>
							
						
					
					
						
							
							
								<td>1-4</td>
							
						
					
					
				</tr>
			
			<tr><td class="tbdy-spacer"></td></tr>
		
		
		
		
		</tbody>
		<tfoot>
			<tr class="tft1">
				<td colspan="20">
					x - Clinched playoff<br />
					y - Clinched Wild Card<br />
					z - Clinched Division <br/>
					* - Clinched Division and Homefield Advantage
				</td>
			</tr>
		</tfoot>
		</table>

		

	
	
		<div class="search-ads">
			<script type="text/javascript">/*<![CDATA[*/

var adsonar_placementId = parseInt("1568879", 10),
    adsonar_pid         = parseInt("2909777", 10),
    adsonar_ps          = parseInt("-1", 10),
    adsonar_zw          = parseInt("650", 10),
    adsonar_zh          = parseInt("200", 10),
    adsonar_jv          = 'ads.adsonar.com';
if ((typeof nfl === 'undefined') || nfl.constants.SEARCH_ADS) {
	document.write('<sc'+'ript type="text/javascript" src="http://js.adsonar.com/js/adsonar.js"></sc'+'ript>');
}
			/*]]>*/</script>
		</div>
	


	</div>
	<div class="col last-span-4">
		
<!-- Removing link for postseason 
<a href="/playoffpicture"><img class="ad-above" src="http://i.nflcdn.com/static/site/5.22/img/standings/PlayoffPicture_235x100.jpg" alt="If the season ended today... Where would your team stand? View Playoff Picture" /></a> 
		-->
		







<div id="other-links" class="news-widget">
	<h3 class="replaced">Other Links<span></span></h3>
	<div class="widget-shading-short">
		<ul class="story-links" id="headlines-story-links">
			
				
				
				
				
				
				
				
				
				
					<li><a href="/scores">Scoreboard</a></li>
					<li><a href="/standings">Standings</a></li>
					<li><a href="/stats/player">Stats</a></li>
					<li><a href="/tickets?icampaign=Standings_Tickets">NFL Tickets Directory</a></li>
					<li><a href="http://www.ticketexchangebyticketmaster.com/nfl?intcmp=tm103729&wt.mc_id=NFL_LEAGUE_STANDINGS_EX_LINK&extcmp=TE_Standings_buy">NFL Ticket Exchange</a></li>
				
			
		</ul>
	</div>
</div>
<!-- END PAGE rightrail/otherlinks -->

		<div class="ad-container">
			<p class="ad-below"><img src="http://i.nflcdn.com/static/site/5.22/img/advertisment-notice-top.gif" alt="The next object is an advertisement" /></p>
			
<div class="adcontainer" id="ad1393732110192rightrailfirst" style="width:160px;height:600px;">
	
	
	<noscript>
		<a href="http://ad.doubleclick.net/jump/nfl.standings/landing;s1=landing;slot=rightrailfirst;url=landing;nfl=ad;!category=;kw=;tile=#{tile};test=;sz=160x600" target="_blank">
			<img class="adImg" src="http://ad.doubleclick.net/ad/nfl.standings/landing;s1=landing;slot=rightrailfirst;url=landing;nfl=ad;!category=;kw=;tile=#{tile};test=;sz=160x600" width="160" height="600" alt=""/>
		</a>
	</noscript>
</div>
<script type="text/javascript">

nfl.ads.createAd("ad1393732110192rightrailfirst", 'nfl.standings/landing;s1=landing;slot=rightrailfirst;url=landing;nfl=ad;!category=;kw=;tile=#{tile};test=;sz=160x600', {
	
	
	
	
	width: 160,
	height: 600,
	rotating: false,
	slot: 'rightrailfirst',
	transparent: false
});
</script>

		</div>
		

	
	
		<div class="search-ads">
			<script type="text/javascript">/*<![CDATA[*/

var adsonar_placementId = parseInt("1531232", 10),
    adsonar_pid         = parseInt("2422767", 10),
    adsonar_ps          = parseInt("-1", 10),
    adsonar_zw          = parseInt("235", 10),
    adsonar_zh          = parseInt("250", 10),
    adsonar_jv          = 'ads.adsonar.com';
if ((typeof nfl === 'undefined') || nfl.constants.SEARCH_ADS) {
	document.write('<sc'+'ript type="text/javascript" src="http://js.adsonar.com/js/adsonar.js"></sc'+'ript>');
}
			/*]]>*/</script>
		</div>
	


	</div>
	<div style="clear:both"></div>
</div>


<!-- Start Dotomi Tag -->
<script type="text/javascript">
<!--
var dtmSrc = window.location.protocol + "//login.dotomi.com/ucm/UCMController?" + "dtm_com=28&dtm_fid=101&dtm_cid=2232&dtm_cmagic=3e6260&dtm_format=5";
var dtmTag = new Array();
/* custom fields SUBSTITUTE DYNAMIC VALUES ONLY IN THIS BLOCK */
dtmTag.cli_promo_id = "46";

/* custom fields end */
dtmTag.dtmc_site = "NFL";
dtmTag.dtmc_ref = document.referrer;
dtmTag.dtmc_loc = document.location.href;
for (var item in dtmTag){
	if ( typeof dtmTag[item] != "function" && typeof dtmTag[item] != "object" ) dtmSrc += "&" + item + "=" + escape(dtmTag[item]);
}   
setTimeout('timeOutDotomi()',2000);
document.write('<div id="dtmdiv" style="display:none;">' + '<iframe name="response_frame" src="' + dtmSrc + '"></iframe></div>');
function timeOutDotomi() { document.getElementById("dtmdiv").innerHTML = "";}
//-->
</script>
<!-- End Dotomi Tag -->

<!-- END PAGE standings/standings -->
				</div>
				<div class="w"></div>
				<div class="t"></div>
			</div>
			<!-- END DECORATOR yui/default -->
			</div>
		</div>
		
	    <div id="footer-2012">
		  <div class="footer-content">
            
<div class="footer-links-container">
  
  <a href="http://www.nfl.com" class="logo"></a>

  <div class="footer-links">
    <div class="column">
      <div class="top-label">Information</div>
      <ul>
        <li><a href="http://www.nfl.com/contact-us" class="">Contact Us</a></li>
        <li><a href="http://www.nfl.com/help/faq" class="">FAQ</a> | <a href="http://www.nfl.com/rulebook" class="">Rule Book</a></li>
        <li><a href="http://nflcommunications.com/" class="">Public Relations</a></li>
        <li>Jobs: <a href="http://www.nfl.apply2jobs.com/" class="">League</a> | <a href="http://footballjobs.teamworkonline.com/teamwork/jobs/default.cfm" class="">Team</a></li>
        <li><a href="http://www.nfl.com/help/privacy" class="">Privacy Policy</a></li>
        <li><a href="http://www.nfl.com/help/terms" class="">Terms &amp; Conditions</a></li>
      </ul>    
    </div>

    <div class="column">
      <div class="top-label">Initiatives</div>
      <ul>
        <li><a href="http://nflrush.com/?campaign=NFL_footer" class="" target="_blank">NFL Rush</a></li>
        <li><a href="http://www.nflrush.com/play60" class="" target="_blank">Play 60</a></li>
        <li><a href="http://www.nfl.com/community" class="">In the Community</a></li>
        <li><a href="http://www.nfl.com/auction" class="">NFL Auction</a></li>
        
      </ul>
    </div>
    
    <div class="column">
      <div class="top-label">Media Info</div>
      <ul>
        <li><a href="http://nflcommunications.com/" class="" target="_blank">NFL Communications</a></li>
        <li><a href="http://static.nfl.com/static/content/public/static/img/common/2013_NFL_Media_Kit.pdf" class="">Media Kit</a></li>
        <li><a href="http://www.nfl.com/media-guides" class="">Media Guides</a></li>
      </ul>      
    </div>
    
    <div class="column">
      <div class="top-label">Player Services</div>
      <ul>
        <li><a href="http://www.nflevolution.com" class="" target="_blank">NFL Health &amp; Safety</a></li>
        <li><a href="https://www.nflplayercare.com/" class="" target="_blank">NFL Player Care</a></li>
        <li><a href="http://www.nflplayerengagement.com/" class="" target="_blank">Player Engagement</a></li>
      </ul>      
    </div>
    
    <div class="column">
      <div class="top-label">More NFL Sites</div>
      <ul>
        <li><a href="http://www.nflyouthpd.com/" class="" target="_blank">NFL Youth Tackle</a></li>
        <li><a href="http://www.usafootball.com/" class="" target="_blank">USA Football</a></li>
        <li><a href="http://www.nfl.com/international" class="">NFL International</a></li>
        <li><a href="http://nflonlocation.com/?utm_source=nflcom&utm_medium=link&utm_campaign=FooterLink" class="">NFL On Location</a></li>
        <li><a href="http://www.barclaycardus.com/apply/Landing.action?campaignId=1570&cellNumber=502&referrerid=NFLB070911" class="" target="_blank">NFL Extra Points</a></li>
      </ul>
    </div>
    <div class="column">
      <div class="top-label">&nbsp;</div>    
      <ul>
        <li><a href="http://profootballhof.com/" class="" target="_blank">Pro Football Hall of Fame</a></li>
        <li><a href="http://www.ticketexchangebyticketmaster.com/NFL/default.aspx?intcmp=tm100454&wt.mc_id=NFL_LEAGUE_TE_FOOTER&extcmp=Footer_TX_EX" class="">NFL Ticket Exchange</a></li>
        <li><a href="http://www.nflshop.com/source/bm-nflcom-BottomBanner-shopgeneric" class="" target="_blank">NFL Shop</a></li>
        <li><a href="http://www.nfl.biz/" class="" target="_blank">Licensing</a></li>        
      </ul>
    </div>    
  </div>
  
</div>
            
<p class="copyright">
&copy; 2014 NFL Enterprises LLC. NFL and the NFL shield design are registered trademarks of the National Football League.The team names, logos and uniform designs are registered trademarks of the teams indicated. All other NFL-related trademarks are trademarks of the National Football League. NFL footage &copy; NFL Productions LLC.
</p>
            
<div class="teams">
  <a href="http://www.buffalobills.com/" class="BUF" target="_blank"></a>
  <a href="http://www.miamidolphins.com/" class="MIA" target="_blank"></a>
  <a href="http://www.patriots.com/" class="NE" target="_blank"></a>
  <a href="http://www.newyorkjets.com/" class="NYJ" target="_blank"></a>
  <a href="http://www.baltimoreravens.com/" class="BAL" target="_blank"></a>
  <a href="http://www.bengals.com/" class="CIN" target="_blank"></a>
  <a href="http://www.clevelandbrowns.com/" class="CLE" target="_blank"></a>
  <a href="http://www.steelers.com/" class="PIT" target="_blank"></a>
  <a href="http://www.houstontexans.com/" class="HOU" target="_blank"></a>
  <a href="http://www.colts.com/" class="IND" target="_blank"></a>
  <a href="http://www.jaguars.com/" class="JAC" target="_blank"></a>
  <a href="http://www.titansonline.com/" class="TEN" target="_blank"></a>
  <a href="http://www.denverbroncos.com/" class="DEN" target="_blank"></a>
  <a href="http://www.kcchiefs.com/" class="KC" target="_blank"></a>
  <a href="http://www.raiders.com/" class="OAK" target="_blank"></a>
  <a href="http://www.chargers.com/" class="SD" target="_blank"></a>
  <a href="http://www.dallascowboys.com/" class="DAL" target="_blank"></a>
  <a href="http://www.giants.com/" class="NYG" target="_blank"></a>
  <a href="http://www.philadelphiaeagles.com/" class="PHI" target="_blank"></a>
  <a href="http://www.redskins.com/" class="WAS" target="_blank"></a>
  <a href="http://www.chicagobears.com/" class="CHI" target="_blank"></a>
  <a href="http://www.detroitlions.com/" class="DET" target="_blank"></a>
  <a href="http://www.packers.com/" class="GB" target="_blank"></a>
  <a href="http://www.vikings.com/" class="MIN" target="_blank"></a>
  <a href="http://www.atlantafalcons.com/" class="ATL" target="_blank"></a>
  <a href="http://www.panthers.com/" class="CAR" target="_blank"></a>
  <a href="http://www.neworleanssaints.com/" class="NO" target="_blank"></a>
  <a href="http://www.buccaneers.com/" class="TB" target="_blank"></a>
  <a href="http://www.azcardinals.com/" class="ARI" target="_blank"></a>
  <a href="http://www.stlouisrams.com/" class="STL" target="_blank"></a>
  <a href="http://www.sf49ers.com/" class="SF" target="_blank"></a>
  <a href="http://www.seahawks.com/" class="SEA" target="_blank"></a>
</div>
		  </div>
      <div class="w"></div>
	  </div>
		<div id="br">
			<div id="ft-teams">
				<div id="footer-logo">
					<a href="http://www.nfl.com/"><img alt="NFL Logo" src="http://i.nflcdn.com/static/site/5.22/img/global/alt/large-logo.png" />&nbsp;</a>
				</div>
				
<div id="ft-teams-afc-mark-container">
	<div id="ft-teams-afc-mark"></div>
	<div class="ft-teams-parenthesis"></div>
</div>
<ul class="ft-teams-list">
	<li><a href="http://www.buffalobills.com/" target="_blank">Bills</a></li>
	<li><a href="http://www.miamidolphins.com/" target="_blank">Dolphins</a></li>
	<li><a href="http://www.patriots.com/" target="_blank">Patriots</a></li>
	<li><a href="http://www.newyorkjets.com/" target="_blank">Jets</a></li>
</ul>
<ul class="ft-teams-list">
	<li><a href="http://www.baltimoreravens.com/" target="_blank">Ravens</a></li>
	<li><a href="http://www.bengals.com/" target="_blank">Bengals</a></li>
	<li><a href="http://www.clevelandbrowns.com/" target="_blank">Browns</a></li>
	<li><a href="http://www.steelers.com/" target="_blank">Steelers</a></li>
</ul>
<ul class="ft-teams-list">
	<li><a href="http://www.houstontexans.com/" target="_blank">Texans</a></li>
	<li><a href="http://www.colts.com/" target="_blank">Colts</a></li>
	<li><a href="http://www.jaguars.com/" target="_blank">Jaguars</a></li>
	<li><a href="http://www.titansonline.com/" target="_blank">Titans</a></li>
</ul>
<ul class="ft-teams-list">
	<li><a href="http://www.denverbroncos.com/" target="_blank">Broncos</a></li>
	<li><a href="http://www.kcchiefs.com/" target="_blank">Chiefs</a></li>
	<li><a href="http://www.raiders.com/" target="_blank">Raiders</a></li>
	<li><a href="http://www.chargers.com/" target="_blank">Chargers</a></li>
</ul>
<div id="ft-teams-nfc-mark-container">
	<div id="ft-teams-nfc-mark"></div>
	<div class="ft-teams-parenthesis"></div>
</div>
<ul class="ft-teams-list">
	<li><a href="http://www.dallascowboys.com/" target="_blank">Cowboys</a></li>
	<li><a href="http://www.giants.com/" target="_blank">Giants</a></li>
	<li><a href="http://www.philadelphiaeagles.com/" target="_blank">Eagles</a></li>
	<li><a href="http://www.redskins.com/" target="_blank">Redskins</a></li>
</ul>
<ul class="ft-teams-list">
	<li><a href="http://www.chicagobears.com/" target="_blank">Bears</a></li>
	<li><a href="http://www.detroitlions.com/" target="_blank">Lions</a></li>
	<li><a href="http://www.packers.com/" target="_blank">Packers</a></li>
	<li><a href="http://www.vikings.com/" target="_blank">Vikings</a></li>
</ul>
<ul class="ft-teams-list">
	<li><a href="http://www.atlantafalcons.com/" target="_blank">Falcons</a></li>
	<li><a href="http://www.panthers.com/" target="_blank">Panthers</a></li>
	<li><a href="http://www.neworleanssaints.com/" target="_blank">Saints</a></li>
	<li><a href="http://www.buccaneers.com/" target="_blank">Buccaneers</a></li>
</ul>
<ul class="ft-teams-list">
	<li><a href="http://www.azcardinals.com/" target="_blank">Cardinals</a></li>
	<li><a href="http://www.stlouisrams.com/" target="_blank">Rams</a></li>
	<li><a href="http://www.sf49ers.com/" target="_blank">49ers</a></li>
	<li><a href="http://www.seahawks.com/" target="_blank">Seahawks</a></li>
</ul>
				
<p class="copyright">
			&copy; 2014 NFL Enterprises LLC. NFL and the NFL shield design are registered trademarks of the
			National Football League.The team names, logos and uniform designs are registered trademarks of
			the teams indicated. All other NFL-related trademarks are trademarks of the National Football
			League. NFL	footage &copy; NFL Productions LLC. <a href="http://www.nfl.com/help/privacy" style="color:#b6061e;">PRIVACY POLICY</a> | <a href="http://www.nfl.com/help/terms" style="color:#b6061e;">Terms & Conditions</a>
	</p>
	<div id="slice" class="hslice" style=" display:none; ">
		<div class="entry-title">NFL News</div>
		<div class="entry-content">CONTENT</div>
		<a rel="entry-content" href="http://www.nfl.com/ie/web-slice" style=" display:none; "></a>
		<a rel="bookmark" target="_blank" href="http://www.nfl.com" style=" display:none; "></a>
		<span class="ttl" style=" display:none; ">15</span>
	</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">/*<![CDATA[*/
	nfl.use('nfl-omniture', function (Y) {
		Y.local.omnitureTracker = new Y.NFL.OmnitureTracking({ autoTrack: true });
	});
	/*]]>*/
	</script>
	<!-- For 1:1 Behavior Target -->
	
<script>
if (!window.mboxCreate) {
    document.write("<script src=\"" + nfl.constants.SCRIPT_PATH + "/scripts/analytics/mbox.js\"></" + "script>");
}
</script>
<div class="mboxDefault"></div>
<script type="text/javascript">
(function(){
	var categoryName = ('' != '') ? '' : (s_analytics && s_analytics.channel || ''),
		pageName = ('' != '') ? '' : (s_analytics && s_analytics.pageName || ''),
		mbox = 'NFL_' + categoryName + '_CSS',
		param1 = 'pageName=' + pageName,
		param2 = 'location=' + window.location.href;
		console.log('CSS mbox:', mbox, param1, param2);
	window.mboxCreate(mbox, param1, param2);
})();
</script>

	<!-- END DECORATOR yui/global -->

	<script>
		nfl.use('get', function(Y){
			Y.Get.js("http://s.nflcdn.com/static/site/5.22/scripts/foresee/foresee-alive.js", function (err) {
    		if (err) {
       		Y.log('Error loading JS: ' + err[0].error, 'error');
	        return;
  	  	}

    		Y.Get.js("http://s.nflcdn.com/static/site/5.22/scripts/foresee/foresee-trigger.js");
			});

		})
	</script>
</body>
</html>

