<%@page import="dao.CustomerDao" %>
<%@page import="dto.CustomerDto" %>

<jsp:useBean id="obj" class="dto.CustomerDto"></jsp:useBean>
<jsp:setProperty name="obj" property="*"></jsp:setProperty>

<%
    CustomerDao sdao=new CustomerDao();
    int i =sdao.customer(obj);
    if (i>0)
    {     
%>

<script>alert("Register  Successfully");</script>
<jsp:include page="customerlogin.jsp"></jsp:include>
    <%}else{%>
<script>alert("Error while Register");</script>
<jsp:include page="customerregistration.jsp"></jsp:include>
<%}%>


