<%@include file="header.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- CSS only -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
  integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
  integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
  crossorigin="anonymous"></script>
    <style>
        .carousel-item{
            height: 100vh;
            min-height: 300px;
            background: no-repeat scroll center scroll;
            -webkit-background-size:cover;
            background-size: cover;
        }
        .carousel-item::before{
            content: "";
            display: block;
            position: absolute;
            top: 0;
            left: 0;
            bottom: 0;
            right: 0;
            background: #000;
            opacity: 0.7;
        }
        .carousel-caption{
            bottom: 180px;
            padding-left: 100px;
            padding-right: 100px;
        }
        .carousel-caption h5{
            font-size: 80px;
            font-weight: 70px;
        }
        .carousel-caption p{
            font-size: 18px;
            top: 2rem;
        }
        .slider-btn{
            margin-top: 20px;
        }
        .slider-btn .btn{
            background-color: #e74c3c;
            color: #fff;
            border-radius: 0;
            padding: 1rem 2rem;
            font-size: 1rem;
            margin-right: 15px;
        }
        .slider-btn .btn-2{
            color: #111010;
            background-color: #fff;
        }
.wrapper {
    position: absolute;
    top: 0;
    z-index: 2;
    width: 98.1%;
    display: flex;
}
    </style>
</head>
<body>
    
    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="gallery/sl1.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5>RADISSON-HOTEL</h5>
              <p>Quality is never an accident. It is always the result of an intelligent effort. </p>
           
           <div class="slider-btn">
<button class="btn btn-1">Our Services</button>
<button class="btn btn-2">Feedback</button>

           </div> 
        </div>
          </div>
          <div class="carousel-item">
            <img src="gallery/sl2.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5>WELCOME</h5>
              <p>Your most unhappy customers are your greatest source of learning. </p>
              <div class="slider-btn">
                <button class="btn btn-1">Our Services</button>
                <button class="btn btn-2">Feedback</button>
                
                           </div>
            </div>
          </div>
          <div class="carousel-item">
            <img src="gallery/sl3.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5>THANKS FOR VISIT</h5>
              <p>A vocabulary of truth and simplicity will be of service throughout your life.</p>
          
              <div class="slider-btn">
                <button class="btn btn-1">Our Services</button>
                <button class="btn btn-2">Feedback</button>
                
                           </div>  </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
    <br>
</body>
</html>

<%@include file="footer.jsp" %>>