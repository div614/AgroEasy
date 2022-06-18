<%-- 
    Document   : insertFarmer
    Created on : Aug 27, 2021, 5:21:10 PM
    Author     : ashwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="SupPostAd.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>insert Farmer</title>
    </head>
    <body>
        <%
            String UserID=request.getParameter("userid");
            
            String CropID=request.getParameter("cid");
            
            String CropName=request.getParameter("cname");
 
               
            String Quantity=request.getParameter("quantity");
            
            
            String CropImage=request.getParameter("cpic");
               
             PreparedStatement ps=con.prepareStatement("insert into A_SUPAD  values(?,?,?,?,?)"); 
          
             ps.setString(1,UserID);
             ps.setString(2,CropID);
             ps.setString(3,CropName);
             ps.setString(4,Quantity);
             File f=new File("C:/Users/ashwi/OneDrive/Documents/NetBeansProjects/Farming/web/Images/"+CropImage);
             int s=(int)f.length();
             FileInputStream fis=new FileInputStream(f);
             ps.setBinaryStream(5,fis,s);
             
           
             int k=ps.executeUpdate();
             if(k!=0)
             {
                 out.println("inserted sucessfully");
             }
             %>
             
             
                            
                            
    </body>
</html>

