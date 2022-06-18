<%-- 
    Document   : logout
    Created on : May 13, 2021, 7:01:37 PM
    Author     : ashwi
--%>
<%@include file="header.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Satisfy&display=swap" rel="stylesheet">

        <style>
           
            h1{
                margin: 10% 0 4%;
            }
            .logout{
                margin-bottom: 15%;
                margin-left: 180px;
                font-family: 'Satisfy', cursive;
            }
            a{
                color: #60A9A6;
                text-decoration: none;
            }
            a:hover{
                color: darkgray;
            }
        </style>
    </head>
    <body>
        <form class="logout" action="Login.jsp" method="post" >
            
        <h1>You have been succesfully Logged out</h1>
        <h4> Click here to   <a href="Login.jsp">  Login </a> </h4>
           
        
        </form>
        <%@include file="footer.jsp" %>
    </body>
    
 
    
</html>
