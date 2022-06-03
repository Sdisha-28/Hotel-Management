<%@page import="dto.CustomerDto"%>
<%@page import="dao.CustomerDao" %>
<%@page import="java.util.ArrayList" %>

<%

    CustomerDao sdao = new CustomerDao();

    ArrayList<CustomerDto> obj = sdao.getCustomerList();

%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Cdetails</title>
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>

    </head>
</head>
<body>

    <div class="container">

        <p class="text-center fs-3 fw-bold m-4 ">CUSTOMER DETAILS</p>            
        <table class="table table-hover m-4">
            <thead>
                <tr>
                    <th>ID</th>
                    <th> NAME</th>
                    <th>EMAIL</th>
                    <th>PASSWORD</th>
                    <th>CONTACT</th>
                    <th>ADDRESS</th>
                </tr>
            </thead>

            <tbody>
                <%for (CustomerDto p : obj) {%>
                <tr>
                    <td><%= p.getId()%></td>
                    <td><%= p.getName()%></td>
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