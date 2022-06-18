<%-- 
    Document   : insertFarmer
    Created on : Aug 27, 2021, 5:21:10 PM
    Author     : ashwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="RegMSc.jsp" %>
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
            
            String Name=request.getParameter("name");
 
            String Email=request.getParameter("email");
               
            String ContactNo=request.getParameter("contact");
            
            String Address=request.getParameter("address");
            
            String CreatePassword=request.getParameter("password");
             
            String ConfirmPassword=request.getParameter("password1");
               
             PreparedStatement ps=con.prepareStatement("insert into A_MSC  values(?,?,?,?,?,?,?)"); 
           /* PreparedStatement ps=con.prepareStatement("insert into A_FARMER (USERID,NAME,EMAIL,CONTACTNO,ADDRESS,CREATEPASSWORD,CONFIRMPASSWORD) values(FID_SEQ.nextval,?,?,?,?,?,?)"); 
             ResultSet rs=ps.executeQuery("select FID_SEQ.currval from dual;");*/
             ps.setString(1,UserID);
             ps.setString(2,Name);
             ps.setString(3,Email);
             ps.setString(4,ContactNo);
             ps.setString(5,Address);
             ps.setString(6,CreatePassword);
             ps.setString(7,ConfirmPassword);
             
             
           
             int k=ps.executeUpdate();
             if(k!=0)
             {
                 out.println("inserted sucessfully");
             }
             %>
             
             
                            
                            
    </body>
</html>

