<%@page import="dao.AllotedDao" %>
<%@page import="dto.AllotedDto" %>

<jsp:useBean id="obj" class="dto.AllotedDto"></jsp:useBean>
<jsp:setProperty name="obj" property="*"></jsp:setProperty>
    
<%
    AllotedDao sdao=new AllotedDao();
    int i =sdao.alloRoom(obj);
    if (i>0)
    {     
%>

<script>alert(" Room booked Successfully");</script>
<jsp:include page="customerhome.jsp"></jsp:include>
    <%}else{%>
<script>alert("Error while  booking room");</script>
<jsp:include page="alloted.jsp"></jsp:include>
<%}%>

