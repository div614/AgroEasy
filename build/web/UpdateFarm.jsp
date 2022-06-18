<%-- 
    Document   : UpdateFarm
    Created on : Sep 12, 2021, 11:48:51 AM
    Author     : ashwi
--%>


<%@include file="FarmerHome.jsp" %>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MSC HOME</title>
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
            ResultSet rs=st1.executeQuery("SELECT * FROM A_FIELD where FARMER_ID='"+sid+"'");
            while(rs.next()){        
        %>
    <center><h1>Update Your details</h1></center>
        <div class="form">
            
        <form action="UpdateFarm2.jsp" method="post">
            
            <b>UserID:</b><br>
            <input type="text" name="userid" value="<%=sid%>" readonly="readonly"><br>
            
            <b>FieldArea(in acres):</b><br>
            <input type="text" name="acres" value="<%=rs.getString(2) %>">
            
            <br>
            <b>Soil:</b><br>
            <input type="text" name="soil" value="<%=rs.getString(3) %>">
            <br>
            
            <b>Address:<b><br>
            <input type="text" name="address" size="40" value="<%=rs.getString(4) %>">
            <br>
            <br>
            
            <input class="update" type="submit" value="Update">
            
            </form>
            
            
        <%
            }
            %>
            
           
        </div>
    </body>
</html>

