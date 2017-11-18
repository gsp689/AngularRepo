<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<title><%out.println(application.getAttribute("schoolName")); %></title>
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
			<h1 class="single">ADMISSIONS</h1>

			<div class="main-content">
				
					<ul class="">
						<li>
							<div class="">
								<ul>
									<li>Admission will started for Vth to VIIIth and 11th standards, to the residency students only and strictly on merits and undergoing interview conducted by the management. Admission for the academic starts from 1st Janauary.</li>
									
								</ul>
							</div>
						</li>
					</ul>
			</div>
			
			<jsp:include page="sideBar.jsp"></jsp:include>
			<!-- / sidebar -->
	
		</div>
		<!-- / container -->
	</div>
	
		<jsp:include page="footer.jsp"></jsp:include>
	<!-- / footer -->

	

	<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script>window.jQuery || document.write("<script src='js/jquery-1.11.1.min.js'>\x3C/script>")</script>
	<script src="js/plugins.js"></script>
	<script src="js/main.js"></script>
</body>
</html>
