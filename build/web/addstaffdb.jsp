<%@page import="dao.StaffDao" %>
<%@page import="dto.StaffDto" %>

<jsp:useBean id="obj" class="dto.StaffDto"></jsp:useBean>
<jsp:setProperty name="obj" property="*"></jsp:setProperty>

<%
    StaffDao sdao=new StaffDao();
    int i =sdao.addStaff(obj);
    if (i>0)
    {     
%>
<script>alert("Staff added Successfully");</script>
<jsp:include page="adminhome.jsp"></jsp:include>
    <%}else{%>
<script>alert("Error while adding Staff");</script>
<jsp:include page="adminhome.jsp"></jsp:include>
<%}%>