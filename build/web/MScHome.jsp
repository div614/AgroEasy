<%-- 
    Document   : FarmerHome
    Created on : Aug 27, 2021, 9:51:31 PM
    Author     : ashwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
    <!--<bootstrap css>-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
        
    <!--<bootstrap js>-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
        
        <title>M.Sc HOME</title>
        <style>
            
            .navbar-brand{
            font-weight: bold;
            font-size: 1.75rem;
            padding: 25px 150px;
            
        }
        
        .container-fluid{
            background-color: #60A9A6;
        }
            .agro{
            color: white;
        }
        .easy{
            color: #C2CAD0;
        }
        .navbar-toggler{
            margin-right: 150px;
        }
        #body{
            margin: 8% 0 0;
            padding-left: 160px;
        }
        a{
            font-weight: bold;
        }
        
        </style>
    </head>
    
   <%String sid=(String)session.getAttribute("id");%>
    
    <body>
        <nav class="navbar navbar-light bg-light fixed-top" style="padding:0;">
  <div class="container-fluid">
    <a class="navbar-brand" href="#"><span class="agro">Agro</span><span class="easy">Easy</span></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
      <div class="offcanvas-header">
        <h5 class="offcanvas-title" id="offcanvasNavbarLabel">Welcome <%=sid%></h5>
       
    <br>
        <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
      </div>
      <div class="offcanvas-body">
        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
          <li class="nav-item">
            <a class="nav-link" aria-current="page" href="MScProfile.jsp">My Profile</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="MScFarmDetails.jsp"> Farmer and Land Details </a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link" href="MScTips.jsp"> Tips to Farmers </a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link" href="AdminNote.jsp"> Message From Admin</a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link" href="Flogout.jsp"> Logout </a>
          </li>
          
        </ul>
        
      </div>
    </div>
  </div>
</nav>
    
       
     <!--<Welcome section>-->
    
    <section id="body">
        <div>
            <h2>Welcome Dear Officer!</h2>
        </div>
    </section>
   
    </body>
</html>
