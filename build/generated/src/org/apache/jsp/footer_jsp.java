package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class footer_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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

      out.write("<html> \n");
      out.write("    <head> \n");
      out.write("         <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("         \n");
      out.write("        <style>\n");
      out.write("            \n");
      out.write("            #footer{\n");
      out.write("            text-align: center;\n");
      out.write("            padding: 3% 7%;\n");
      out.write("            border: 1px solid;\n");
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
