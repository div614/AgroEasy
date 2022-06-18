<%-- 
    Document   : insertFarmerSellCrop
    Created on : Aug 29, 2021, 11:52:22 PM
    Author     : ashwi
--%>


<%-- 
    Document   : insertFarmer
    Created on : Aug 27, 2021, 5:21:10 PM
    Author     : ashwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="FarmerSellCrop.jsp" %>
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
            
            String SupplierName=request.getParameter("sname");
 
            String CropName=request.getParameter("cname");
               
            String Quantity=request.getParameter("quantity");
            
            String Ruppees=request.getParameter("cost");
            
               
             PreparedStatement ps=con.prepareStatement("insert into A_SELLCROP  values(?,?,?,?,?,?)"); 
           /* PreparedStatement ps=con.prepareStatement("insert into A_FARMER (USERID,NAME,EMAIL,CONTACTNO,ADDRESS,CREATEPASSWORD,CONFIRMPASSWORD) values(FID_SEQ.nextval,?,?,?,?,?,?)"); 
             ResultSet rs=ps.executeQuery("select FID_SEQ.currval from dual;");*/
             ps.setString(1,UserID);
             ps.setString(2,CropID);
             ps.setString(3,SupplierName);
             ps.setString(4,CropName);
             ps.setString(5,Quantity);
             ps.setString(6,Ruppees);
             
             
           
             int k=ps.executeUpdate();
             if(k!=0)
             {
                 out.println("inserted sucessfully");
             }
             %>
             
             
                            
                            
    </body>
</html>

    </body>
</html>
