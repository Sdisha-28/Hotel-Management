<%@page import="dao.RoomDao" %>
<%@page import="dto.RoomDto" %>
<%@page import="java.util.ArrayList" %>

<%

    RoomDao sdao = new RoomDao();

    ArrayList<RoomDto> obj = sdao.getRoomList();

%>
  <head><!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
  </head>
<%
//String email = (String)session.getAttribute("email");
%>
<div class="container">
<p class="text-center fs-3 fw-bold mt-4 ">BOOKING DETAILS</p>            
<table class="table table-hover mt-4 p-2">
    <thead>
        <tr>
            <th>Id</th>
            <th> Type</th>
            <th>No</th>
            <th>Charges</th>
            <th>Book</th>
           
        </tr>
       
    </thead>
    <tbody>
 <%for (RoomDto p : obj) {%>
        <tr>
            <td><%= p.getRid()%></td>
            <td><%= p.getType()%></td>
            <td><%= p.getNo()%></td>
            <td><%= p.getCharges()%></td>
   
            <td><a href="alloted.jsp">Book</a></td>
          
        </tr>
        <%}%>
    </tbody>
</table>
</div>
</body>
</html>