package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.*;
import java.sql.*;

public final class ViewAdd_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

 Connection con;
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/connect.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write("     ");

     Class.forName("oracle.jdbc.driver.OracleDriver");
     con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","intern","priya5732");
     out.println("connected");
     
      out.write("  \n");
      out.write("    </body>\n");
      out.write("</html>");
      out.write("\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("<title>VIEW</title>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<center>\n");
      out.write("<h1>VIEW AD</h1>\n");
      out.write("<div style=\"background-color:white;position: center;width:auto;height:auto;margin:auto;border-style: solid;\">\n");
      out.write("<form action=\"#\" method=\"post\">\n");
      out.write("\n");
      out.write("</form>\n");
      out.write("<table border=\"1\"><tr>\n");
      out.write("<th>UserID</th>\n");
      out.write("<th>CropID</th>\n");
      out.write("<th>CropName</th>\n");
      out.write("<th>Quantity</th>\n");
      out.write("<th>CropImage</th>\n");
      out.write("\n");
      out.write("</tr>\n");

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


      out.write("\n");
      out.write("<tr>\n");
      out.write("<td>");
      out.print(rs.getString(1));
      out.write("</td>\n");
      out.write("<td>");
      out.print(rs.getString(2));
      out.write("</td>\n");
      out.write("<td>");
      out.print(rs.getString(3));
      out.write("</td>\n");
      out.write("<td>");
      out.print(rs.getString(4));
      out.write("</td>\n");
      out.write("<td><img src=\"Images/");
      out.print(CropImage);
      out.write(".jpg\" width=\"500\" height=\"100\"></td>\n");
      out.write("\n");
      out.write("</tr>\n");

fis.close();
}
      out.write("\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("</center>\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
