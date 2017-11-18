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
			<h1 class="single">ABOUT US</h1>

			<div class="main-content">
				
					<ul class="">
						<li>
							<div class="">
								<ul>
									<li><a href="#"><img src="images/5.png" alt=""></a></li>
									<li>Amboli Public School and Junior College of Science , Amboli : An ideal Family School Situated in the scenic beauty of the Sahyadri mountain ranges on the bank of river Hiranyakeshi. School building is located in 3 acres of land along with ground for various sports activities. APS provides ‘A home school away from home’. We believe in Gurukul system; our ancient tradition which enables the eagles to obtain the knowledge informally. Our students are eagles for us those who soar high into the sky. APS is free from both noise and air pollution. It is away from the mirage of mobiles, TV, internet and many other aspects of society. Eagles are tended and nurtured in APS family as the parents concerned of them. No stone is left unturned for the development of the eagles. Eagles experience various secrets of life and the knowledge which enables them to cope up with day to day life in APS family.</li>
									
								</ul>
							</div>
						</li>
						<li>
							<div class="">
								<ul>
									<li>Amboli is one of the Hill stations in Marharashtra situated in the picturesque Sindhudurg district. Geographically it is surrounded by Mountains on one side and located on the beautiful banks of the River Hirenyakeshi. Villages Ajara and Chandgad share a common border with Amboli to the east while the world famous Goa rests on the western side. This however is not sufficient since a lot remains to be done for the local populace. Increasing their standard of living, Providing Quality Education, Better public health facilities etc. It has been observed that due to lack of sufficient educational facilities locally, Students have to shift to nearby cities for higher studies. Taking due from this few social workers and Educationlists have taken the lead and launched an idea of establishing. Amboli Public School Trust, which would provide better schooling and would fulfill the aspirations of the students and their parents. This would facilitate not only improving the educational standards of the common man but would nurture law abiding citizens and future leaders which would be an asset to the society and the nation. The school campus would have a well designed, well lit and ventilated sophisticated classrooms, a library, fully equipped laboratories, IT facilities to cope up with modren world, a fine arts centre and hostel accomodation for the students who wish to stay on the campus. Recreational facilities including a gym, a jogging track and an auditorium would also be there.</li>
									
								</ul>
							</div>
						</li>
						<li>
							<div class="">
								<ul>
									<li>Orientation to New Entrants :
For the smooth functioning of a residential institution, it is necessary that every inmate should be aware of the rules and discipline of the institution. To enable him to understand the way he should conduct himself in different situations, a brochure “Guidelines to Students” containing the code of conduct and a blook “Man the Maker of His Own Destiny” published by APS are given to every new entrant. Orientation talks are given, and students are taken round the campus at the commencement of the academic year to acquaint them with all the facilities provided. The senior students help them to make their stay as comfortable as possible.

Remedial teaching :
APS believes in catering to the academic needs of all categories of students. While the higher achievers are given all encouragement to pursue greater goals, the slow learners are given individual attention in ‘Remedial Guidance’ classes. There is no provision for individual special coaching or private tuition.</li>
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
	
	<footer id="footer">
		<div class="container">
			<section>
				<article class="col-1">
					<h3>Contact</h3>
					<ul>
						<li class="address"><a href="#">151 W Adams St<br>Detroit, MI 48226</a></li>
						<li class="mail"><a href="#">contact@harrisonuniversity.com</a></li>
						<li class="phone last"><a href="#">(971) 536 845 924</a></li>
					</ul>
				</article>
				<article class="col-2">
					<h3>Forum topics</h3>
					<ul>
						<li><a href="#">Omnis iste natus error sit</a></li>
						<li><a href="#">Nam libero tempore cum soluta</a></li>
						<li><a href="#">Totam rem aperiam eaque </a></li>
						<li><a href="#">Ipsa quae ab illo inventore veritatis </a></li>
						<li class="last"><a href="#">Architecto beatae vitae dicta sunt </a></li>
					</ul>
				</article>
				<article class="col-3">
					<h3>Social media</h3>
					<p>Temporibus autem quibusdam et aut debitis aut rerum necessitatibus saepe.</p>
					<ul>
						<li class="facebook"><a href="#">Facebook</a></li>
						<li class="google-plus"><a href="#">Google+</a></li>
						<li class="twitter"><a href="#">Twitter</a></li>
						<li class="pinterest"><a href="#">Pinterest</a></li>
					</ul>
				</article>
				<article class="col-4">
					<h3>Newsletter</h3>
					<p>Assumenda est omnis dolor repellendus temporibus autem quibusdam.</p>
					<form action="#">
						<input placeholder="Email address..." type="text">
						<button type="submit">Subscribe</button>
					</form>
					<ul>
						<li><a href="#"></a></li>
					</ul>
				</article>
			</section>
			<p class="copy">Copyright 2014 Harrison High School. Designed by <a href="http://www.vandelaydesign.com/" title="Designed by Vandelay Design" target="_blank">Vandelay Design</a>. All rights reserved.</p>
		</div>
		<!-- / container -->
	</footer>
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
