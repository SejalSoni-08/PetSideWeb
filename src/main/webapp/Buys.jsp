<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"><link rel="stylesheet" type="text/css" href="Master.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<style>
	body{
	display: flex;
	justify-content: center;
	align-items: center;
	min-height: 100vh;
	background: url('IMG/baneimg.avif');
	background-size: cover;
	background-position: center;
}
.login{
	position: relative;
	width: 480px;
	height: 500px;
	background:transparent;
	border: 2px solid rgba(255, 255, 255, .5);
	border-radius: 20px;
	backdrop-filter: blur(30px);
	box-shadow: 0 0 30px rgba(0,0,0, .5);
}
.in i{
	color: #2E4053;
}	
.in .f{
	width: 90%;
	color: #2E4053;
	font-weight: bold;
	height: 37px;
	background: transparent;
	border: none;
	outline: none;
}
.in hr{
	height: 2px;
	color:#1B2631;
	
}
.f::placeholder{
	color:#1B2631 ;
}
.login .btn_button{
	width: 100%;
	height: 8%;
	background-color: #1B2631 ;
	color: white;
	text-transform: uppercase;
	border-radius: 5px;
}
.ra{
	text-decoration: none;
	color: ghostwhite;
}
.raa:hover,.ff{
	color: #1B2631;
}
.inn input{
	font-size: 30px;
	margin-inline: 15px;
}
.ff{
	font-size: 19px;
	font-weight: bold;
}

</style>

</head>
<body>
		<form action="Buys" class="logg" method="get" autocomplete="off">		
				<div class="fform justify-content-col-center d-flex flex-wrap justify-content-center container">
			
				<div class="login p-4 text-white" >
				  <h1 class="text-center text-dark fw-bold">WELCOME</h1>
				  <div class="my-4 in">
					    <input type="text" class="f" placeholder="Customer Mobile No." name="number" required />
				    <hr>
				   </div>
				  <div class="my-4 in">
					    <input type="text" class="f" placeholder="Customer Name" name="name" required />
				    <hr>
				   </div>
				    
				  <div class="my-4 in"> 
				    <input type="text" class="f" placeholder="Number Of Quantity" name="quantity" required /> 
				    <hr>
				  </div>
				  
				  <div class="my-4 in"> 
				    <input type="text" class="f" placeholder="Address For Delivery" name="add" required />
				    <hr>
				  </div>
				  <!-- 
				  <div class="my-4"> 
				    <input type="file" class=" mb-2 fi" name="img" accept="image/*" />
				    <hr>
				  </div>-->
				 
				  <input type="submit" class="btn_button" name="sub" value="submit" />
				  <div class="linkk text-center pt-3">
				    <h6 class="my-2 ra">You Want To Go Back <i class="fa-solid fa-backward"></i> <a href="Dog.jsp" class="ra raa fw-bold"> Back Now</a></h6>
				  </div>
				  
				  
				</div>
		</div>
		</form>	
</body>
</html>