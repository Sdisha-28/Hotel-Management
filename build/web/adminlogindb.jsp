<%@page import="dao.AdminDao"%>
<%
    String email = request.getParameter("email");
    String password = request.getParameter("password");

    AdminDao adao = new AdminDao();
    int i = adao.adminLogin(email, password);
    if (i > 0) {
//        session.setAttribute("email", email);
%>
<script>alert("Admin Login Successfully");</script>
<jsp:include page="adminhome.jsp"></jsp:include>
<%}
else
{%>
<script>alert("Error while login");</script>
<jsp:include page="adminlogin.jsp"></jsp:include>
<%}%>
