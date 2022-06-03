<%@page import="dao.RoomDao" %>
<%@page import="dto.RoomDto" %>

<jsp:useBean id="obj" class="dto.RoomDto"></jsp:useBean>
<jsp:setProperty name="obj" property="*"></jsp:setProperty>
    
<%
    RoomDao sdao=new RoomDao();
    int i =sdao.addRoom(obj);
    if (i>0)
    {     
%>

<script>alert("Added room Successfully");</script>
<jsp:include page="adminhome.jsp"></jsp:include>
    <%}else{%>
<script>alert("Error while adding Room");</script>
<jsp:include page="addroom.jsp"></jsp:include>
<%}%>

