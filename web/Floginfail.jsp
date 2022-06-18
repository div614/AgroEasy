<%-- 
    Document   : loginfail
    Created on : May 13, 2021, 6:47:24 PM
    Author     : ashwi
--%>
<%@include file="header.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
<!--    <Google fonts>-->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Satisfy&display=swap" rel="stylesheet">
        
        <style>
             .loginfail{
                 margin-top: 10%;
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
    
        <div class="loginfail">
        <h1>Login Failed...!!!</h1>
        <br>
        <h4>Click here to <a href="Login.jsp" >Login</a> again</h4>
        </div>
    
    <%@include file="footer.jsp" %>
    </body>
</html>
