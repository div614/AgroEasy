<%-- 
    Document   : Update1
    Created on : May 12, 2021, 1:44:58 PM
    Author     : ashwi
--%>

<%@include file="SupplierHome.jsp" %>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SUPPLIER HOME</title>
        <style>
            body{
                font-family: serif;
            }
            h1{
                margin: 2% auto;
            }
            
            .form{
                width: 15%;
                margin: auto;  
            }
            input{
                margin: 3% 0 4%;
                border: none;
                border-bottom: 2px solid lightgray;
            }
            input:focus{
                outline: none;
            }
            .update{
                border-radius: 2em;
                font-size: 1rem;
                color: white;
                background-color: #60A9A6; 
                border: none;
                width: 150px;
                height: 45px;
                font-weight: bold;
                margin-top: 5%;
            }
            .update:hover{
                background-color: darkgray;
                cursor: pointer;
            }
            
        </style>
    </head>
    <body>
    
        <%
            Statement st1=con.createStatement();
            String id=request.getParameter("id");
            ResultSet rs=st1.executeQuery("SELECT * FROM A_SUPPLIER WHERE USERID='"+id+"'");
            while(rs.next()){        
        %>
    <center><h1>Update Your details</h1></center>
        <div class="form">
        <form action="UpdateSupplier2.jsp" method="post">
            <b>User Id:</b><br>
            <input type="text" name="userid" value="<%=rs.getString(1)%>" readonly="readonly"><br>
            <b>Name:</b><br>
            <input type="text" name="name" value="<%=rs.getString(2) %>">
            <br>
            <b>Email:</b><br>
            <input type="text" name="email" size="40px" value="<%=rs.getString(3) %>">
            <br>
            <b>ContactNo:</b><br>
            <input type="text" name="contact" value="<%=rs.getString(4) %>">
            <br>
            <b>Address:<b><br>
            <input type="text" name="address" size="40px" value="<%=rs.getString(5) %>">
            <br>
            <b>CreatePassword:</b><br>
            <input type="text" name="password" value="<%=rs.getString(6) %>">
            <br>
            <b>ConfirmPassword:</b><br>
            <input type="text" name="password" value="<%=rs.getString(7) %>">
            <br>
            <center> <input class="update" type="submit" value="Update"> </center>
        </form>
        <%
            }
            %>
        </div>
    </body>
</html>

