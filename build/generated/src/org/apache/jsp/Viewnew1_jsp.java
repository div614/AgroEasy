package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.Statement;
import java.io.*;
import java.sql.*;

public final class Viewnew1_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

 Connection con;
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/SupplierHome.jsp");
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        \n");
      out.write("    <!--<bootstrap css>-->\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We\" crossorigin=\"anonymous\">\n");
      out.write("        \n");
      out.write("    <!--<bootstrap js>-->\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj\" crossorigin=\"anonymous\"></script>\n");
      out.write("        \n");
      out.write("        <title>SUPPLIER HOME</title>\n");
      out.write("        <style>\n");
      out.write("            \n");
      out.write("         .navbar-brand{\n");
      out.write("            font-weight: bold;\n");
      out.write("            font-size: 1.75rem;\n");
      out.write("            padding: 25px 150px;\n");
      out.write("            \n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        .container-fluid{\n");
      out.write("            background-color: #60A9A6;\n");
      out.write("        }\n");
      out.write("            .agro{\n");
      out.write("            color: white;\n");
      out.write("        }\n");
      out.write("        .easy{\n");
      out.write("            color: #C2CAD0;\n");
      out.write("        }\n");
      out.write("        .navbar-toggler{\n");
      out.write("            margin-right: 150px;\n");
      out.write("        }\n");
      out.write("        #body{\n");
      out.write("            margin: 8% 0 0;\n");
      out.write("            padding-left: 160px;\n");
      out.write("        }\n");
      out.write("        a{\n");
      out.write("            font-weight: bold;\n");
      out.write("        }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("   ");
String sid=(String)session.getAttribute("id");
      out.write("\n");
      out.write("    \n");
      out.write("    <body>\n");
      out.write("        <nav class=\"navbar navbar-light bg-light fixed-top\" style=\"padding:0;\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    <a class=\"navbar-brand\" href=\"#\"><span class=\"agro\">Agro</span><span class=\"easy\">Easy</span></a>\n");
      out.write("    <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"offcanvas\" data-bs-target=\"#offcanvasNavbar\" aria-controls=\"offcanvasNavbar\">\n");
      out.write("      <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("    </button>\n");
      out.write("    <div class=\"offcanvas offcanvas-end\" tabindex=\"-1\" id=\"offcanvasNavbar\" aria-labelledby=\"offcanvasNavbarLabel\">\n");
      out.write("      <div class=\"offcanvas-header\">\n");
      out.write("        <h5 class=\"offcanvas-title\" id=\"offcanvasNavbarLabel\">Welcome ");
      out.print(sid);
      out.write(" </h5>\n");
      out.write("       \n");
      out.write("    <br>\n");
      out.write("        <button type=\"button\" class=\"btn-close text-reset\" data-bs-dismiss=\"offcanvas\" aria-label=\"Close\"></button>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"offcanvas-body\">\n");
      out.write("        <ul class=\"navbar-nav justify-content-end flex-grow-1 pe-3\">\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" aria-current=\"page\" href=\"SupplierProfile.jsp\">My Profile</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"SupPostAd.jsp\"> Add Advertisements </a>\n");
      out.write("          </li>\n");
      out.write("           <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" aria-current=\"page\" href=\"ViewFarmSup.jsp\">Farmer Details</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"ViewFarmerSellCrop.jsp\"> Crops </a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"\"> Crops Status </a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"Flogout.jsp\"> Logout </a>\n");
      out.write("          </li>\n");
      out.write("<!--          <li class=\"nav-item dropdown\">\n");
      out.write("            <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"offcanvasNavbarDropdown\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\n");
      out.write("              Dropdown\n");
      out.write("            </a>\n");
      out.write("            <ul class=\"dropdown-menu\" aria-labelledby=\"offcanvasNavbarDropdown\">\n");
      out.write("              <li><a class=\"dropdown-item\" href=\"#\">Action</a></li>\n");
      out.write("              <li><a class=\"dropdown-item\" href=\"#\">Another action</a></li>\n");
      out.write("              <li>\n");
      out.write("                <hr class=\"dropdown-divider\">\n");
      out.write("              </li>\n");
      out.write("              <li><a class=\"dropdown-item\" href=\"#\">Something else here</a></li>\n");
      out.write("            </ul>\n");
      out.write("          </li>\n");
      out.write("        </ul>\n");
      out.write("        <form class=\"d-flex\">\n");
      out.write("          <input class=\"form-control me-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("          <button class=\"btn btn-outline-success\" type=\"submit\">Search</button>\n");
      out.write("        </form>-->\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("    \n");
      out.write("        \n");
      out.write("        <!--<Welcome section>-->\n");
      out.write("    \n");
      out.write("    <section id=\"body\">\n");
      out.write("        <div>\n");
      out.write("            <h2>Welcome Dear Supplier!</h2>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("       \n");
      out.write("    \n");
      out.write("   \n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("                padding-bottom: 5%;\n");
      out.write("            }\n");
      out.write("            th{\n");
      out.write("                padding: 15px 30px;\n");
      out.write("            }\n");
      out.write("            td{\n");
      out.write("                padding: 15px 30px;\n");
      out.write("            }\n");
      out.write("            .btn{\n");
      out.write("                border-radius: 2em;\n");
      out.write("                font-size: 1rem;\n");
      out.write("                color: white;\n");
      out.write("                background-color: #60A9A6; \n");
      out.write("                border: none;\n");
      out.write("                width: 150px;\n");
      out.write("                height: 45px;\n");
      out.write("                font-weight: bold;\n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            .btn:hover{\n");
      out.write("                background-color: darkgray;\n");
      out.write("                cursor: pointer;\n");
      out.write("            }\n");
      out.write("            table{\n");
      out.write("                background-color: whitesmoke;\n");
      out.write("                padding: 2%;\n");
      out.write("                text-align: center;\n");
      out.write("                border: 2px solid #60A9A6;\n");
      out.write("            }\n");
      out.write("            input{\n");
      out.write("                border-radius: 2em;\n");
      out.write("                background-color: white;\n");
      out.write("                border: none;\n");
      out.write("                padding: 10px;\n");
      out.write("            }\n");
      out.write("            h2{\n");
      out.write("                padding: 15px 0 25px;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <center>\n");
      out.write("             \n");
      out.write("             <h2> Farmers Deals </h2>\n");
      out.write("             \n");
      out.write("             <form action=\"StatusFinal.jsp\" method=\"post\">\n");
      out.write("             \n");
      out.write("        <table>\n");
      out.write("        \n");
      out.write("        ");

        String id=request.getParameter("id");
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from A_NEW where SUPPLIERID='"+sid+"'  ");
            while(rs.next())
        {
        
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("       \n");
      out.write("            \n");
      out.write("        <tr>\n");
      out.write("        <th>SupplierID</th>\n");
      out.write("        <td><input type=\"text\" name=\"supid\" value=\"");
      out.print(rs.getString(1));
      out.write("\" readonly></td>\n");
      out.write("        </tr>\n");
      out.write("        \n");
      out.write("        <tr>\n");
      out.write("        <th>CropID</th>\n");
      out.write("        <td><input type=\"text\" name=\"crpid\" value=\"");
      out.print(rs.getString(2));
      out.write("\" readonly></td>\n");
      out.write("        </tr>\n");
      out.write("        \n");
      out.write("        <tr>\n");
      out.write("        <th>CropName</th>\n");
      out.write("        <td><input type=\"text\" name=\"cname\" value=\"");
      out.print(rs.getString(3));
      out.write("\" readonly></td>\n");
      out.write("        </tr>\n");
      out.write("        \n");
      out.write("        <tr>\n");
      out.write("        <th>Quantity</th>\n");
      out.write("        <td><input type=\"text\" name=\"quantity\" value=\"");
      out.print(rs.getString(4));
      out.write("\" readonly></td>\n");
      out.write("            </tr>\n");
      out.write("            \n");
      out.write("        <tr>\n");
      out.write("        <th>FarmerID</th>\n");
      out.write("        <td><input type=\"text\" name=\"fid\" value=\"");
      out.print(rs.getString(5));
      out.write("\" readonly ></td>\n");
      out.write("        </tr>\n");
      out.write("        \n");
      out.write("            <tr>\n");
      out.write("                <th>Amount</th>\n");
      out.write("                <td><input type=\"text\" name=\"amount\" value=\"");
      out.print(rs.getString(6));
      out.write("\" readonly ></td>\n");
      out.write("            </tr>\n");
      out.write("            \n");
      out.write("            <tr>\n");
      out.write("                <th>Status</th>\n");
      out.write("                <td><textarea name=\"status\" rows=\"4\" cols=\"20\"></textarea></td>\n");
      out.write("            </tr>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            \n");
      out.write("            <tr>\n");
      out.write("                <td><input class=\"btn\" type=\"submit\" value=\"Submit\"></td>\n");
      out.write("                <td><input class=\"btn\" type=\"reset\" value=\"Reset\"></td>\n");
      out.write("            </tr>\n");
      out.write("            \n");
      out.write("        \n");
      out.write("            \n");
      out.write("            ");

        }
            
      out.write("\n");
      out.write("            \n");
      out.write("        </table>\n");
      out.write("             </form>\n");
      out.write("    </center>\n");
      out.write("    </body>\n");
      out.write("</html>");
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
