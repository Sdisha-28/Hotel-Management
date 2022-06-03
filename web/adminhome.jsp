<%@include file="adminheader.jsp"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <title>Document</title>
    <!-- CSS only -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
  integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
  integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
  crossorigin="anonymous"></script>
   <style>
       .card{
           border: 2px solid black;
           background: linear-gradient(90deg, rgba(127,123,192,1) 0%, rgba(111,78,137,1) 46%, rgba(82,96,121,1) 100%);
        border-radius: 10px;
        cursor: pointer;
        
       }
    .card-title:hover{
        transform:scale(1.5) ;
 }
   </style>
</head>

<body>
    <div class="py-5">
        <div class="container">
                      <!--card-->
            <div class="row hidden-md-up">
                <div class="col-md-4">
                    <div class="card bg-primary text-white p-4">
                        <div class="card-block text-center">
                            <h4 class="card-title pb-2">CUSTOMER DETAILS</h4>
                            <h6 class="card-subtitle">who register in our website</h6>
                            <p class="card-text p-y-1">And you can see customer details</p>
                            <a href="cdetails.jsp" class="card-link text-white">View Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card bg-primary text-white p-4">
                        <div class="card-block text-center">
                            <h4 class="card-title pb-2">STAFF DETAILS</h4>
                            <h6 class="card-subtitle">Our hotel staff</h6>
                            <p class="card-text p-y-1">And you can see staff details</p>
                            <a href="staffinfo.jsp" class="card-link text-white">View Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card bg-primary text-white p-4">
                        <div class="card-block text-center">
                            <h4 class="card-title pb-2">GALLERY</h4>
                            <h6 class="card-subtitle">In this card </h6>
                            <p class="card-text p-y-1">you can see hotel rooms</p>
                            <a href="gallery.jsp" class="card-link text-white">View Details</a>
                        </div>
                    </div>
                </div>
        </div><br>
            <div class="row">
                <div class="col-md-4">
                    <div class="card bg-primary text-white p-4">
                        <div class="card-block text-center">
                            <h4 class="card-title pb-2">ADD STAFF</h4>
                            <h6 class="card-subtitle">Admin can add staff</h6>
                            <p class="card-text p-y-1">for hotel staff</p>
                            <a href="addstaff.jsp" class="card-link text-white">View Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card bg-primary text-white p-4">
                        <div class="card-block text-center">
                            <h4 class="card-title pb-2">BOOKING DETAILS</h4>
                            <h6 class="card-subtitle">customer book room throgh Our website</h6>
                            <p class="card-text p-y-1">And admin can see his details </p>
                            <a href="alloted.jsp" class="card-link text-white">View Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card bg-primary text-white p-4">
                        <div class="card-block text-center">
                            <h4 class="card-title pb-2">ABOUT US</h4>
                            <h6 class="card-subtitle">you can see</h6>
                            <p class="card-text p-y-1">about our hotel</p>
                            <a href="aboutus.jsp" class="card-link text-white">View Details</a>
                        </div>
                    </div>
                </div>
              </div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
    <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>
<%@include file="footer.jsp"%>
