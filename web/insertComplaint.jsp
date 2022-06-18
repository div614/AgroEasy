
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="FarmerAddComplaint.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>insert Farmer</title>
    </head>
    <body>
        <%
            
            String UserID=request.getParameter("user"); 
            
            String ComplaintID=request.getParameter("cid");
            
            String Complaint=request.getParameter("com");
            
             PreparedStatement ps=con.prepareStatement("insert into A_FCOMPLAINT  values(?,?,?)"); 
             
           /* PreparedStatement ps=con.prepareStatement("insert into A_FARMER (USERID,NAME,EMAIL,CONTACTNO,ADDRESS,CREATEPASSWORD,CONFIRMPASSWORD) values(FID_SEQ.nextval,?,?,?,?,?,?)"); 
             ResultSet rs=ps.executeQuery("select FID_SEQ.currval from dual;");*/
             
             ps.setString(1,UserID);
             ps.setString(2,ComplaintID);
             ps.setString(3,Complaint);
             
             
           
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
