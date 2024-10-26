
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
		
		
	<section class="container">	
		<nav class=" nn py-5">
			<a href="welcome.jsp#divv6">Home</a>
			<i class="fa-solid fa-chevron-right"></i>
				<a href="showdata.jsp?category=Cat">Cat</a>
		
		</nav>
		
		<section class="ddiv1">
			<div class="d-flex flex-wrap">
			<i class="fa-solid fa-paw h1 me-3"></i>
			<h1 class="fw-bold">Cats</h1>
			</div>
			<p class="dp fw-bold h5 py-3 lh-lg">Looking for the best cat food supplies, health advice, or training equipment to keep your furry friend happy and contented? Then you’ve come to the purrfect place. At Petside, you’ll find useful and informative resources alongside expert buying guides written and researched by our team of professionals. Whether you are the owner of a cute and cuddly kitten or want to find out more about a particular breed of cat, Petside provides an excellent introduction to owning and understanding your fur baby. Go ahead and check out our recommendations.</p><hr>
		</section>
		<section class="ddiv2 my-5">
			<div class="d-flex flex-wrap">
			<i class="fa-regular fa-star h1 me-2"></i>
			<h1 class="fw-bold">Featured Posts</h1>
			</div>
				<h3 class="pt-5">Some Popular Breeds</h3>
			<div class="d-flex flex-wrap text-center justify-content-center">
			
			<!-- 1st row -->
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/c1Persian cat.jpeg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Persian cat</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/c2Ragdoll.jpeg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Ragdoll</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/c3American Shorthair.jpg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">American Shorthair</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/c4Abyssiniann.jpeg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Abyssinian</p>
				  </div>
				</div>
				
				<!-- 2nd -->
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/c5Birman.jpeg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Birman</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/c6American Curl.webp"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">American Curl</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/c7Ocicat.webp"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Ocicat</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/c88.jpg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Snowshoe cat</p>
				  </div>
				</div>
				
			</div>
		</section>
		
		<hr>
		<section class="ddiv3 my-5">
			<div class="d-flex flex-wrap">
			<i class="fa-solid fa-bowl-food h1 me-3"></i>
			<h1 class="fw-bold">Some Best Dog Food</h1>
			</div>
			
			
			<div class="">
			
				<div class="accordion" id="accordionExample">
					  <div class="accordion-item">
					    <h2 class="accordion-header" id="headingOne">
					      <button class="accordion-button bg-dark text-white" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
					        <h4>Whiskas</h4>
					      </button>
					    </h2>
					    <div id="collapseOne" class="collapse show" data-parent="#accordion">
	        				<div class="card-body">
	        					<div class="row">
	        						<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
	        							<img id="img" src="IMG/caatfood1.jpg" class="img-thumbnail img-fluid" height="200" width="580">
	        						</div>
	        						<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
	        							<h2 class="mt-5">Bone Broth</h2>
	        							<p style="font-size: 18px; line-height: 27px; text-align:justify;">When the weather cools down and winter settles in, there is nothing more comforting for us pet parents than a warm drink or a bowl of hot soup. With Stella and Chewy's products, your pet can warm up this winter with you!</p>
	        							
	        							<div >
	        								<u>Benefits of Bone Broth</u>
	        								<ul>
	        									<li>Protein-rich</li>
	        									<li>Easily digestible</li>
	        									<li>High in collagen for joint support</li>
	        									<li>A great source of moisture for adequate hydration</li>
	        									<li>Packed with vitamins, minerals, and other nutrients</li>
	        								</ul>
	        							</div>
	        						</div>
	        					</div>
	         				</div>
	        			</div>
					  </div>
					  <div class="accordion-item">
					    <h2 class="accordion-header" id="headingTwo">
					      <button class="accordion-button collapsed bg-dark text-white" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
					        <h4>Royal Canin</h4>
					      </button>
					    </h2>
					    <div id="collapseTwo" class="collapse show" data-parent="#accordion">
	        				<div class="card-body">
	        					<div class="row">
	        						<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
	        							<img id="img" src="IMG/ccatfood3.png"  height="200" width="580" class="img-thumbnail accimg img-fluid">
	        						</div>
	        						<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
	        							<h2 class="mt-5">Royal Canin</h2>
	        							<p style="font-size: 18px; line-height: 27px; text-align:justify;">Royal Canin French Bulldog Puppy dry dog food is designed to meet the nutritional needs of purebred French Bulldogs</p>
	        							
	        							<div >
	        								<u>Benefits of Bone Broth</u>
	        								<ul>
	        									<li>Preserve a dog's hair glossy and aid with healthy skin</li>
	        									<li>Easily digestible</li>
	        									<li>Each dog food contains high-quality feedstocks to increase its nutritional valu</li>
	        									<li>High in collagen for joint support</li>
	        									<li>healthy supply of carbohydrates</li>
	        								</ul>
	        							</div>
	        						</div>
	        					</div>
	         				</div>
	        			</div>
					  </div>
					  <div class="accordion-item">
					    <h2 class="accordion-header" id="headingThree ">
					      <button class="accordion-button collapsed bg-dark text-white" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
					       	<h4>Delectables</h4>
					      </button>
					    </h2>
					    <div id="collapseThree" class="collapse show" data-parent="#accordion">
	        				<div class="card-body">
	        					<div class="row">
	        						<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
	        							<img id="img" src="IMG/ccatfood3.jpg" class="img-thumbnail accimg img-fluid mx-auto" height="200" width="450">
	        						</div>
	        						<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
	        							<h2 class="mt-5">Pedigree</h2>
	        							<p style="font-size: 18px; line-height: 27px; text-align:justify;">Pedigree wet dog food comes packed with essential nutrients including iron, folic acid, and protein, to support your pup's growth. Wet food like Pedigree with Chicken Chunks in Gravy is not only healthy but also has a tempting aroma that can make even the fussiest puppy eat.</p>
	        							
	        							<div >
	        								<u>Benefits of Bone Broth</u>
	        								<ul>
	        									<li>Support your pup's growth</li>
	        									<li>High in collagen for joint support</li>
	        									<li>healthy supply of carbohydrates</li>
	        									<li>Preserve a dog's hair glossy and aid with healthy skin</li>
	        									<li>Easily digestible</li>
	        									<li>Each dog food contains high-quality feedstocks to increase its nutritional valu</li>
	        								</ul>
	        							</div>
	        						</div>
	        					</div>
	         				</div>
	        			</div>
					  </div>
					</div>
			
				
   		</div>
				
			<hr>
		</section>		
		
		
		<section class="ddiv4 my-5">
			<div class="d-flex flex-wrap">
			<i class="fa-solid fa-arrow-right h1 me-3"></i>
			<h1 class="fw-bold">Equipment</h1>
			</div>
			<div class="d-flex flex-wrap text-center justify-content-center">
			
			<!-- 1st row -->
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/cathat.webp"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Cat Hat</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/cathook.webp"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Cat Hooks</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/cattend.jpg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Cat Tends</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/catbed.jpg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Cat Bed</p>
				  </div>
				</div>
				
				
				
				
			</div>
		</section>
		
	</section>
	
			<footer class="py-3">
			<div class="container d-flex">
			  	<div class="row">
					<div class="strt text-center col-12 col-sm-12 col-md-12 col-lg-3 col-xl-4 ">
						<img src="IMG/petside.png" height="80px" class="img-fluid" alt="...">
						<p>PetSide @2023</p>
					</div>
					<div class="mid  col-12 col-sm-12 col-md-12 col-lg-7 col-xl-6 ">
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

</html>