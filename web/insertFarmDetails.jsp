<%-- 
    Document   : insertFarmDetails
    Created on : Sep 12, 2021, 11:33:16 AM
    Author     : ashwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="connect.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>insert Farmer</title>
    </head>
    <body>
        <%
            
            
            String UserID=request.getParameter("userid");
            
            String FieldArea=request.getParameter("acres");
 
            String Soil=request.getParameter("soil");
            
            String FieldAddress=request.getParameter("address");
            
               
             PreparedStatement ps=con.prepareStatement("insert into A_FIELD  values(?,?,?,?)"); 
             
             ps.setString(1,UserID);
             ps.setString(2,FieldArea);
             ps.setString(3,Soil);
             ps.setString(4,FieldAddress);
             
             
           
             int k=ps.executeUpdate();
             if(k!=0)
             {
                 out.println("Inserted Successfully!");
             }
             %>
             
             
                            
                            
    </body>
</html>

