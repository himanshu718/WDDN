<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="HOT_COFFEE_SHOP.Home" %>

<!DOCTYPE html>  
  
<html lang="en">  
<head>  
    <meta charset="utf-8">  
    <title>Bootstrap Part11</title>  
    <meta name="viewport" content="width=device-width,initial-scale=1">  
    <link rel="stylesheet" type="text/css" href="Content/bootstrap.min.css"> 
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <style>
        footer {
            height: 50px;
            background-color:brown;
            
            width: 100%;
        }
        .img-responsive{
            height: 500px;
            width: 100%;

        }
        #coffeebox{
            justify-content:space-between;
        }
        img{
            width: 110px;
            height: 160px;
        }
    </style>
</head>  
<body>
   <div> 
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <a class="navbar-brand" asp-controller="home" asp-action="index">
                <h4>
                    COFFEE SHOP
                </h4>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
<div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="Home.aspx">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contactus.aspx">Contact us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="billgenerate.aspx">Bill Generator</a>
                    </li>
                </ul>
            </div>
        </nav>
       <div class="container d-flex flex-wrap my-3" id="coffeebox">
       <div class="card" style="width: 18rem;">
  <img src="flower.jpeg" class="card-img-top" alt="">
  <div class="card-body">
    <h5 class="card-title">150$</h5>
      <p class="card-text">Espresso</p>
    <p class="card-text">sugar 0.5g</p>
    <a href="#" class="btn btn-primary">Like</a>
  </div>
           </div>

           <div class="card" style="width: 18rem;">
  <img src="coffee.jpeg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">165$</h5>
       <p class="card-text">Classic Filter Coffee</p>
    <p class="card-text">sugar 0.7g</p>
    <a href="#" class="btn btn-primary">Like</a>
  </div>
               </div>

               <div class="card" style="width: 18rem;">
  <img src="coffee-cup.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">180$</h5>
       <p class="card-text"> Macchiato</p>
    <p class="card-text">sugar 0.9g</p>
    <a href="#" class="btn btn-primary">Like</a>
  </div>
                   </div>

                   <div class="card" style="width: 18rem;">
  <img src="emre-NZMeJsrMC8U-unsplash.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">165$</h5>
       <p class="card-text">Cafe Mocha</p>
    <p class="card-text">sugar 0.6g</p>
    <a href="#" class="btn btn-primary">Like</a>
  </div></div>

    <div class="card" style="width: 18rem;">
  <img src="mike-kenneally-tNALoIZhqVM-unsplash.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">155$</h5>
       <p class="card-text">Cafe Americano</p>
    <p class="card-text">sugar 0.9g</p>
    <a href="#" class="btn btn-primary">Like</a>
  </div>
        </div>

        <div class="card" style="width: 18rem;">
  <img src="steve-harvey-U4wcrDteZ2Y-unsplash.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">180$</h5>
       <p class="card-text">Dark Frappe</p>
    <p class="card-text">sugar 0.8g</p>
    <a href="#" class="btn btn-primary">Like</a>
  </div>
            </div>

            <div class="card" style="width: 18rem;">
  <img src="cold.jpeg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">185$</h5>
       <p class="card-text">Cafe Mocha</p>
    <p class="card-text">sugar 0.7</p>
    <a href="#" class="btn btn-primary">Like</a>
  </div>
                </div>

                <div class="card" style="width: 18rem;">
  <img src="couple.jpeg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">190$</h5>
       <p class="card-text">Aztec Coffee</p>
    <p class="card-text">sugar 0.6g</p>
    <a href="#" class="btn btn-primary">Like</a>
  </div>
</div>

                <div class="card" style="width: 18rem;">
  <img src="demi-deherrera-L-sm1B4L1Ns-unsplash.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">170$</h5>
       <p class="card-text">Ethiopian Coffee</p>
    <p class="card-text">sugar 0.8g</p>
    <a href="#" class="btn btn-primary">Like</a>
  </div>
</div>
                </div>
       
    






















<!-- Footer -->
<footer class="text-center text-lg-start bg-light text-muted">
  <!-- Section: Social media -->
  <section
    class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom"
  >
    <!-- Left -->
    <div class="me-5 d-none d-lg-block">
      <span>Get connected with us on social networks:</span>
    </div>
    <!-- Left -->

    <!-- Right -->
    <div>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-facebook-f"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-twitter"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-google"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-instagram"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-linkedin"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-github"></i>
      </a>
    </div>
    <!-- Right -->
  </section>
  <!-- Section: Social media -->

  <!-- Section: Links  -->
  <section class="">
    <div class="container text-center text-md-start mt-5">
      <!-- Grid row -->
      <div class="row mt-3">
        <!-- Grid column -->
        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
          <!-- Content -->
          <h6 class="text-uppercase fw-bold mb-4">
            <i class="fas fa-gem me-3"></i>Company name
          </h6>
          <p>
            Here you can use rows and columns to organize your footer content. Lorem ipsum
            dolor sit amet, consectetur adipisicing elit.
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Products
          </h6>
          <p>
            <a href="#!" class="text-reset">Angular</a>
          </p>
          <p>
            <a href="#!" class="text-reset">React</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Vue</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Laravel</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Useful links
          </h6>
          <p>
            <a href="#!" class="text-reset">Pricing</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Settings</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Orders</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Help</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Contact
          </h6>
          <p><i class="fas fa-home me-3"></i> New York, NY 10012, US</p>
          <p>
            <i class="fas fa-envelope me-3"></i>
            info@example.com
          </p>
          <p><i class="fas fa-phone me-3"></i> + 01 234 567 88</p>
          <p><i class="fas fa-print me-3"></i> + 01 234 567 89</p>
        </div>
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    </div>
  </section>
  <!-- Section: Links  -->

  <!-- Copyright -->
  <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
    © 2021 Copyright:
    <a class="text-reset fw-bold" href="https://mdbootstrap.com/">MDBootstrap.com</a>
  </div>
  <!-- Copyright -->
</footer>
<!-- Footer -->
                        
</body>
    
</html>  
