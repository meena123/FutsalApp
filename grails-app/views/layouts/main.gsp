<!doctype html>
	<head>
		<title><g:layoutTitle default="HIKING CLUB"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.jpg')}" type="image/x-icon">

		<link rel="stylesheet" href="${resource(dir: 'css',file: 'bootstrap.min.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css',file: 'main_hike.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css',file: 'main.css')}">
		<g:layoutHead/>
        <r:layoutResources />
	</head>
	<body>
		<g:render template="/layouts/header"/>
		<g:layoutBody/>

		<g:render template="/layouts/footer"/>
	</body>
</html>