


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
            .one{
                background-color: whitesmoke;
            }
            .two{
                background-color: white;
            }
            h2{
                padding: 15px 0 25px;
            }
            a{
                text-decoration: none;
                color: #60A9A6;
            }
            a:hover{
                color: darkgray;
                cursor: pointer;
            }
        </style>
    </head>
    <body>
        
    <center>
             
             <h2> Farmers Deals </h2>
             
             <form action="StatusFinal.jsp" method="post">
             
        <table>
            
            <tr class="one">
                <th>SupplierID</th>
                <th>CropID</th>
                <th>CropName</th>
                <th>Quantity</th>
                <th>FarmerID</th>
                <th>Amount</th>
                <th>Status</th>
                
            </tr>
        
        <%
        String id=request.getParameter("id");
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from A_NEW where SUPPLIERID='"+sid+"'  ");
            while(rs.next())
        {
        %>
        
        
        
       
            
        <tr class="two">
        <td><%=rs.getString(1)%></td>
      
        <td><%=rs.getString(2)%></td>
        
        <td><%=rs.getString(3)%></td>
        
        <td><%=rs.getString(4)%></td>
            
        <td><%=rs.getString(5)%></td>
       
                <td><%=rs.getString(6)%></td>
            
                <td><a href="Viewnew1.jsp?id=<%=rs.getString(2)%>">Acceptance Status</td>
                
                
            </tr>
            
        
            
            <%
        }
            %>
            
        </table>
             </form>
    </center>
    </body>
</html>