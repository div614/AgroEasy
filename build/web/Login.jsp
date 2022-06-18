<%-- 
    Document   : RegFarmer
    Created on : Aug 22, 2021, 3:28:28 PM
    Author     : ashwi
--%>
<%@include file="header.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LogIN Page</title>
        <style>
            body{
                background-color: whitesmoke;
            }
            .box{
                height: 600px;
                width: 650px;
                background-color: white;
                margin: auto;
                margin-top: 7.5%;
                box-shadow: 12px 12px 2px 1px rgba(144, 148, 151, .2);
                margin-bottom: 5%;
            }
            .one{
                width: 325px;
                height: 500px;
                float: left;
               
            }
            .two{
                width: 325px;
                height: 500px;
                float: right;
            }
            form{
                margin: 50px 0 0 30px;
            }
            input{
                border: none;
                border-bottom: 2px solid lightgray;
                margin-top: 8px;
            }
            input:focus{
                outline: none;
            }
            img{
                margin: 50px 20px 20px;
            }
            .button{
                background-color: gray;
                border-radius: 10%;
                width: 80px;
                height: 40px;
                color: white;
                border: none;
                margin: auto;
                box-shadow: 12px 12px 2px 1px rgba(144, 148, 151, .2);
            }
            .button:hover{
                background-color: lightgrey;
                cursor: pointer;
            }
            h4{
                text-align: center;
                margin-top: 50px;
                line-height: 2;
            }
            a{
                text-decoration: none;
                color: #DC7633;
                text-align: center;
                
            }
            a:hover{
                color:lightgray;
            }
            h2{
                text-align: center;
                margin-top: 50px;
            }
        </style>
    </head>
    <body>
        
        <div class="box">
            <div class="one"><img src="loginImage.jpg" alt="farmer" width="300" height="400">
            
            </div>
            <div class="two">
                
                    <h2>LogIN</h2>
                    
                    <form action="Floginaction.jsp" method="post">
                        <label> <b> UserID </b> <br> <input type="text" name="username" size="30" required></label> <br> <br>
                        <label> <b> Password </b> <br> <input type="password" name="password" size="30" required></label> <br> <br>
                    <input class="button" type="submit" value="Submit">
                
                </form>
                
                <h4>Don't have an account?<br>             

                <a href="Info.jsp"><b>Register</b></a>
                </h4>
            </div>
        </div>
        <%@include file="footer.jsp" %>
    </body>
</html>
