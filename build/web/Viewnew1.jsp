<%-- 
    Document   : Viewnew1
    Created on : Sep 12, 2021, 12:08:24 AM
    Author     : ashwi
--%>





<%@page import="java.sql.Statement"%>
<%@include file="SupplierHome.jsp" %>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body{
                padding-bottom: 5%;
            }
            th{
                padding: 15px 30px;
            }
            td{
                padding: 15px 30px;
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
                
            }
            .btn:hover{
                background-color: darkgray;
                cursor: pointer;
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
        </style>
    </head>
    <body>
    <center>
             
             <h2> Farmers Deals </h2>
             
             <form action="StatusFinal.jsp" method="post">
             
        <table>
        
        <%
        String id=request.getParameter("id");
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from A_NEW where CROPID='"+id+"'  ");
            while(rs.next())
        {
        %>
        
        
        
       
            
        <tr>
        <th>SupplierID</th>
        <td><input type="text" name="supid" value="<%=rs.getString(1)%>" readonly></td>
        </tr>
        
        <tr>
        <th>CropID</th>
        <td><input type="text" name="crpid" value="<%=rs.getString(2)%>" readonly></td>
        </tr>
        
        <tr>
        <th>CropName</th>
        <td><input type="text" name="cname" value="<%=rs.getString(3)%>" readonly></td>
        </tr>
        
        <tr>
        <th>Quantity</th>
        <td><input type="text" name="quantity" value="<%=rs.getString(4)%>" readonly></td>
            </tr>
            
        <tr>
        <th>FarmerID</th>
        <td><input type="text" name="fid" value="<%=rs.getString(5)%>" readonly ></td>
        </tr>
        
            <tr>
                <th>Amount</th>
                <td><input type="text" name="amount" value="<%=rs.getString(6)%>" readonly ></td>
            </tr>
            
            <tr>
                <th>Status</th>
                <td><textarea name="status" rows="4" cols="20"></textarea></td>
            </tr>
            
            
            
            <tr>
                <td><input class="btn" type="submit" value="Submit"></td>
                <td><input class="btn" type="reset" value="Reset"></td>
            </tr>
            
        
            
            <%
        }
            %>
            
        </table>
             </form>
    </center>
    </body>
</html>