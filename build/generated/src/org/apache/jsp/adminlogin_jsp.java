package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminlogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Admin Login</title>\n");
      out.write("        <!-- CSS only -->\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\"\n");
      out.write("              integrity=\"sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3\" crossorigin=\"anonymous\">\n");
      out.write("\n");
      out.write("        <!-- JavaScript Bundle with Popper -->\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js\"\n");
      out.write("                integrity=\"sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p\"\n");
      out.write("        crossorigin=\"anonymous\"></script>\n");
      out.write("        <style>\n");
      out.write("            body{ \n");
      out.write("                background: linear-gradient(90deg, rgba(72,125,172,1) 0%, rgba(53,53,152,1) 35%, rgba(17,134,157,1) 100%);\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body >\n");
      out.write("        <section class=\"h-100 gradient-form\">\n");
      out.write("            <div class=\"container py-5 h-100\">\n");
      out.write("                <div class=\"row d-flex justify-content-center align-items-center h-100\">\n");
      out.write("                    <div class=\"col-xl-10\">\n");
      out.write("                        <div class=\"card rounded-3 text-black\">\n");
      out.write("                            <div class=\"row g-0\">\n");
      out.write("                                <div class=\"col-sm-6\">\n");
      out.write("                                    <div class=\"card-body p-md-5 mx-md-4\">\n");
      out.write("                                        <div class=\"text-center p-5\">\n");
      out.write("                                            <img src=\"images/Radisson-logo.png\"\n");
      out.write("                                                 style=\"width: 100px;\" alt=\"logo\">\n");
      out.write("                                            <!-- <h4 class=\"mt-1 mb-5 pb-1\">Redisson Hotel</h4> -->\n");
      out.write("                                        </div>\n");
      out.write("                                        <h4 class=\"mb-4 fs-3 fw-bold text-center\"> ADMIN LOGIN</h4>\n");
      out.write("                                        <form action=\"adminlogindb.jsp\">\n");
      out.write("                                            <p>Please login to your account</p>\n");
      out.write("                                            <div class=\"form-outline mb-4\">\n");
      out.write("                                                <input type=\"email\" name=\"email\" id=\"form2Example11\" class=\"form-control\"\n");
      out.write("                                                       placeholder=\"Phone number or email address\" />\n");
      out.write("                                                <label class=\"form-label\" for=\"form2Example11\">Username</label>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"form-outline mb-4\">\n");
      out.write("                                                <input type=\"password\" name=\"password\" id=\"form2Example22\" class=\"form-control\" />\n");
      out.write("                                                <label class=\"form-label\" for=\"form2Example22\">Password</label>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"text-center pt-1 mb-5 pb-1\">\n");
      out.write("                                                <!-- <button class=\"btn btn-primary btn-block fa-lg gradient-custom-2 mb-3\"  type=\"button\">Log\n");
      out.write("                                                   in</button>></a>\n");
      out.write("                                                   <a class=\"text-muted\" href=\"#!\">Forgot password?</a>\n");
      out.write("                                                   </div> -->\n");
      out.write("                                                <button  class=\"btn btn-primary w-100\">Login</button>\n");
      out.write("                                            </div>\n");
      out.write("                                        </form>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"col-sm-6 d-flex align-items-center gradient-custom-2\">\n");
      out.write("                                    <div class=\"text-black  m-2 p-2\">\n");
      out.write("                                        <img src=\"images/Adminlogin.jpeg\" height=\"500px\"width=\"400px\">\n");
      out.write("                                        <h4 class=\"m-4 fs-3 fw-bold text-center\"> HOTEL-REDISSON </h4>\n");
      out.write("                                        <p class=\"small mb-0\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\n");
      out.write("                                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud\n");
      out.write("                                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\n");
      out.write("                                        </p>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("    </body>\n");
      out.write("\n");
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
