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
        <title>Registration Page For Farmer</title>
        <style>
            body{
                background-color: whitesmoke;
            }
            .box{
                height: 800px;
                width: 800px;
                background-color: white;
                margin: auto;
                margin-top: 5%;
                box-shadow: 12px 12px 2px 1px rgba(144, 148, 151, .2);
                margin-bottom: 5%;
            }
            .one{
                width: 400px;
                height: 700px;
                float: left;
               
            }
            .two{
                width: 400px;
                height: 700px;
                float: right;
               
            }
            h2{
                margin: 5% 0;
            }
            form{
                margin: 30px auto 50px;
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
                background-color: #61892F;
                border-radius: 10%;
                width: 80px;
                height: 40px;
                color: white;
                border: none;
                box-shadow: 12px 12px 2px 1px rgba(144, 148, 151, .2);
            }
            .button:hover{
                background-color: lightgrey;
                cursor: pointer;
            }
            h3{
                text-align: center;
                margin-top: 4%;
            }
            a{
                margin-left: 150px;
                text-decoration: none;
                color: #E7717D;
                font-size: 1.25rem;
            }
            a:hover{
                color:lightgray;
            }
        </style>
    </head>
    <body>
        <div class="box">
            <div class="one"><img src="supplier.jpg" alt="farmer" width="300" height="400">
                <h3>Already have an account?</h3>
                <a href="Login.jsp"><b>Sign in</b></a>
            
            </div>
            <div class="two">
                <form action="insertSupplier.jsp" method="post">
                    <h2>Supplier Registration</h2>
                    
                    <label> UserID <br> <input type="text" name="userid" required></label> <br> <br>
                    <label> Name <br> <input type="text" name="name" required></label> <br> <br>
                    <label> Email <br> <input type="email" name="email" size="45" required></label> <br> <br>
                    
                    <label> PhoneNum <br> <input type="text" name="contact" maxlength="10" required></label> <br> <br>
                    <label> Address <br> <input type="text" size="45" name="address" required></label> <br> <br>
                    <label> Create_Password <br> <input type="password" name="password" required></label> <br> <br>
                    <label> Confirm_Password <br> <input type="password" name="password" required></label> <br> <br>
                    <input class="button" type="submit" value="Register">
                </form>
            </div>
        </div>
        <%@include file="footer.jsp" %>
    </body>
</html>
