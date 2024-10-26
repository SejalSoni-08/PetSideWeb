<%@page import="Data1.displaylist"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Data1.PetList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="Master.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<!--  Animate on scroll library-->
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">


<style>
body{
font-family: proxima nova soft bold,Helvetica,Arial,sans-serif;
}
.navbar{
box-shadow:1px 0px 5px black;
}
.nn a,.nn i{
text-decoration:none;
color:black;
padding-right:10px;
}
.nn a:hover,.mid li:hover{
color:#01DFD7;
}
.accimg{
height:400px !important;
}
footer{
box-shadow:0 2px 5px black;
}
.mid li,.endd li{
list-style:none;
}
.mid li{
margin-inline:5px;
}
.accordion a{
text-decoration:none;
color:black;
padding:10px 25px;
background:#EFCD0C;
border-radius:30px;
box-shadow:0px 1px 2px black;
}



.tb{
 	box-sizing: border-box;
	padding:20px 30px;
    width: 280px;
    border-radius:15px 15px 0px 0px;
	margin: 15px;
	text-align:center;
	background:white;
	box-shadow:0.5px 1px 2px black;
}
.tb img{
border-radius:50%;
}

.bttn{
padding:10px 25px;
background:#EFCD0C;
border-radius:30px;
}

</style>
	

</head>
<body>

<nav class="navbar navbar-expand-md navbar-light sticky-top bg-white">
		  <div class="container ">
		    <div class="nstrt w-75">
		       <!--   -->
		       <img src="IMG/petside.png" height="60px" alt="Logo here" />
		        </div>
		    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		      <span class="navbar-toggler-icon"></span>
		    </button>
		    <div class="collapse navbar-collapse container" id="navbarSupportedContent">
		        
		        <div class="nmid d-flex w-50">
		        	<!-- <a href="#" class="navi text-dark">All Categories <i class="fa-brands fa-squarespace"></i></a> -->
		        	<a class="nav-link text-dark bg-warning" href="Petregi.html">Register Now</a>
		        </div>
		        <div class="ns w-25 py-2 ">
		        	<ul class="navbar-nav w-75 pt-2 d-flex justify-content-center" >
		        		<li class="nav-item mx-2"><i class="fa-brands fa-square-facebook"></i></li>
		        		<li class="nav-item mx-2"><i class="fa-brands fa-twitter"></i></li>
		        		<li class="nav-item mx-2"><i class="fa-brands fa-square-instagram"></i></li>
		        	</ul>
		        </div>
	        	<div class="logina mx-2">
	        	<a href="index.html"><button type="button" class="btn bg-warning" >Logout</button></a>
	        	</div>
		        
		        
		    </div>
		    
		  </div>
		</nav>
		
		<nav class=" nn py-3 ps-5">
			<i class="fa-solid fa-chevron-left"></i>
			<a href="welcome.jsp#divv2" class="h5"> Home</a>
		
		</nav>
	
		

<% String category="Dog";
	category=request.getParameter("category"); %>

<section class=" div4 container my-5"  data-spy="scroll" data-target="#navbar" data-offset="10">
			<h1 class="ms-5">Latest Posts</h1>
			<div class="mainb d-flex flex-wrap justify-content-center">
				<jsp:useBean id="ob" class="Data1.main" />
				
				<%
				    List<PetList> list = new ArrayList<PetList>();
				    list = displaylist.getAllCategory(category);
				    int sr = 1;
				%>
				<%-- <%for(PetList e:list) {%> --%>
				<div class="mainb d-flex flex-wrap justify-content-center">
				    <% for (int i = list.size() - 1; i >= 0; i--) {
				        PetList e = list.get(i);
				    %>
				    <div class="tb" data-aos="fade-up" data-aos-duration="1100">
				        <img src="IMG/aa.jpg" height="100px" class="" alt="...">
				       	
					        <h4>Name:<%= e.getName() %></h4>
					        <h2>Category:<%= e.getCategory() %></h2>
					        <h5>Desc:-<%= e.getDesci() %></h5>
					        <h4>Price:-<%= e.getPrice() %></h4>
					        <%-- <h3><%=e.getImg() %></h3> --%>
					        <button class="my-3 bttn" data-bs-toggle="modal" data-bs-target="#staticBackdrop">Read More</button>
					    
				    </div>
				    				    	<!-- MODAL -->
				    
				    	<div class="modal fade " id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
							  <div class="modal-dialog">
							    <div class="modal-content">
							      <div class="modal-header">
							        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
							      </div>
							      <div class="modal-body">
							        		<h4>Name:<%= e.getName() %></h4>
									        <h2>Category:<%= e.getCategory() %></h2>
									        <h5>Desc:-<%= e.getDesci() %></h5>
									        <h4>Price:-<%= e.getPrice() %></h4>
							      </div>
							      <div class="modal-footer">
							        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
							        <button type="button" class="btn btn-primary">Buy Now!!!</button>
							      </div>
							    </div>
							  </div>
							</div>
				    
				    <% } %>
				</div>
			</div>
		</section>
		
		
				<footer class="py-3">
			<div class="container d-flex">
			  	<div class="row">
					<div class="strt text-center col-12 col-sm-12 col-md-12 col-lg-3 col-xl-4 ">
						<img src="IMG/petside.png" height="80px" class="img-fluid" alt="...">
						<p>PetSide @2023</p>
					</div>
					<div class="mid col-12 col-sm-12 col-md-12 col-lg-7 col-xl-6 ">
						<ul class="d-flex flex-wrap justify-content-evenly my-5">
							<li>Privacy Policy</li>
							<li>Affiliate Disclosure</li>
							<li>About Us</li>
							<li>Contact</li>
							<li>Reviews</li>
						</ul>
						<img src="IMG/Footerimg.webp" height="20px" class="img-fluid " alt="...">
					</div>
					<div class="endd  py-4 text-center col-12 col-sm-12 col-md-12 col-lg-2 col-xl-2 ">
						<ul class="d-flex justify-content-center" >
			        		<li class="nav-item me-2"><i class="fa-brands fa-square-facebook"></i></li>
			        		<li class="nav-item mx-2"><i class="fa-brands fa-pinterest"></i></li>
			        		<li class="nav-item mx-2"><i class="fa-brands fa-twitter"></i></li>
			        		<li class="nav-item mx-2"><i class="fa-brands fa-square-instagram"></i></li>
			        	</ul>
			        	<img src="IMG/dmca.webp" height="20px" class="img-fluid ms-3" alt="...">
			        	
			        	
					</div>
				</div>
			</div>
		</footer>	
		
		
</body>
<!-- JAVASCRIPT SCRIPT -->
      <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
      <script>
        AOS.init();
      </script>
</html>