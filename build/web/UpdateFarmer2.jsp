<%-- 
    Document   : Updatep
    Created on : May 12, 2021, 1:42:38 PM
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
            
            String Name=request.getParameter("name");
 
            String Email=request.getParameter("email");
               
            String ContactNo=request.getParameter("contact");
            
            String Address=request.getParameter("address");
            
            String CreatePassword=request.getParameter("password");
             
            String ConfirmPassword=request.getParameter("password");
            if(UserID!=null){
                PreparedStatement ps=con.prepareStatement("UPDATE A_FARMER SET USERID=?,NAME=?,EMAIL=?,CONTACTNO=?,ADDRESS=?,CREATEPASSWORD=?,CONFIRMPASSWORD=? WHERE USERID='"+UserID+"'");
                ps.setString(1,UserID);
                ps.setString(2,Name);
                ps.setString(3,Email);
                ps.setString(4,ContactNo);
                ps.setString(5,Address);
                ps.setString(6,CreatePassword);
                ps.setString(7,ConfirmPassword);
                int k=ps.executeUpdate();
                if(k!=0){
                    response.sendRedirect("FarmerProfile.jsp");
                }
            }
            
        %>
    </body>
</html>

