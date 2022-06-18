
<%@page import="java.sql.PreparedStatement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="adminhome.jsp" %>
<%@include file="connect.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>insert Farmer</title>
        <style>
            .insert{
                background-color: whitesmoke;
                padding: 3%;
                margin: 5% 3%;
                border-left: 5px solid #60A9A6;
            }
            h4{
                margin-left: 60px;
            }
            </style>
    </head>
    <body>
        <%
            
            String Time=request.getParameter("time"); 
            
            String Date=request.getParameter("date");
            
            
            String Message=request.getParameter("msg");
            
             PreparedStatement ps=con.prepareStatement("insert into A_MSG  values(?,?,?)"); 
             
           /* PreparedStatement ps=con.prepareStatement("insert into A_FARMER (USERID,NAME,EMAIL,CONTACTNO,ADDRESS,CREATEPASSWORD,CONFIRMPASSWORD) values(FID_SEQ.nextval,?,?,?,?,?,?)"); 
             ResultSet rs=ps.executeQuery("select FID_SEQ.currval from dual;");*/
             
             ps.setString(1,Time);
             ps.setString(2,Date);
             ps.setString(3,Message);
             
           
             int k=ps.executeUpdate();
             if(k!=0)
             {
                 out.println("!");
             }
             %>
             
             
             <div class="insert">
                 <h4>Msg Sent.....!!!</h4>
             </div>
             
                            
                            
    </body>
</html>

    </body>
</html>
