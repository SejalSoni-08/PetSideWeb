
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
.accordion a{
text-decoration:none;
color:black;
padding:10px 25px;
background:#EFCD0C;
border-radius:30px;
box-shadow:0px 1px 2px black;
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
			<a href="welcome.jsp#divv5">Home</a>
			<i class="fa-solid fa-chevron-right"></i>
			<a href="showdata.jsp?category=Dog">Dog</a>
		
		</nav>
		
		<section class="ddiv1">
			<div class="d-flex flex-wrap">
			<i class="fa-solid fa-paw h1 me-3"></i>
			<h1 class="fw-bold">Dogs</h1>
			</div>
			<p class="dp fw-bold h5 py-3 lh-lg">Searching for the best accessories, training equipment, and pet food supplies to keep your dog happy and healthy? Then look no further than Petside. Here you'll find fun facts alongside comprehensive and informative health and buying guides. Whether you're searching for supplements, dog collars, training crates, or want to discover more about a particular breed of dog, our experts have spent hours researching and testing the best products for your four-legged friend. Go ahead and check out our recommendations.</p>
			<hr>
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
				  <img src="IMG/d1.jpeg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Golden Retriever</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/d2.jpg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Labrador Retriever</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/d3.jpg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">German Shepherd</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/d4.jpg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Beagle</p>
				  </div>
				</div>
				
				<!-- 2nd -->
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/d5.jpg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Bulldog</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/d66.jpeg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Samoyed</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/d7.jpg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">English Springer Spaniel</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/d8.jpg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Siberian Husky</p>
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
					        <h4>Bone Broth</h4>
					      </button>
					    </h2>
					    <div id="collapseOne" class="collapse show" data-parent="#accordion">
	        				<div class="card-body">
	        					<div class="row">
	        						<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
	        							<img id="img" src="IMG/dogf4.webp" class="img-thumbnail img-fluid" height="200" width="580">
	        						</div>
	        						<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
	        							<h2 class="mt-2">Bone Broth</h2>
	        							<p style="font-size: 18px; line-height: 27px; text-align:justify;">When the weather cools down and winter settles in, there is nothing more comforting for us pet parents than a warm drink or a bowl of hot soup. With Stella and Chewy's products, your pet can warm up this winter with you!</p>
	        							
	        							<div >
	        								<u>Benefits of Bone Broth</u>
	        								<ul>
	        									<li>Protein-rich</li>
	        									<li>Easily digestible</li>
	        									<li>High in collagen for joint support</li>
	        									<li>Packed with vitamins, minerals, and other nutrients</li>
	        								</ul>
	        								<a href="Buys.jsp" class="my-3">Buy Now</a>
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
	        							<img id="img" src="IMG/dogf2.webp"  height="200" width="580" class="img-thumbnail accimg img-fluid">
	        						</div>
	        						<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
	        							<h2 class="mt-2">Royal Canin</h2>
	        							<p style="font-size: 18px; line-height: 27px; text-align:justify;">Royal Canin French Bulldog Puppy dry dog food is designed to meet the nutritional needs of purebred French Bulldogs</p>
	        							
	        							<div >
	        								<u>Benefits of Bone Broth</u>
	        								<ul>
	        									<li>Preserve a dog's hair glossy and aid with healthy skin</li>
	        									<li>Easily digestible</li>
	        									<li>Each dog food contains high-quality feedstocks to increase its nutritional valu</li>
	        									<li>healthy supply of carbohydrates</li>
	        								</ul>
	        								<a href="Buys.jsp" class="my-3">Buy Now</a>
	        							</div>
	        						</div>
	        					</div>
	         				</div>
	        			</div>
					  </div>
					  <div class="accordion-item">
					    <h2 class="accordion-header" id="headingThree ">
					      <button class="accordion-button collapsed bg-dark text-white" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
					       	<h4>Pedigree</h4>
					      </button>
					    </h2>
					    <div id="collapseThree" class="collapse show" data-parent="#accordion">
	        				<div class="card-body">
	        					<div class="row">
	        						<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
	        							<img id="img" src="IMG/dogf1.webp" class="img-thumbnail accimg img-fluid" height="200" width="580">
	        						</div>
	        						<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
	        							<h2 class="mt-2">Pedigree</h2>
	        							<p style="font-size: 18px; line-height: 27px; text-align:justify;">Pedigree wet dog food comes packed with essential nutrients including iron, folic acid, and protein, to support your pup's growth. Wet food like Pedigree with Chicken Chunks in Gravy is not only healthy but also has a tempting aroma that can make even the fussiest puppy eat.</p>
	        							
	        							<div >
	        								<u>Benefits of Bone Broth</u>
	        								<ul>
	        									<li>Support your pup's growth</li>
	        									<li>healthy supply of carbohydrates</li>
	        									<li>Preserve a dog's hair glossy and aid with healthy skin</li>
	        									<li>Each dog food contains high-quality feedstocks to increase its nutritional valu</li>
	        								</ul>
	        								<a href="Buys.jsp" class="my-3">Buy Now</a>
	        								
	        							</div>
	        						</div>
	        					</div>
	         				</div>
	        			</div>
					  </div>
					  <div class="accordion-item">
					    <h2 class="accordion-header" id="headingFour ">
					      <button class="accordion-button collapsed bg-dark text-white" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
					       	<h4>Drools </h4>
					      </button>
					    </h2>
					    <div id="collapseFour" class="collapse show" data-parent="#accordion">
	        				<div class="card-body">
	        					<div class="row">
	        						<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
	        							<img id="img" src="IMG/dogf55.webp" class="img-thumbnail accimg img-fluid" height="200" width="580">
	        						</div>
	        						<div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
	        							<h2 class="mt-2">Drools </h2>
	        							<p style="font-size: 18px; line-height: 27px; text-align:justify;">It benefits your pet with strong immunity, dental health and overall body strength. The combination of vitamins, essential amino acids, minerals, antioxidants and other important ingredients in it, provide a complete and balanced meal to your pet.</p>
	        							
	        							<div >
	        								<u>Benefits of Bone Broth</u>
	        								<ul>
	        									<li>healthy supply of carbohydrates</li>
	        									<li>High in collagen for joint support</li>
	        									<li>Preserve a dog's hair glossy and aid with healthy skin</li>
	        									<li>Each dog food contains high-quality feedstocks to increase its nutritional valu</li>
	        								</ul>
	        								<a href="Buys.jsp" class="my-3">Buy Now</a>
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
				  <img src="IMG/dee1.webp"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Dog Collors</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/de2.webp"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Dog Costume Sweater</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/de4.jpg"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Mouth Collor</p>
				  </div>
				</div>
				<div class="card mx-2 mt-4" style="width: 19rem;">
				  <img src="IMG/de3.webp"  height="200px" class="card-img-top" alt="...">
				  <div class="card-body">
				    <p class="card-text">Dog chest Costume</p>
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