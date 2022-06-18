
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
            
            PreparedStatement ps=con.prepareStatement("insert into A_SELLCROP  values(?,?,?,?,?,?,?)"); 
            Statement st1=con.createStatement();
            ResultSet rs1=st1.executeQuery("select * from A_CROPSELL");
            rs1.next();
            String id=rs1.getString(1);
            String suid=rs1.getString(2);
            String crid=rs1.getString(3);
            String crname=rs1.getString(4);
            String qty=rs1.getString(5);
            String qty1=rs1.getString(6);
            String rd=request.getParameter("divya");
            ps.setString(1,id);
            ps.setString(3, suid);
            ps.setString(2, crid);
            ps.setString(4, crname);
            ps.setString(5, qty);
            ps.setString(6, qty1);
            ps.setString(7, rd);
            
            
            
            
           
             %>
             
             
                            
                            
    </body>
</html>

    </body>
</html>
