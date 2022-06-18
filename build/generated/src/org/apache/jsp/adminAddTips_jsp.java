package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminAddTips_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/adminhome.jsp");
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

      out.write('\n');
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
      out.write("        <title>ADMIN HOME</title>\n");
      out.write("        <style>\n");
      out.write("            \n");
      out.write("            .navbar-brand{\n");
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
      out.write("</h5>\n");
      out.write("       \n");
      out.write("    <br>\n");
      out.write("        <button type=\"button\" class=\"btn-close text-reset\" data-bs-dismiss=\"offcanvas\" aria-label=\"Close\"></button>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"offcanvas-body\">\n");
      out.write("        <ul class=\"navbar-nav justify-content-end flex-grow-1 pe-3\">\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" aria-current=\"page\" href=\"\">Farmer</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" aria-current=\"page\" href=\"\">Supplier</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" aria-current=\"page\" href=\"\">M.Sc</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"ViewComplaint.jsp\"> Complaints </a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"adminAddTips.jsp\"> Tips </a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"\"> Events </a>\n");
      out.write("          </li>\n");
      out.write("          \n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"\"> Sell Crops </a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"Flogout.jsp\"> Logout </a>\n");
      out.write("          </li>\n");
      out.write("          \n");
      out.write("        </ul>\n");
      out.write("        \n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("        \n");
      out.write("    <!--<Welcome section>-->\n");
      out.write("    \n");
      out.write("    <section id=\"body\">\n");
      out.write("        <div>\n");
      out.write("            <h2>Welcome Dear Admin!</h2>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("    \n");
      out.write("       \n");
      out.write("    \n");
      out.write("   \n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>AgroEasy!</title>\n");
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("                margin: 10% auto;\n");
      out.write("            }\n");
      out.write("            .complaint{\n");
      out.write("                margin: 2% 37%;\n");
      out.write("            }\n");
      out.write("            /*label{\n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            input{\n");
      out.write("                margin: 10px auto;\n");
      out.write("            }\n");
      out.write("            textarea{\n");
      out.write("                margin-left: 20px;\n");
      out.write("                margin-top: 5px;\n");
      out.write("            }*/\n");
      out.write("            tr{\n");
      out.write("                padding: 10px 20px;\n");
      out.write("            }\n");
      out.write("            td{\n");
      out.write("                padding: 10px 20px;\n");
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
      out.write("                margin-top: 5%;\n");
      out.write("            }\n");
      out.write("            .btn:hover{\n");
      out.write("                background-color: darkgray;\n");
      out.write("                cursor: pointer;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <form>\n");
      out.write("        <h1>Note to farmers</h1>\n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <table>\n");
      out.write("            <tr><td><label>Date:</label></td>\n");
      out.write("                <td><input type=\"date\"></td>\n");
      out.write("        </tr>\n");
      out.write("        <br>\n");
      out.write("        <tr>\n");
      out.write("            <td><label>Tip of the Day : </label></td>\n");
      out.write("            <td><textarea rows=\"4\" cols=\"20\"></textarea></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr>\n");
      out.write("            <td><input class=\"btn\" type=\"submit\" value=\"Submit\"></td>\n");
      out.write("            <td><input class=\"btn\" type=\"reset\" value=\"Cancel\"></td>\n");
      out.write("        </tr>\n");
      out.write("        </form>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
