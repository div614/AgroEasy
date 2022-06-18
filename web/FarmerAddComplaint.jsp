<%-- 
    Document   : FarmerAddComplaint
    Created on : Aug 24, 2021, 11:32:18 PM
    Author     : ashwi
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="FarmerHome.jsp" %>
<%@include file="connect.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Complaint Page</title>
        <style>
            body{
                margin: 10% auto;
            }
            .complaint{
                margin: 2% 37%;
            }
            table{
                background-color: whitesmoke;
                padding: 2%;
                text-align: center;
                border: 2px solid #60A9A6;
            }
            input{
                border-radius: 2em;
                background-color: white;
                border: none;
                padding: 10px;
            }
            h2{
                padding: 15px 0 25px;
            }
            tr{
                padding: 10px 20px;
            }
            td{
                padding: 10px 20px;
            }
            .btn{
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
            .btn:hover{
                background-color: darkgray;
                cursor: pointer;
            }
            
            
        </style>
    </head>
    <body>
        <%
             String id=request.getParameter("id");
             Statement st1=con.createStatement();
             ResultSet rs1=st1.executeQuery("select * from A_FARMER where USERID='"+sid+"'");
            while(rs1.next()) {      
        %>
        <div class="complaint">
            <table>
                <h2 style="text-align: center;">Complaint Page</h2>
        
        <form action="insertComplaint.jsp" method="post">
            <tr><td><label><b>UserID : </b></label></td>
                <td> <input type="text"  name="user" value="<%=rs1.getString(1)%>" readonly="READONLY"></td>
            </tr>
            <tr>
                <td><label><b>Complaint ID : </b></label></td>
                <td> <input type="text"  name="cid" ></td>
            </tr>
            <tr>
                <td><label><b>Complaint : </b></label></td>
                <td><textarea name="com" rows="4" cols="20"></textarea></td>
        </tr>
            <br>
            <tr><td><input type="submit" class="btn" value="Submit"></td>
                <td><input type="reset" class="btn" value="Reset"></td></tr>
        </form>
        </table>
        </div>
            
            <%
         }
        %>
        
    </body>
</html>
