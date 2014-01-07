<!DOCTYPE html>
<!--[if lt IE 7]><html id="IE6" class="no-js" lang="$ContentLocale"><![endif]-->
<!--[if IE 7]><html id="IE7" class="no-js" lang="$ContentLocale"><![endif]-->
<!--[if IE 8]><html id="IE8" class="no-js" lang="$ContentLocale"><![endif]-->
<!--[if IE 9]><html id="IE9" class="no-js" lang="$ContentLocale"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="$ContentLocale"><!--<![endif]-->
<head>
	<% base_tag %>
	<title>$Title | $SiteConfig.Title</title>

	$MetaTags(false)
	<meta name="viewport" id="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=10.0,initial-scale=1.0" />

</head>

<body data-spy="scroll" class="$ClassName">
	
	<div class="top-section">
		<% include Header %>
		<% include MainNav %>
	</div>

	<div class="container typography layout" id="layout">
		$Layout
		<hr />
	</div>

	<% include Footer %>

	<% require javascript('framework/thirdparty/jquery/jquery.js') %>
	<%-- Please move: Theme javascript (below) should be moved to mysite/code/page.php  --%>
	<script type="text/javascript" src="{$ThemeDir}/js/express.js"></script>
	<script type="text/javascript" src="{$ThemeDir}/js/general.js"></script>

</body>
</html>
