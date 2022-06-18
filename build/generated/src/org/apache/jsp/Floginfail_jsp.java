package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Floginfail_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/header.jsp");
    _jspx_dependants.add("/footer.jsp");
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
      out.write("<!doctype html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("  <head>\n");
      out.write("    <!-- Required meta tags -->\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("\n");
      out.write("    <!-- Bootstrap CSS -->\n");
      out.write("    <!--<link href=\"//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css\" rel=\"stylesheet\">-->\n");
      out.write("    <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We\" crossorigin=\"anonymous\">\n");
      out.write("    <!--<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css\">-->\n");
      out.write("    \n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj\" crossorigin=\"anonymous\"></script>\n");
      out.write("    \n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <title>AgroEasy!</title>\n");
      out.write("    <style>\n");
      out.write("        \n");
      out.write("        .navbar-brand{\n");
      out.write("            font-weight: bold;\n");
      out.write("            font-size: 1.75rem;\n");
      out.write("            padding-left:  180px;\n");
      out.write("            \n");
      out.write("        }\n");
      out.write("        .agro{\n");
      out.write("            color: white;\n");
      out.write("        }\n");
      out.write("        .easy{\n");
      out.write("            color: #C2CAD0;\n");
      out.write("        }\n");
      out.write("        .navbar{\n");
      out.write("            padding-top: 25px;\n");
      out.write("            padding-bottom: 25px;\n");
      out.write("            padding-right: 80px;\n");
      out.write("        }\n");
      out.write("        .container-fluid{\n");
      out.write("            background-color: #60A9A6;\n");
      out.write("        }\n");
      out.write("        .agro:hover{\n");
      out.write("            color: #CAF2D7;\n");
      out.write("        }\n");
      out.write("        .easy:hover{\n");
      out.write("            color: #CAF2D7;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("  </head>\n");
      out.write(" <body>\n");
      out.write("       <div class=\"container-fluid\">\n");
      out.write("    <nav class=\"navbar navbar-expand-lg navbar-light\">\n");
      out.write(" \n");
      out.write("        <a class=\"navbar-brand\" href=\"index.jsp\"><span class=\"agro\">Agro</span><span class=\"easy\">Easy</span></a>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("</nav>\n");
      out.write("       </div>\n");
      out.write(" </body>\n");
      out.write("</html>");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        \n");
      out.write("<!--    <Google fonts>-->\n");
      out.write("        <link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">\n");
      out.write("        <link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css2?family=Satisfy&display=swap\" rel=\"stylesheet\">\n");
      out.write("        \n");
      out.write("        <style>\n");
      out.write("            h1{\n");
      out.write("               font-family: 'Satisfy', cursive; \n");
      out.write("            }\n");
      out.write("            h4{\n");
      out.write("                font-family: 'Satisfy', cursive;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <center>\n");
      out.write("        <h1>Login Failed...!!!</h1>\n");
      out.write("        <h4>Click here to <a href=\"Login.jsp\" >Login</a> again</h4>\n");
      out.write("    </center>\n");
      out.write("    ");
      out.write("<html> \n");
      out.write("    <head> \n");
      out.write("         <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("         \n");
      out.write("        <style>\n");
      out.write("            \n");
      out.write("            #footer{\n");
      out.write("                color: white;\n");
      out.write("            text-align: center;\n");
      out.write("            padding: 2% 7%;\n");
      out.write("            background-color: #60A9A6;\n");
      out.write("        }\n");
      out.write("        .social-icon{\n");
      out.write("            margin: 10px;\n");
      out.write("        }\n");
      out.write("        .icon{\n");
      out.write("           margin: 35px 25px;\n");
      out.write("           color: #60A9A6;\n");
      out.write("        }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div>\n");
      out.write("      <footer class=\"white-section\" id=\"footer\">\n");
      out.write("    <div class=\"container-fluid\">\n");
      out.write("      <i class=\"social-icon fa fa-facebook-f\"></i>\n");
      out.write("      <i class=\"social-icon fa fa-twitter\"></i>\n");
      out.write("      <i class=\"social-icon fa fa-instagram\"></i>\n");
      out.write("      <i class=\"social-icon fa fa-envelope\"></i>\n");
      out.write("      <p>© Copyright 2021 AgroEasy</p>\n");
      out.write("    </div>\n");
      out.write("  </footer>\n");
      out.write("  </div>\n");
      out.write("    </body>\n");
      out.write("    </html>\n");
      out.write("\n");
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
