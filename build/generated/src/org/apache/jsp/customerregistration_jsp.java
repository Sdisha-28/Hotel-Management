package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class customerregistration_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css\">\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js\"></script>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js\"></script>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js\"></script>\n");
      out.write("        <title>customer registration</title>\n");
      out.write("        <style>\n");
      out.write("            body {\n");
      out.write("                background-image: url(\"gallery/sl2.jpg\");\n");
      out.write(" \n");
      out.write("            opacity: 0.7;\n");
      out.write("            /*background-repeat: no-repeat;*/\n");
      out.write("background-size:cover;\n");
      out.write("\n");
      out.write("            }\n");
      out.write("            .container{\n");
      out.write("                margin:0 auto;\n");
      out.write("                width: 50%;\n");
      out.write("            }\n");
      out.write("            #cForm{\n");
      out.write("            background: linear-gradient(90deg, rgba(58,56,88,1) 0%, rgba(67,48,81,1) 47%, rgba(59,85,90,1) 100%);\n");
      out.write("\n");
      out.write("                height: 50%;\n");
      out.write("                border-radius: 20px;\n");
      out.write("                padding: 30px; box-shadow: 0 19px 38px rgba(0,0,0,0.30), 0 15px 12px rgba(0,0,0,0.22);\n");
      out.write("            }\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <h3 class=\"text-center fs-5 fw-bold  pt-5 text-white\">CUSTOMER REGISTRATION FORM</h3>\n");
      out.write("\n");
      out.write("            <form action=\"customerdb.jsp\" id=\"cForm\" class=\"m-5\">\n");
      out.write("                <div class=\"form-group text-white \">\n");
      out.write("                    <label for=\"name\">Name:</label>\n");
      out.write("                    <input type=\"text\" class=\"form-control\" id=\"name\" placeholder=\"Enter name\" name=\"name\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group text-white\">\n");
      out.write("                    <label for=\"email\">email:</label>\n");
      out.write("                    <input type=\"email\" class=\"form-control\" id=\"emaill\" placeholder=\"Enter email\" name=\"email\">\n");
      out.write("                </div>\n");
      out.write("              \n");
      out.write("                <div class=\"form-group text-white fs-3 fw-bold\">\n");
      out.write("                    <label for=\"password\">Password:</label>\n");
      out.write("                    <input type=\"text\" class=\"form-control\" id=\"password\" placeholder=\"Enter password\" name=\"password\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group text-white fs-3 fw-bold\">\n");
      out.write("                    <label for=\"contact\">Contact:</label>\n");
      out.write("                    <input type=\"text\" class=\"form-control\" id=\"contact\" placeholder=\"Enter contact no.\" name=\"contact\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group text-white fs-3  fw-bold\">\n");
      out.write("                    <label for=\"address\">Address:</label>\n");
      out.write("                    <input type=\"text\" class=\"form-control\" id=\"address\" placeholder=\"Enter address\" name=\"address\">\n");
      out.write("                </div>\n");
      out.write("                <!--                <a class=\"btn btn- btn-outline-danger w-100 text-white\" href=\"customerlogin.html\" role=\"button\">Create</a>-->\n");
      out.write("\n");
      out.write("                <input type=\"submit\" value=\"submit\"class=\"btn btn- btn-outline-danger w-100 text-white\" >\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <!-- <div class=\"container-fluid\">\n");
      out.write("    \n");
      out.write("            <div data-vc-full-width=\"true\" data-vc-full-width-init=\"true\" data-vc-stretch-content=\"true\" class=\"vc_row wpb_row vc_row-fluid vc_row-no-padding\" style=\"position: relative; left: -31.6667px; box-sizing: border-box; width: 1263px;\"><div class=\"wpb_column vc_column_container vc_col-sm-12\"><div class=\"vc_column-inner\"><div class=\"wpb_wrapper\"><div class=\"hb-google__map__iframe\"><iframe src=\"https://www.google.com/maps/embed?pb=!4v1526202910812!6m8!1m7!1sXtalpBgR2yAmevzxqJ0mtw!2m2!1d51.51877330076147!2d-0.15474284159118!3f74.11!4f-9.829999999999998!5f0.4000000000000002\" width=\"1920\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen=\"\"></iframe></div></div></div></div></div>\n");
      out.write("          </div>\n");
      out.write("        </div> -->\n");
      out.write("    </body>\n");
      out.write("\n");
      out.write("</html");
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
