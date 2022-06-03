<%@page import="dao.AllotedDao" %>
<%@page import="dto.AllotedDto" %>
<%@page import="java.util.ArrayList" %>

<%

   AllotedDao sdao = new AllotedDao();

    ArrayList<AllotedDto> obj = sdao.getAllotList();

%>
  <head><!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
  </head>
<div class="container">
<p class="text-center fs-3 fw-bold mt-4 ">Booking Request</p>            
<table class="table table-hover mt-4 p-2">
    <thead>
        <tr>
            <th>Id</th>
            <th> Type</th>
            <th>From</th>
            <th>To</th>
            
           
        </tr>
       
    </thead>
    <tbody>
 <%for (AllotedDto p : obj) {%>
        <tr>
            <td><%= p.getRid()%></td>
            <td><%= p.getType()%></td>
            <td><%= p.getFdate()%></td>
            <td><%= p.getTdate()%></td>
          
        </tr>
        <%}%>
    </tbody>
</table>

</body>
