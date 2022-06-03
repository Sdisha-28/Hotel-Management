package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import dao.AllotedDao;
import dto.AllotedDto;
import java.util.ArrayList;

public final class crequest_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");


   AllotedDao sdao = new AllotedDao();

    ArrayList<AllotedDto> obj = sdao.getAllotList();


      out.write("\n");
      out.write("  <head><!-- CSS only -->\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\"\n");
      out.write("              integrity=\"sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3\" crossorigin=\"anonymous\">\n");
      out.write("\n");
      out.write("        <!-- JavaScript Bundle with Popper -->\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js\"\n");
      out.write("                integrity=\"sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p\"\n");
      out.write("        crossorigin=\"anonymous\"></script>\n");
      out.write("  </head>\n");
      out.write("\n");
      out.write("<p class=\"text-center fs-3 fw-bold mt-4 \">Booking Request</p>            \n");
      out.write("<table class=\"table table-hover mt-4 p-2\">\n");
      out.write("    <thead>\n");
      out.write("        <tr>\n");
      out.write("            <th>Id</th>\n");
      out.write("            <th> Type</th>\n");
      out.write("            <th>From</th>\n");
      out.write("            <th>To</th>\n");
      out.write("            \n");
      out.write("           \n");
      out.write("        </tr>\n");
      out.write("        ");
for (AllotedDto p : obj) {
      out.write("\n");
      out.write("        <tr>\n");
      out.write("            <td>");
      out.print( p.getRid());
      out.write("</td>\n");
      out.write("            <td>");
      out.print( p.getType());
      out.write("</td>\n");
      out.write("            <td>");
      out.print( p.getFdate());
      out.write("</td>\n");
      out.write("            <td>");
      out.print( p.getTdate());
      out.write("</td>\n");
      out.write("          \n");
      out.write("        </tr>\n");
      out.write("        ");
}
      out.write("\n");
      out.write("    </thead>\n");
      out.write("    <tbody>\n");
      out.write("\n");
      out.write("    </tbody>\n");
      out.write("</table>\n");
      out.write("\n");
      out.write("</body>\n");
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
