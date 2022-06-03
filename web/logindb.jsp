<%@page import="dao.CloginDao"%>
<%
    String email = request.getParameter("email");
    String password = request.getParameter("password");

    CloginDao cdao= new CloginDao();
    int i= cdao.CustomerLogin(email, password);
    if (i > 0) {
//        session.setAttribute("email", email);
%>
<script>alert("Login Successfully");</script>
<jsp:include page="customerhome.jsp"></jsp:include>
<%}
else
{%>
<script>alert("Error while login");</script>
<jsp:include page="customerlogin.jsp"></jsp:include>
<%}%>

