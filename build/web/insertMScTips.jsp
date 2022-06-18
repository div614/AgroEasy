
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="MScTips.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>insert Farmer</title>
    </head>
    <body>
        <%
            
            String Time=request.getParameter("time"); 
            
            String Date=request.getParameter("date");
            
            String FarmerID=request.getParameter("fid");
            
            String Note=request.getParameter("note");
            
             PreparedStatement ps=con.prepareStatement("insert into A_MTIPS  values(?,?,?,?)"); 
             
           /* PreparedStatement ps=con.prepareStatement("insert into A_FARMER (USERID,NAME,EMAIL,CONTACTNO,ADDRESS,CREATEPASSWORD,CONFIRMPASSWORD) values(FID_SEQ.nextval,?,?,?,?,?,?)"); 
             ResultSet rs=ps.executeQuery("select FID_SEQ.currval from dual;");*/
             
             ps.setString(1,Time);
             ps.setString(2,Date);
             ps.setString(3,FarmerID);
             ps.setString(4,Note);
             
           
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
