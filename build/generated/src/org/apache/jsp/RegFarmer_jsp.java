package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class RegFarmer_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Registration Page For Farmer</title>\n");
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("                background-color: whitesmoke;\n");
      out.write("            }\n");
      out.write("            h2{\n");
      out.write("                margin: 5% 0;\n");
      out.write("            }\n");
      out.write("            .box{\n");
      out.write("                height: 800px;\n");
      out.write("                width: 800px;\n");
      out.write("                background-color: white;\n");
      out.write("                margin: auto;\n");
      out.write("                margin-top: 50px;\n");
      out.write("                box-shadow: 12px 12px 2px 1px rgba(144, 148, 151, .2);\n");
      out.write("                margin-bottom: 3%;\n");
      out.write("            }\n");
      out.write("            .one{\n");
      out.write("                width: 400px;\n");
      out.write("                height: 700px;\n");
      out.write("                float: left;\n");
      out.write("               \n");
      out.write("            }\n");
      out.write("            .two{\n");
      out.write("                width: 400px;\n");
      out.write("                height: 700px;\n");
      out.write("                float: right;\n");
      out.write("               \n");
      out.write("            }\n");
      out.write("            form{\n");
      out.write("                margin: 30px auto 50px;\n");
      out.write("            }\n");
      out.write("            input{\n");
      out.write("                border: none;\n");
      out.write("                border-bottom: 2px solid lightgray;\n");
      out.write("                margin-top: 8px;\n");
      out.write("            }\n");
      out.write("            input:focus{\n");
      out.write("                outline: none;\n");
      out.write("            }\n");
      out.write("            img{\n");
      out.write("                margin: 50px 20px 20px;\n");
      out.write("            }\n");
      out.write("            .button{\n");
      out.write("                background-color: gray;\n");
      out.write("                border-radius: 10%;\n");
      out.write("                width: 80px;\n");
      out.write("                height: 40px;\n");
      out.write("                color: white;\n");
      out.write("                border: none;\n");
      out.write("                margin-left: 45px;\n");
      out.write("                box-shadow: 12px 12px 2px 1px rgba(144, 148, 151, .2);\n");
      out.write("            }\n");
      out.write("            .button:hover{\n");
      out.write("                background-color: lightgrey;\n");
      out.write("                \n");
      out.write("                cursor: pointer;\n");
      out.write("            }\n");
      out.write("            h3{\n");
      out.write("                text-align: center;\n");
      out.write("                margin-top: 4%;\n");
      out.write("            }\n");
      out.write("            a{\n");
      out.write("                margin-left: 150px;\n");
      out.write("                text-decoration: none;\n");
      out.write("                color: #D68910 ;\n");
      out.write("                font-size: 1.25rem;\n");
      out.write("            }\n");
      out.write("            a:hover{\n");
      out.write("                color:lightgray;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"box\">\n");
      out.write("            <div class=\"one\"><img src=\"farmer.jpg\" alt=\"farmer\" width=\"300\" height=\"400\">\n");
      out.write("            <h3>Already have an account?</h3>\n");
      out.write("                <a href=\"Login.jsp\"><b>Sign in</b></a>\n");
      out.write("            \n");
      out.write("            </div>\n");
      out.write("            <div class=\"two\">\n");
      out.write("                <form action=\"insertFarmer.jsp\" method=\"post\">\n");
      out.write("                    <h2>Farmer Registration</h2>\n");
      out.write("                    <label> UserID <br> <input type=\"text\" name=\"userid\" required ></label> <br> <br> \n");
      out.write("                    <label> Name <br> <input type=\"text\" name=\"name\" required></label> <br> <br>\n");
      out.write("                    <label> Email <br> <input type=\"email\" name=\"email\" size=\"45\" required></label> <br> <br>\n");
      out.write("                    <label> PhoneNum <br> <input type=\"text\" name=\"contact\" maxlength=\"10\" required></label> <br> <br>\n");
      out.write("                    <label> Address <br> <input type=\"textarea\" name=\"address\" size=\"45\" required></label> <br> <br>\n");
      out.write("                    <label> Create_Password <br> <input type=\"password\" name=\"password\" required></label> <br> <br>\n");
      out.write("                    <label> Confirm_Password <br> <input type=\"password\" name=\"password1\" required></label> <br> <br>\n");
      out.write("                    <input class=\"button\" type=\"submit\" value=\"Register\">\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        ");
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
