<%@page import="dao.StaffDao" %>
<%@page import="dto.StaffDto" %>
<%@page import="java.util.ArrayList" %>
  <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
   
    

<%

    StaffDao sdao = new StaffDao();

    ArrayList<StaffDto> obj = sdao.getStaffList();

%>
 <div class="container">
<p class="text-center fs-3 fw-bold p-4">STAFF DETAILS</p>            
<table class="table table-hover mt-4 p-2 mb-5">
    <thead>
        <tr>
            <th>ID</th>
            <th> Name</th>
            <th>designation</th>
            <th>Salary</th>
            <th>Email</th>
            <th>Password</th>
            <th>Contact</th>
            <th>Address</th>
        </tr>
      
    </thead>
    <tbody>
  <%for (StaffDto p : obj) {%>
        <tr>
            <td><%= p.getSid()%></td>
            <td><%= p.getName()%></td>
            <td><%= p.getDesignation()%></td>
            <td><%= p.getSalary()%></td>
            <td><%= p.getEmail()%></td>
            <td><%= p.getPassword()%></td>
            <td><%= p.getContact()%></td>
            <td><%= p.getAddress()%></td>
        </tr>
        <%}%>
    </tbody>
</table>
 </div>
</body>
</html>
