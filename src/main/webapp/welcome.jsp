<%@page import="Data1.displaylist"%>
<%@page import="Data1.PetList"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome To Pet World</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"><link rel="stylesheet" type="text/css" href="Master.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">



<style>


.ns i{
color:black;
font-size:23px;
cursor:pointer;
}
.navbar{
box-shadow:1px 0px 5px black;
}

.navi{
color:white;
font-size:18px;
}

.div1{
background:#0CEFD3;
font-family:Georgia, 'Times New Roman', Times, serif;
}
.div11{
padding:60px;
}
.carousel-inner{
border-radius:100px 0;
border:6px solid white;
}

.r1 {
display:flex;
justidy-content:space-between;
font-size:23px;
font-weight:bold;
}
.div11 a {
padding:11px 27px;
color:black;
border:1px solid black;
background:#EFCD0C;
border-radius:30px;
text-decoration:none;
}
.bttn{
padding:10px 25px;
background:#EFCD0C;
border-radius:30px;
}

.ani_card a{
text-decoration:none;
color:black;
}

.ani_card{
width:140px;
height:200px;
text-align:center;
padding-top:35px;
border-radius:5px;
background:white;
margin-bottom:15px;
box-shadow:0px 0px 3px black;
}
.ani_card:hover,.tb:hover{
background:#13BAA5;
transform:scale(1.06);
}
.ani_card img{
margin-bottom:10px;
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
footer{
box-shadow:0 2px 5px black;
}
.mid li,.endd li{
list-style:none;
}
.mid li{
margin-inline:5px;
}

.div5,.div6{
border-radius:20px;
box-shadow:0.5px 0.5px 10px #60ABFF;
box-sizing:border-box;
margin-bottom:45px;
}
.div5 img{
border-radius:20px 0px;
border:5px solid #60ABFF;
}

.div6 img{
border-radius:0px 20px;
border:5px solid #60ABFF;
}

.div5 a,.div6 a{
text-decoration:none;
color:black;
padding:10px 25px;
background:#EFCD0C;
border-radius:30px;
box-shadow:0px 1px 2px black;
}
.div6 .a{
margin-bottom:35px;
}



/* Modal design */
.modal-content {
    background: #f8f9fa;
    border-radius: 10px;
    box-shadow: 0 5px 15px rgba(0,0,0,0.3);
    background-image: url('https://www.transparenttextures.com/patterns/symphony.png');
    animation: fadeIn 0.5s ease-in-out;
}

@keyframes fadeIn {
    from { opacity: 0; }
    to { opacity: 1; }
}

.modal-header {
    border-bottom: none;
    position: relative;
}

.modal-header .btn-close {
    background: transparent;
    border: none;
}

.modal-header .btn-close:before {
    content: "\f00d";
    font-family: "Font Awesome 5 Free";
    font-weight: 900;
    color: #007bff;
}

.modal-header .btn-close:hover:before {
    color: #0056b3;
}

.modal-body {
    padding: 2rem;
    text-align: center;
}

.modal-body h4, .modal-body h2, .modal-body h5 {
    margin-bottom: 1rem;
}

.modal-body h4 {
    font-size: 1.5rem;
    color: #007bff;
}

.modal-body h2 {
    font-size: 2rem;
    color: #343a40;
    font-weight: bold;
}

.modal-body h5 {
    font-size: 1.2rem;
    color: #6c757d;
}

.modal-footer {
    border-top: none;
    justify-content: center;
}

.modal-footer .btn-primary {
    background-color: #007bff;
    border-color: #007bff;
    box-shadow: 0 5px 15px rgba(0, 123, 255, 0.3);
    transition: background-color 0.3s, box-shadow 0.3s;
}

.modal-footer .btn-primary:hover {
    background-color: #0056b3;
    box-shadow: 0 5px 15px rgba(0, 123, 255, 0.5);
}

.modal-footer .btn-secondary {
    background-color: #6c757d;
    border-color: #6c757d;
}

.modal-footer .btn-secondary:hover {
    background-color: #5a6268;
}

button[data-bs-toggle="modal"] {
    margin-top: 2rem;
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
		
		
		
		<section class="div1 container-fluid d-flex py-5">
			<div class="row">
				<div class="div11 col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 " data-aos="fade-down" data-aos-duration="1100">
					<h4 class="py-3">#Petlovers</h4>
					<h2 class="py-2">FELINE WITH GUT ISSUES ? OUR BEST CAT FOOD FOR IS EASY IBD IS EASY TO SWALLOW</h2>
					<div class="d-flex my-4 py-2 r1 light-theme">
		              <p class="mx-0 h3"><span >9K<i class="fa-solid fa-plus" style="color: yellow;"></i></span><br>Premium</p>
		              <p class="mx-4 h3"><span>2K<i class="fa-solid fa-plus" style="color: yellow;"></i></span><br>Happy</p>
		              <p class="mx-4 h3"><span>28K<i class="fa-solid fa-plus" style="color: yellow;"></i></span><br>Awards</p>
		            </div>
<!-- 		            <button class="my-3" href="welcome.jsp#divv2">Read More</button>
 -->		            <a class="my-5" href="welcome.jsp#divv5">Read More</a>
		            
		            
				</div>
				
				<div id="carouselExampleIndicators" class="carousel slide col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 " data-bs-ride="carousel" data-aos="fade-up" data-aos-duration="1100">
				  <div class="carousel-inner">
				    <div class="carousel-item active">
				      <img src="IMG/c2.jpg" height="500px" class="d-block w-100" alt="...">
				    </div>
				    <div class="carousel-item">
				      <img src="IMG/c4.jpg" height="500px" class="d-block w-100" alt="...">
				    </div>
				    <div class="carousel-item">
				      <img src="IMG/c1.jpg" height="500px" class="d-block w-100" alt="...">
				    </div>
				  </div>
				  
			    </div>
			</div>
		</section>
		<section class="div2 bg-warning py-5" id="divv2">
					<div class=" container d-flex flex-wrap justify-content-evenly">
				      <img src="IMG/app.webp" height="70px"  width="150px" class=" mx-3" alt="...">
				      <img src="IMG/people.webp" height="70px"  width="150px" class=" mx-3" alt="...">
				      <img src="IMG/today.webp" height="60px" width="150px"  class=" mx-3" alt="...">
				      <img src="IMG/petlinder.webp" height="70px"  width="150px" class=" mx-3" alt="...">
				      <img src="IMG/good.webp" height="60px"  width="150px" class=" mx-3" alt="...">
				    </div>
				    
				     
				    
		</section>
		<section class="div3 py-5 me-5 container">
			<h1>Categories</h1>
			<div class="d-flex flex-wrap py-5 justify-content-between">
				<div class="ani_card" data-aos="fade-right" data-aos-duration="1600">
					<a href="showdata.jsp?category=Dog">
					<img src="IMG/dogs.webp" height="70px" alt="Logo here" />
					<h3>Dogs</h3>
					</a>
				</div>
				<div class="ani_card" data-aos="fade-right" data-aos-duration="1800">
				<a href="showdata.jsp?category=Cat">
					<img src="IMG/cats.webp" height="70px" alt="Logo here" />
					<h3>Cats</h3>
				</a>
					
				</div>
				<div class="ani_card" data-aos="fade-right" data-aos-duration="2000">
				<a href="showdata.jsp?category=Fish">
					<img src="IMG/fish.webp" height="70px" alt="Logo here" />
					<h3>Fish</h3>
				</a>
				</div>
				<div class="ani_card" data-aos="fade-right" data-aos-duration="2200">
				<a href="showdata.jsp?category=Bird">
					<img src="IMG/birds.webp" height="70px" alt="Logo here" />
					<h3>Birds</h3>
				</a>	
				</div>
				<div class="ani_card" data-aos="fade-right" data-aos-duration="2400">
				<a href="showdata.jsp?category=Reptiles">
					<img src="IMG/Reptiles.webp" height="70px" alt="Logo here" />
					<h3>Reptiles</h3>
				</a>
				</div>
				<div class="ani_card" data-aos="fade-right" data-aos-duration="2400">
				<a href="showdata.jsp?category=Small">
					<img src="IMG/small animals.webp" height="60px" alt="Logo here" />
					<h3>Mouses</h3>
				</a>
				</div>
			</div>

			<div class="fw-bold">
				<p>Welcome to Petside, the impartial and trusted source to help you care for your pet. Our helpful resource and library of articles, reviewed and complied by experts and animal lovers, is designed with one thing in mind - to assist you in becoming a better pet owner.</p>
				<p>Whether you are looking for the right dog food for your pup, want to learn more about certain canine breeds, spoil your kitty with the best cat toys, or simply find the right aquarium for your fish, you are guaranteed to find exactly what you need here.</p>
				<p>Our mission is to protect the welfare of animals and become the world largest accessible and reliable reference point to help educate our visitors with the best advice and products that the pet market has to offer.</p>
			</div>
		</section>
		 
		<section class=" div4 container mb-5" id="divv4">
			<h1 class="ms-5">Latest Posts</h1>
			<div class="mainb d-flex flex-wrap justify-content-center">
				<jsp:useBean id="ob" class="Data1.main" />
				
				<%
				    List<PetList> list = new ArrayList<PetList>();
				    list = displaylist.getAllData();
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
					        <h3>Category:<%= e. getCategory() %></h3>
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
		
		<section class="div5 container p-4" id="divv5" data-aos="fade-up-right" data-aos-duration="1100">
			<div class="row">
				<div class=" col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 d-flex flex-wrap justify-content-center">
				      <img src="IMG/breed.jpg" height="400px" width="430px" class="" alt="...">
				  </div>
				<div class="a pt-5 mt-3 col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 ">
					<h4 class="py-3">#Dogylovers</h4>
					<h2 class="py-2">FELINE WITH GUT ISSUES ? OUR BEST CAT FOOD FOR IS EASY IBD IS EASY TO SWALLOW</h2>
		        <a href="Dog.jsp" class="my-3">Read More</a>
				</div>
				    
			</div>
		</section>
		
		<section class="div6 container p-4" id="divv6" data-aos="fade-up-left" data-aos-duration="1100">
			<div class="row">
				<div class="a  pt-5 mt-3  col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 ">
					<h4 class="py-3">#Catty5World</h4>
					<h2 class="py-2 text-uppercase">"No matter how much cats fight, there always seem to be plenty of kittens."</h2>
		            <a href="Cat.jsp" class="my-3">Read More</a>
				</div>
				<div class=" col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 d-flex flex-wrap justify-content-center">
				      <img src="IMG/caat.jpeg" height="400px" width="450px" class="" alt="...">
				 </div>
				    
			</div>
		</section>
		
		<section class=" div7 div5 container p-4" id="divv7" data-aos="fade-up-right" data-aos-duration="1100">
			<div class="row">
				<div class=" col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 d-flex flex-wrap justify-content-center">
				      <img src="IMG/fissh.jpg" height="400px" width="430px" class="" alt="...">
				  </div>
				<div class="a  pt-5 mt-3  col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 ">
					<h4 class="py-3">#Fishers</h4>
					<h2 class="py-2 text-uppercase">Mostly I have Goldfish and Barb species since they look beautiful and require less maintenance.</h2>
		            <a href="Fish.jsp" class="my-3">Read More</a>
				</div>
				    
			</div>
		</section>
		
		<section class="div8 div6 container p-4" id="divv8" data-aos="fade-up-left" data-aos-duration="1100">
			<div class="row">
				<div class="a  pt-5 mt-3  col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 ">
					<h4 class="py-3">#AllAboutFlying</h4>
					<h2 class="py-2 text-uppercase">Your bird is more than just a pet it can be your friend, family member and confidant.</h2>
		            <a href="Bird.jsp" class="my-3">Read More</a>
				</div>
				<div class=" col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 d-flex flex-wrap justify-content-center">
				      <img src="IMG/birdd.jpg" height="400px" width="450px" class="" alt="...">
				 </div>
				    
			</div>
		</section>
		
		<section class="div9 div5 container p-4" id="divv9" data-aos="fade-up-right" data-aos-duration="1100">
			<div class="row">
				<div class=" col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 d-flex flex-wrap justify-content-center">
				      <img src="IMG/rep.jpg" height="400px" width="430px" class="" alt="...">
				  </div>
				<div class="a  pt-5 mt-3  col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 ">
					<h4 class="py-3">#REPTILESISAWOSOMES</h4>
					<h2 class="py-2 text-uppercase">Lizards are the ultimate conversation starters.Just a lizard living my best life</h2>
		            <a href="" class="my-3">Read More</a>
				</div>
				    
			</div>
		</section>
		
		<section class=" div10 div6 container p-4" id="divv10" data-aos="fade-up-left" data-aos-duration="1100">
			<div class="row">
				<div class="a  pt-5 mt-3  col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 ">
					<h4 class="py-3">#jerryFun</h4>
					<h2 class="py-2 text-uppercase">Mickey Mouse holds a special place in the hearts of people of all ages and genders.</h2>
		            <a href="" class="my-3">Read More</a>
				</div>
				<div class=" col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 d-flex flex-wrap justify-content-center">
				      <img src="IMG/mmou.jpg" height="400px" width="450px" class="" alt="...">
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