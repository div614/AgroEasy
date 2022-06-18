
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="SellCrops.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>insert Farmer</title>
    </head>
    <body>
        <%
            
            String UserID=request.getParameter("userid"); 
            
            String SupplierID=request.getParameter("sid");
            
            String CropID=request.getParameter("cid");
            
            String CropName=request.getParameter("cname");
            
            String Quantity=request.getParameter("quantity");
            String qty1=request.getParameter("qty");
            String Ruppees=request.getParameter("cost");
            
             PreparedStatement ps=con.prepareStatement("insert into A_CROPSELL  values(?,?,?,?,?,?,?)"); 
             
           /* PreparedStatement ps=con.prepareStatement("insert into A_FARMER (USERID,NAME,EMAIL,CONTACTNO,ADDRESS,CREATEPASSWORD,CONFIRMPASSWORD) values(FID_SEQ.nextval,?,?,?,?,?,?)"); 
             ResultSet rs=ps.executeQuery("select FID_SEQ.currval from dual;");*/
             
             ps.setString(1,UserID);
             ps.setString(2,SupplierID);
             ps.setString(3,CropID);
             ps.setString(4,CropName);
             ps.setString(5,Quantity);
             ps.setString(6,qty1);
             ps.setString(7,Ruppees);
             
           
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
