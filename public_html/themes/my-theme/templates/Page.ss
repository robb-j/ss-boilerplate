<!DOCTYPE html>

<html lang="$ContentLocale">
<head>
	
	<!-- Basic Info -->
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	
	
	<!-- Meta Tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	
	
	<!-- Styling -->
	<% require themedCSS('form') %>
	<% require themedCSS('screen') %>
	
	
	<!-- The Favicon -->
	<link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
	
</head>

<body class="$ClassName<% if not $Menu(2) %> no-sidebar<% end_if %>" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
	
	<!-- The Header -->
	<% include Header %>
	
	
	<!-- The main bit -->
	<div class="main" role="main">
		<div class="container">
			<div class="col-xs-12">
				$Layout
			</div>
		</div>
	</div>
	
	
	
	<!-- The Footer -->
	<% include Footer %>
	
	
	
	</body>
</html>
