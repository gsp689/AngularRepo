<%@page import="org.json.JSONArray"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import=" org.json.JSONObject, org.json.JSONException, java.util.*    "%>
	
<%@page import="java.io.InputStream"%>
<%@page import="java.util.*"%>
<%-- <%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %> --%>
 <%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<%
 InputStream stream = application.getResourceAsStream("resources.properties");
 Properties props = new Properties();
 props.load(stream);
 String schoolName = props.getProperty("schoolName");
 String aboutUsSectionOnHomePage = props.getProperty("aboutUsSectionOnHomePage");
 String curriculumSectionOnHomePage = props.getProperty("curriculumSectionOnHomePage");
 String activitiesSectionOnHomePage = props.getProperty("activitiesSectionOnHomePage");
 
 String newsArray = props.getProperty("newsArray");
 JSONArray newsJsonObject = new JSONArray(newsArray);
 
 application.setAttribute("schoolName", schoolName);
 
 
%>
<meta charset="utf-8">
<title><%out.println(schoolName); %></title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
<link rel="stylesheet" media="all" href="css/style.css">
<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
<body>
	
	<jsp:include page="header.jsp"></jsp:include>
	<jsp:include page="sliders.jsp"></jsp:include>
	

	<section class="posts">
	<div class="container">
	<div class="main-content">
		<article>
		<div class="pic">
			<img width="121" src="images/2.png" alt="">
		</div>
		<div class="info">
			<h3>About Us</h3>
			<p><%out.print(aboutUsSectionOnHomePage); %></p>
				<a href="aboutUs.jsp">read more...</a>
		</div>
		</article>
		<article>
		<div class="pic">
			<img width="121" src="images/3.png" alt="">
		</div>
		<div class="info">
			<h3>Curriculum</h3>
			<p><%out.print(curriculumSectionOnHomePage); %></p>
			<a href="curriculum.jsp">read more...</a>
		</div>
		</article>
		<article>
		<div class="pic">
			<img width="121" src="images/3.png" alt="">
		</div>
		<div class="info">
			<h3>Activities</h3>
			<p><%out.print(activitiesSectionOnHomePage); %></p>
		</div>
		</article>
		<article>
		<div class="pic">
			<img width="121" src="images/3.png" alt="">
		</div>
		<div class="info">
			<h3>Custom article</h3>
			<p>xxx xxx xx x xxxxx xxxxxxxx xxx xxxxx xxxxxxx xxxxxxxxx
			xxxxx xxxxxxxxx xxxxxx xxxxxxxxx xxxxxxx xxxxx 
			xxxxx xxxxxxx xxxxxxx xxxxxx xxxxxx xxxxxx.</p>
		</div>
		</article>
		</div>
		<jsp:include page="sideBar.jsp"></jsp:include>
	</div>
	
	<!-- / container --> </section>

<section class="news" style="margin-top: -4%;">
	<div class="container">
		<h2>Latest news</h2>

		<c:forEach begin="0" end="<%=newsJsonObject.length()-1 %>" var="index">
			<article>
			<div class="info">
				<%
					int index = Integer.parseInt(pageContext.getAttribute("index").toString());
						JSONObject jo = (JSONObject) newsJsonObject.get(index);
				%>
				<h4>
					<%
						out.print(jo.get("heading"));
					%>
				</h4>
				<p class="date">
					<%
						out.print(jo.get("date"));
					%>
				</p>
				<p>
					<%
						out.print(jo.get("info"));
					%>
				</p>
				<a class="more" href="#">Read more</a>
			</div>
			</article>
		</c:forEach>
		<!-- </marquee> -->
		<div class="btn-holder">
			<a class="btn" href="#">See archival news</a>
		</div>
	</div>
	<!-- / container --> </section>
	<section class="events">
	<div class="container">
		<h2>Upcoming events</h2>
		<article>
		<div class="current-date">
			<p>April</p>
			<p class="date">15</p>
		</div>
		<div class="info">
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
				do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
				enim ad minim veniam.</p>
			<a class="more" href="#">Read more</a>
		</div>
		</article>
		<article>
		<div class="current-date">
			<p>April</p>
			<p class="date">17</p>
		</div>
		<div class="info">
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
				do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
				enim ad minim veniam.</p>
			<a class="more" href="#">Read more</a>
		</div>
		</article>
		<article>
		<div class="current-date">
			<p>April</p>
			<p class="date">25</p>
		</div>
		<div class="info">
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
				do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
				enim ad minim veniam.</p>
			<a class="more" href="#">Read more</a>
		</div>
		</article>
		<article>
		<div class="current-date">
			<p>April</p>
			<p class="date">29</p>
		</div>
		<div class="info">
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
				do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
				enim ad.</p>
			<a class="more" href="#">Read more</a>
		</div>
		</article>
		<div class="btn-holder">
			<a class="btn blue" href="#">See all upcoming events</a>
		</div>
	</div>
	<!-- / container --> </section>
<!-- 	<div class="container">
		<a href="#fancy" class="info-request"> <span class="holder">
				<span class="title">Request information</span> <span class="text">Do
					you have some questions? Fill the form and get an answer!</span>
		</span> <span class="arrow"></span>
		</a>
	</div> -->

		<jsp:include page="footer.jsp"></jsp:include>
	<!-- / footer -->

	<div id="fancy">
		<h2>Request information</h2>
		<form action="#">
			<div class="left">
				<fieldset class="mail">
					<input placeholder="Email address..." type="text">
				</fieldset>
				<fieldset class="name">
					<input placeholder="Name..." type="text">
				</fieldset>
				<fieldset class="subject">
					<select><option>Choose subject...</option>
						<option>Choose subject...</option>
						<option>Choose subject...</option></select>
				</fieldset>
			</div>
			<div class="right">
				<fieldset class="question">
					<textarea placeholder="Question..."></textarea>
				</fieldset>
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
