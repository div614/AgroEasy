
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="new1.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>insert Farmer</title>
        <style>
            .order{
                padding: 3% 0%;
                padding-left: 75px;
                background-color: whitesmoke;
                color: #60A9A6;
                margin: 0 5%;
            }
        </style>
    </head>
    <body>
        
        
        <%
            
            String SupplierID=request.getParameter("supid"); 
            
            String CropID=request.getParameter("crpid");
            
            String CropName=request.getParameter("cname");
            
            String Quantity=request.getParameter("quantity");
            
            String FarmerID=request.getParameter("fid");
            
            String Amount=request.getParameter("amount");
            
             PreparedStatement ps=con.prepareStatement("insert into A_NEW  values(?,?,?,?,?,?)"); 
             
             
             ps.setString(1,SupplierID);
             ps.setString(2,CropID);
             ps.setString(3,CropName);
             ps.setString(4,Quantity);
             ps.setString(5,FarmerID);
             ps.setString(6,Amount);
             
           
             int k=ps.executeUpdate();
             if(k!=0)
             {
                 out.println("!");
             }
             %>
             
             <div class="order">
                 <h4>Details sent to Supplier....!!!</h4>
             </div>
             
             
                            
                            
    </body>
</html>

    </body>
</html>
