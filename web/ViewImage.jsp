<%-- 
    Document   : ViewImage
    Created on : Sep 12, 2021, 7:06:37 PM
    Author     : ashwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="FarmerHome.jsp" %>
<%@include file="connect.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            img{
                width: 750px;
                height: 300px;
                margin: 5% auto;
            }
            .viewimage{
                text-align: center;
            }
        </style>
    </head>
    <body>
        <div class="viewimage">
        <h1>View Image</h1>
        
      <%
          
            String id=request.getParameter("id");
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from A_SUPAD where CROPID='"+id+"'  ");
while(rs.next())
{
String CropImage=rs.getString(1);

InputStream is=rs.getBinaryStream(5);

FileOutputStream fis=new FileOutputStream("C:/Users/ashwi/OneDrive/Documents/NetBeansProjects/Farming/web/Images/"+CropImage+".jpg");

int k;
while((k=is.read())!=-1)
fis.write(k);



%>



<td> <img src="Images/<%=CropImage%>.jpg"></td>


<%
fis.close();
}%>
        
        </div>
    </body>
</html>
