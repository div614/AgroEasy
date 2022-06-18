<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <!--<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">-->
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
    
    <title>AgroEasy!</title>
    <link rel="icon" type="image/x-icon" href="fav.ico">
    <style>
        
        .navbar-brand{
            font-weight: bold;
            font-size: 1.75rem;
            padding-left:  180px;
            
        }
        .agro{
            color: white;
        }
        .easy{
            color: #C2CAD0;
        }
        .navbar{
            padding-top: 60px;
            padding-right: 80px;
        }
        .nav-link{
            color: #fff;
            padding: 10px 30px;
            font-weight: bold;
        }
        .nav-link:hover{
            color: darkgray;
        }
        .container-fluid{
            padding: 0;
            background-color: #60A9A6;
        }
        .big-heading{
            padding: 15% 25%;
            line-height: 2;
            font-family: cursive;
            font-weight: bold;
            text-align: left;
            color: white;
        }
        .features{
            padding: 7% 10%;
        }
        .feature-box{
            padding: 5%;
            text-align: center;
        }
        .car-h1{
            padding: 3%;
            text-align: center;
        }
        .carousel{
            background-color: #CAF2D7;
            padding: 5%;
            font-family: serif;
        }
        .carousel-control-prev-icon, .carousel-control-next-icon {
            height: 50px;
            width: 300px;
        }
        #footer{
            text-align: center;
            padding: 3% 7%;
            background-color: #60A9A6;
            color:white;
        }
        .social-icon{
            margin: 10px;
        }
        .icon{
           margin: 35px 25px;
           color: #60A9A6;
        }
        .title-image{
            padding-top: 100px;
        }
        .about{
            margin: 5% 0;
            padding: 5% 15%;
            text-align: center;
        }
        .info{
            text-decoration: none;
            color: #60A9A6;
        }
        .info:hover{
            color: darkgrey;
        }
        .about{
            font-family: serif;
        }
        .d-block{
            width: 500px;
            height: 300px;
            margin: 0px auto 0;
        }
    </style>
  </head>
  <body>
       <div class="container-fluid">
    <nav class="navbar navbar-expand-lg navbar-light">
 
        <a class="navbar-brand" href="#"><span class="agro">Agro</span><span class="easy">Easy</span></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarTogglerDemo02">
      <ul class="nav">
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="#aboutus">About US</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#footer">Contact US</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="dropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Register
          </a>
          <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
            <li><a class="dropdown-item" href="RegFarmer.jsp">Farmer</a></li> <hr>
            <li><a class="dropdown-item" href="RegSupplier.jsp">Supplier</a></li> <hr>
            <li><a class="dropdown-item" href="RegMSc.jsp">M.Sc.</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Login.jsp">Login!</a>
        </li>
      </ul>
    </div>
</nav>
      <!--<title section>-->
      <div class="row">
          <div class="col-lg-6 one">
              <h1 class="big-heading">Farming and agriculture marketing through easy means.</h1>
          </div>
          <div class="col-lg-6 two">
              <img class="title-image" src="indexFarming.jpg" alt="Farm-image">
          </div>
      </div>
      </div>
      
  <!--<Features Section>-->
  
  
  <div class="features">
      <div class="row">
        <div class="feature-box col-lg-4">
          <i class="icon fa fa-graduation-cap fa-3x"></i>
          <h3 class="feature-title">Learn.</h3>
          <p>Meet Experts and take their assistance.</p>
        </div>

        <div class="feature-box col-lg-4">
          <i class="icon fa fa-line-chart fa-3x"></i>
          <h3 class="feature-title">Explore</h3>
          <p>Enroll for the Events and explore the new technologies.</p>
        </div>

        <div class="feature-box col-lg-4">
          <i class="icon fa fa-inr fa-3x"></i>
          <h3 class="feature-title">Earn</h3>
          <p>Sell your crops here and Earn here.</p>
        </div>
      </div>
  </div>
  
  <!--<Events section>-->

  <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
        <h1 class="car-h1">Explore all the events held by experts and acquire knowledge.</h1>
      <img src="organic.jpg" class="d-block" alt="organic">
      <h2 class="car-h1">Organic Farming</h2>
    </div>
    <div class="carousel-item">
        <h1 class="car-h1">Explore all the events held by experts and acquire knowledge.</h1>
      <img src="gene.jpg" class="d-block " alt="gene">
      <h2 class="car-h1">Gene Cloning</h2>
    </div>
    <div class="carousel-item">
        <h1 class="car-h1">Explore all the events held by experts and acquire knowledge.</h1>
      <img src="hydroponic.jpg" class="d-block " alt="hydroponic">
      <h2 class="car-h1">Hydroponic method</h2>
    </div>
  </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
  
  <!--<About US>-->
  
  <div class="about" id="aboutus">
      <h1 class="about-h1" style="word-spacing:7px;">For   more   detailed   information!</h1>
      <h3 style="padding : 15px;">Take a look at our <a class="info" href="Info.jsp">Information</a> Page</h3>
  </div>
  
  <!--<Contact US >-->
  
  <div>
      <footer class="white-section" id="footer">
    <div class="container-fluid">
      <i class="social-icon fa fa-facebook-f"></i>
      <i class="social-icon fa fa-twitter"></i>
      <i class="social-icon fa fa-instagram"></i>
      <i class="social-icon fa fa-envelope"></i>
      <p>© Copyright 2021 AgroEasy</p>
    </div>
  </footer>
  </div>
  
  </body>
</html>

