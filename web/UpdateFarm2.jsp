<%-- 
    Document   : UpdateFarm2
    Created on : Sep 12, 2021, 12:05:37 PM
    Author     : ashwi
--%>


<%@page import="java.sql.PreparedStatement"%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String UserID=request.getParameter("userid");
            
            String FieldArea=request.getParameter("acres");
 
            String Soil=request.getParameter("soil");
            
            String FieldAddress=request.getParameter("address");
            
            
            if(UserID!=null){
                PreparedStatement ps=con.prepareStatement("UPDATE A_FIELD SET FARMER_ID=?,FIELDAREA=?,SOIL=?,FEILDADDRESS=? WHERE FARMER_ID='"+UserID+"'");
                ps.setString(1,UserID);
                ps.setString(2,FieldArea);
                ps.setString(3,Soil);
                ps.setString(4,FieldAddress);
                
                int k=ps.executeUpdate();
                if(k!=0){
                    response.sendRedirect("UpdateFarm.jsp");
                }
            }
            
        %>
    </body>
</html>

