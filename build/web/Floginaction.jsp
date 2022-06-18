 <%-- 
    Document   : loginaction
    Created on : 18 Mar, 2014, 2:37:21 PM
    Author     : sharans
--%>
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
           String username=request.getParameter("username");
           session.setAttribute("id",username);
        String pwd=request.getParameter("password");
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select CONFIRMPASSWORD from A_FARMER where USERID='"+username+"'");
         Statement st1=con.createStatement();
        ResultSet rs1=st1.executeQuery("select CONFIRMPASSWORD from A_SUPPLIER where USERID='"+username+"'");
        Statement st2=con.createStatement();
        ResultSet rs2=st2.executeQuery("select CONFIRMPASSWORD from A_MSC where USERID='"+username+"'");
       if(rs.next())
       {
           String pwd1=rs.getString(1);
           if(pwd.equals(pwd1))
           {
               %>
               <jsp:forward page="FarmerHome.jsp"></jsp:forward>
          <% }
           else
           {%>
           <jsp:forward page="Floginfail.jsp"></jsp:forward>
               
      <% }
       }
       else if(rs1.next())
       {
          String pwd2=rs1.getString(1);
           if(pwd.equals(pwd2))
           {
               %>
               <jsp:forward page="SupplierHome.jsp"></jsp:forward>
          <% }
           else
           {%>
           <jsp:forward page="Floginfail.jsp"></jsp:forward>
           
           <% }
       }
       else if(rs2.next())
       {
          String pwd3=rs2.getString(1);
           if(pwd.equals(pwd3))
           {
               %>
               <jsp:forward page="MScHome.jsp"></jsp:forward>
          <% }
           else
           {%>
           <jsp:forward page="Floginfail.jsp"></jsp:forward>

               
      <%
           }
       }
       else if(pwd.equals("admin") && username.equals("001"))
       { %>
        <jsp:forward page="adminhome.jsp"></jsp:forward>
        <%
       }
       else
       {%>
            <jsp:forward page="Floginfail.jsp"></jsp:forward>
            <%
       }
       %>
    </body>
</html>
