<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<title>HarrisonHighSchool</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
	<link rel="stylesheet" media="all" href="css/style.css">
	<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
<body>

	<jsp:include page="header.jsp"></jsp:include>
	<jsp:include page="sliders.jsp"></jsp:include>
	<!-- <div class="divider"></div> -->
	
	<div class="content">
		<div class="container">
			<h1 class="single">PHOTO GALLERY</h1>

			<div class="main-content">
				<div class="slider-con">
					<ul class="bxslider">
						<li>
							<div class="slide">
								<ul>
									<li><a href="#"><img src="images/5.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_2.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_3.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_4.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_5.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_6.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_7.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_8.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_9.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_10.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_11.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_12.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_13.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_14.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_15.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_16.png" alt=""></a></li>
								</ul>
							</div>
						</li>
						<li>
							<div class="slide">
								<ul>
									<li><a href="#"><img src="images/5.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_2.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_3.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_4.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_5.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_6.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_7.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_8.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_9.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_10.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_11.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_12.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_13.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_14.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_15.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_16.png" alt=""></a></li>
								</ul>
							</div>
						</li>
						<li>
							<div class="slide">
								<ul>
									<li><a href="#"><img src="images/5.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_2.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_3.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_4.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_5.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_6.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_7.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_8.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_9.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_10.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_11.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_12.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_13.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_14.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_15.png" alt=""></a></li>
									<li><a href="#"><img src="images/5_16.png" alt=""></a></li>
								</ul>
							</div>
						</li>
					</ul>
				</div>
			</div>
			
			<jsp:include page="sideBar.jsp"></jsp:include>
			<!-- / sidebar -->
	
		</div>
		<!-- / container -->
	</div>
	
		<jsp:include page="footer.jsp"></jsp:include>
	<!-- / footer -->

	<div id="fancy">
		<h2>Request information</h2>
		<form action="#">
			<div class="left">
				<fieldset class="mail"><input placeholder="Email address..." type="text"></fieldset>
				<fieldset class="name"><input placeholder="Name..." type="text"></fieldset>
				<fieldset class="subject"><select><option>Choose subject...</option><option>Choose subject...</option><option>Choose subject...</option></select></fieldset>
			</div>
			<div class="right">
				<fieldset class="question"><textarea placeholder="Question..."></textarea></fieldset>
			</div>
			<div class="btn-holder">
				<button class="btn blue" type="submit">Send request</button>
			</div>
		</form>
	</div>

	<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script>window.jQuery || document.write("<script src='js/jquery-1.11.1.min.js'>\x3C/script>")</script>
	<script src="js/plugins.js"></script>
	<script src="js/main.js"></script>
</body>
</html>
