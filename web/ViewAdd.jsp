
<%@include file="FarmerHome.jsp" %>
<%@include file="connect.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>VIEW AD</title>
<style>
  
            .one{
                background-color: whitesmoke;
            }
            .two{
                background-color: white;
            }
            th{
                padding: 15px 30px;
            }
            td{
                padding: 15px 30px;
            }
            h1{
                margin: 60px 0 50px;
            }
            img{
                width: 750px;
                height: 300px;
            }
            a{
                text-decoration: none;
                color: #60A9A6;
            }
            a:hover{
                color: darkgray;
                cursor: pointer;
            }
</style>
</head>
<body>

<center>
    
<h1>VIEW AD</h1>
<!--<div style="background-color:white;position: center;width:auto;height:auto;margin:auto;border-style: solid;">-->

<table>
    <tr class="one">
<th>SupplierID</th>
<th>CropID</th>
<th>CropName</th>
<th>Quantity</th>
<!--<th>CropImage</th>-->
<th>Image</th>
<th>Place Order</th>

</tr>
<%
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from A_SUPAD");
while(rs.next())
{
String CropImage=rs.getString(1);

InputStream is=rs.getBinaryStream(5);

FileOutputStream fis=new FileOutputStream("C:/Users/ashwi/OneDrive/Documents/NetBeansProjects/Farming/web/Images/"+CropImage+".jpg");

int k;
while((k=is.read())!=-1)
fis.write(k);

%>
<tr class="two">
<td><%=rs.getString(1)%></td>
<td><%=rs.getString(2)%></td>
<td><%=rs.getString(3)%></td>
<td><%=rs.getString(4)%></td>
<!--<td> <img src="Images/<%=CropImage%>.jpg" ></td>-->
<td><a href="ViewImage.jsp?id=<%=rs.getString(2)%>">Image</a>

<td><a href="new1.jsp?id=<%=rs.getString(2)%>">Place Order</td>


</tr>
<%
fis.close();
}%>
</table>
</center>
</body>
</html>


