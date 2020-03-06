<!doctype html>
<html lang="en">
<head>
	<title>jQuery slider example</title>
	<meta name="description" content="Adam L Marsh; UI/UX Designer and Developer, www.adam-marsh.com, www.ui-design-engineering.com, www.myuikit.com, front-end web design and development.">
	<meta name="author" content="ui-design-engineering.com">
	<%@ include file="/widgets/demos/demoIncs.jsp" %>
	<script src="${contextPath}/widgets/demos/scripts/jquery.cycle.min.js" type="text/javascript"></script>
	<link rel="stylesheet" href="ghcAuto.css" type="text/css"/>
	<script type="text/javascript">
		$(function () {
			$('#slideshow').cycle({ fx: 'fade', pager: '#nav', slideExpr: 'img'});
			$('#slideshow #nav a').click(function () { $('#slideshow').cycle('pause') });
		});
	</script>
	<style type="text/css">
	h3 {
		color: #fff;
	font-family: Candara, sans-serif;
	font-size: 1rem;
	font-weight: bold;
	text-align: left;
	padding: 1px 0 4px 12px;
	background-color: #cccccc;
	border-bottom: 1px solid #000033;
	border-top: 1px solid #000033;
	}
	.links-sites * {
		position: absolute;
		margin-left: -2000px !important;
		color: transparent !important;
	}
	</style>
</head>
<body class="popDiv">
<div class="col-lg-12">

	<div class="">
		<h3>JQuery Slideshow</h3>

		<h4>Jquery autoplay slideshow</h4>

		<div id="mainUppr">
			<div id="slideshow" class="fl">
				<div id="nav"></div>
				<a href="#" target="_self">
					<img title="Lorem ipsum dolor sit amet, consectetuer adipiscing..." src="1.jpg" class="first"/> </a>
				<a href="#" target="_self">
					<img title="Lorem ipsum dolor sit amet, consectetuer adipiscing..." src="2.jpg"/> </a>
				<a href="#" target="_self">
					<img title="Lorem ipsum dolor sit amet, consectetuer adipiscing..." src="3.jpg"/> </a>
				<a href="#" target="_self">
					<img title="Lorem ipsum dolor sit amet, consectetuer adipiscing..." src="4.jpg"/> </a>
			</div>
			<br class="clear"/>
		</div>
	</div>
</div>

	<div class="links-sites">
		<a href="http://www.adam-marsh.com">Adam L Marsh www.adam-marsh.com</a>
		<a href="http://www.adam-marsh.com">Adam L Marsh http://www.adam-marsh.com</a>
		<a href="http://www.ui-design-engineering.com">Adam L Marsh www.ui-design-engineering.com</a>
		<a href="http://www.ui-design-engineering.com">Adam L Marsh http://www.ui-design-engineering.com</a>
		<a href="http://www.irisandpith.com">Webster Latimer - Author, Walking Through Brambles www.irisandpith.com</a>
		<a href="http://www.irisandpith.com">Webster Latimer - Author, Walking Through Brambles http://www.irisandpith.com</a>
		<a href="http://www.myuikit.com">Adam L Marsh www.myuikit.com</a>
		<a href="http://www.myuikit.com">Adam L Marsh http://www.myuikit.com</a>
		<a href="http://www.irisandpith.com">Webster Latimer - Author, Walking Through Brambles</a>
	</div>
</body>
</html>
