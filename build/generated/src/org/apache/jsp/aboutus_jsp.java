package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class aboutus_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <title>About Us</title>\n");
      out.write("    <!-- CSS only -->\n");
      out.write("    <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\"\n");
      out.write("        integrity=\"sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3\" crossorigin=\"anonymous\">\n");
      out.write("\n");
      out.write("    <!-- JavaScript Bundle swith Popper -->\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js\"\n");
      out.write("        integrity=\"sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p\"\n");
      out.write("        crossorigin=\"anonymous\"></script>\n");
      out.write("    <style>\n");
      out.write("        #text {\n");
      out.write("\n");
      out.write("            font-weight: 600;\n");
      out.write("            letter-spacing: 1px;\n");
      out.write("\n");
      out.write("            /* text-align: center; */\n");
      out.write("            font-family: cursive;\n");
      out.write("            font-size: medium;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    <div class=\"container\">\n");
      out.write("        <div class=\"row p-4 m-5 \">\n");
      out.write("            <div class=\"col-7\">\n");
      out.write("                <p class=\"text-center fs-2 fw-bold  p-2 text-black\"> ABOUT US</p>\n");
      out.write("                <div>\n");
      out.write("                    <p id=\"text\">\n");
      out.write("                        FROM-1909 <br>\n");
      out.write("                        History ? The hotel opened on Wednesday, December 15, 1909, with many of the staff having been\n");
      out.write("                        hired from large hotels on the Eastern seaboard, ...\n");
      out.write("                        Founded: 1909; 113 years ago\n");
      out.write("\n");
      out.write("                    </p>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-5\">\n");
      out.write("                <img src=\"gallery/about.jpg\" height=\"300px\" width=\"500px\" style=\"border-radius:20px\"\n");
      out.write("                    alt=\"image not found\">\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div class=\"div m-5\">\n");
      out.write("        <p id=\"text\">\n");
      out.write("            OUR ADDRESS IS: <br>\n");
      out.write("            Indore, Madhya Pradesh\n");
      out.write("        </p>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"wpb_wrapper m-5\">\n");
      out.write("            <div class=\"hb-google__map__iframe m-5\"><iframe\n");
      out.write("                src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14717.647697479966!2d75.9027734!3d22.7500894!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x5ec994f6b12cb4bc!2sRadisson%20Blu%20Hotel%20Indore!5e0!3m2!1sen!2sin!4v1651549135109!5m2!1sen!2sin\"\n");
      out.write("                width=\"1090\" height=\"250\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"\n");
      out.write("                referrerpolicy=\"no-referrer-when-downgrade\"></iframe> </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write(" </div>\n");
      out.write("</body>\n");
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
