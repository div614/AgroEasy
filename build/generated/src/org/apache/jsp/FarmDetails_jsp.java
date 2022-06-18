package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.*;
import java.sql.*;

public final class FarmDetails_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
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
     out.println("c");
    
     
      out.write("  \n");
      out.write("<!--     <script>\n");
      out.write("     alert(\"connected\");\n");
      out.write("     </script> -->\n");
      out.write("     \n");
      out.write("     \n");
      out.write("    </body>\n");
      out.write("</html>");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        \n");
      out.write("        <title>Farm Details</title>\n");
      out.write("        <style>\n");
      out.write("            \n");
      out.write("            label{\n");
      out.write("                margin: 10%;\n");
      out.write("            }\n");
      out.write("            input{\n");
      out.write("                border-radius: 2em;\n");
      out.write("                padding: 10px;\n");
      out.write("                background-color: white;\n");
      out.write("                border: none;\n");
      out.write("                margin: 10px;\n");
      out.write("            }\n");
      out.write("            .form{\n");
      out.write("                background-color: whitesmoke;\n");
      out.write("                padding: 3% 0;\n");
      out.write("                margin: 3% 24%; \n");
      out.write("                border-left: 4px solid #60A9A6;\n");
      out.write("            }\n");
      out.write("            h2{\n");
      out.write("                padding: 15px 0 25px;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .btn{\n");
      out.write("                border-radius: 2em;\n");
      out.write("                font-size: 1rem;\n");
      out.write("                color: white;\n");
      out.write("                background-color: #60A9A6; \n");
      out.write("                border: none;\n");
      out.write("                width: 150px;\n");
      out.write("                height: 45px;\n");
      out.write("                font-weight: bold;\n");
      out.write("                margin-top: 5%;\n");
      out.write("            }\n");
      out.write("            .btn:hover{\n");
      out.write("                background-color: darkgray;\n");
      out.write("                cursor: pointer;\n");
      out.write("            }\n");
      out.write("            textarea{\n");
      out.write("                background-color: white;\n");
      out.write("                border: none;\n");
      out.write("                margin: 10px;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       \n");
      out.write("    <center>\n");
      out.write("                <form action=\"insertFarmDetails.jsp\" method=\"post\">\n");
      out.write("                    \n");
      out.write("                    <div class=\"form\">\n");
      out.write("                    \n");
      out.write("                    <h2>Farm Details</h2>\n");
      out.write("                    \n");
      out.write("                    <table>\n");
      out.write("                        \n");
      out.write("                        <tr>\n");
      out.write("                            <th>UserID :</th>\n");
      out.write("                            <td><select name=\"userid\">\n");
      out.write("                                        \n");
      out.write("                                        ");

                                           Statement st=con.createStatement();
                                           ResultSet rs=st.executeQuery("select * from A_FARMER ");
                                           while(rs.next())
                                           {
                                    
      out.write("\n");
      out.write("                                    <option>");
      out.print(rs.getString(1));
      out.write("</option>\n");
      out.write("                                    \n");
      out.write("                                    ");

                                           }
                                           
                                           
      out.write("\n");
      out.write("                                           \n");
      out.write("                                            </select>\n");
      out.write("                                                \n");
      out.write("                                                \n");
      out.write("                                        </td>\n");
      out.write("                        </tr>\n");
      out.write("                        \n");
      out.write("                        <tr>\n");
      out.write("                            <th>Field area(in acres) :</th>\n");
      out.write("                            <td><input type=\"text\" name=\"acres\" required></td>\n");
      out.write("                        </tr>\n");
      out.write("                        \n");
      out.write("                        <tr>\n");
      out.write("                            <th>Soil Type :</th>\n");
      out.write("                            <td><input type=\"text\" name=\"soil\" required></td>\n");
      out.write("                        </tr>\n");
      out.write("                        \n");
      out.write("                        <tr>\n");
      out.write("                            <th>Field Address :</th>\n");
      out.write("                            <td><textarea name=\"address\" rows=\"4\" cols=\"20\"></textarea></td>\n");
      out.write("                        </tr>\n");
      out.write("                        \n");
      out.write("                        <tr>\n");
      out.write("                            <td><input class=\"btn\" type=\"submit\" value=\"Submit\"></td>\n");
      out.write("                            <td><input class=\"btn\" type=\"reset\" value=\"Cancel\"></td>\n");
      out.write("                        </tr>\n");
      out.write("                        \n");
      out.write("                    </table>\n");
      out.write("                    \n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                </form>\n");
      out.write("          \n");
      out.write("    </center>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
