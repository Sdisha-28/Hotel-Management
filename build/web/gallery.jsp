<%@include file="header.jsp" %>
<!DOCTYPE html>
<html lang="en">

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gallery</title>

    <head>
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
        <style>
            .cls-1 {
                fill: #fff;
            }

            svg {
                height: 100%;
                width: 100%;
            }

            .nav-link.text-white {
                text-transform: uppercase;
                font-size: 18px;
                font-weight: 600;
                letter-spacing: 1px;
                text-align: center;
                font-family: cursive;
            }

            .wrapper {
                background: linear-gradient(90deg, rgba(78, 72, 172, 1) 0%, rgba(9, 9, 121, 1) 35%, rgba(15, 156, 184, 1) 100%);

            }

            .nav-item:hover {
                border-bottom: 2px solid #fff;
                transform: 0.5s ease;
                border-radius: 20px;
            }

            .col-md-9 {
                flex: 0 0 auto;
                width: 75%;
                padding-top: 40px;
            }

            .small1 {
                display: none;
            }

            .large1,
            .small1 {
                overflow: hidden;
                padding: 0;
                width: 400px;
                height: 400px;
                cursor: pointer;
                /* border:1px solid #000; */
                /* fn:10px;loat:left;
              margi */
            }

            .large1 img {
                transition-duration: 4s;
                margin: 0 auto;
                display: block;
            }

            .large1 img:hover {
                transform: scale(1.2);
                -webkit-transform: scale(1.2);
                -moz-transform: scale(1.2);
                z-index: 0;
            }

            .small1 img {
                transition-duration: 2s;
                margin: 0 auto;
                display: block;
                transform: scale(1.2);
                -webkit-transform: scale(1.2);
                -moz-transform: scale(1.2);
            }

            .small1 img:hover {
                transform: scale(1);
                -webkit-transform: scale(1);
                -moz-transform: scale(1);
                z-index: 0;
            }

            /* p:hover {
              /* background: linear-gradient(90deg, rgba(58, 180, 178, 1) 2%, rgba(150, 0, 220, 1) 31%, rgba(173, 120, 46, 1) 80%); */






            body {
                /*background: linear-gradient(0deg, rgba(34, 193, 195, 1) 0%, rgba(253, 187, 45, 1) 100%);*/

            }

            col {}
        </style>

    </head>

    <body>
        <div class="container-fluid">
            <!-- navigation bar -->

        <!-- gallery -->
        <span class="fs-3 fw-bold h-50">
            <p class="text-center mt-5 text-primary fs-2"> OUR GALLERY</p>
        </span>
        <div class="row p-2 m-1">
            <div class="col-md-4">
                <div class="card" style="width: 400px; height: 500px">
                    <div class="large1">
                        <img class="card-img-top small large  p-2" src="gallery/img1.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>
                    <div class="small1">
                        <img class="card-img-top small large p-2" src="gallery/img1.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>

                    <div class="card-body">
                        <p class="card-text fw-bold">PATRO SANTO SELF CATERING APARTMENT
                          <br>Starting from - 10000 <br>
                            9.4 Superb 286 reviews</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" style="width: 400px;height: 500px">
                    <div class="large1">
                        <img class="card-img-top small large p-2" src="gallery/img2.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>
                    <div class="small1">
                        <img class="card-img-top small large p-2" src="gallery/img2.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>

                    <div class="card-body">
                        <p class="card-text fw-bold">APPARTMENTO BENINCAMPI
ROOM <br>Starting from - 7000 <br>
                            9.2 Superb 300 reviews</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" style="width: 400px;height: 500px;">
                    <div class="large1">
                        <img class="card-img-top small large p-2" src="gallery/img3.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>
                    <div class="small1">
                        <img class="card-img-top small large p-2" src="gallery/img3.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>

                    <div class="card-body">
                        <p class="card-text fw-bold">LUXURY AC ROOM
                           <br>Starting from - 1200 <br>
                            9.8 Superb 500 reviews</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row p-2 m-1">
            <div class="col-4 ">
                <div class="card " style="width: 400px; height: 500px">
                    <div class="large1">
                        <img class="card-img-top small large  p-2" src="gallery/img4.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>
                    <div class="small1">
                        <img class="card-img-top small large p-2" src="gallery/img4.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>

                    <div class="card-body">
                        <p class="card-text fw-bold">LUXURY NON-AC ROOM
                           <br>Starting from - 600 <br>
                            9.9  Superb 1221 reviews</p>
                    </div>
                </div>
            </div>
            <div class="col-4 ">
                <div class="card" style="width: 400px; height: 500px">
                    <div class="large1">
                        <img class="card-img-top small large p-2" src="gallery/img5.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>
                    <div class="small1">
                        <img class="card-img-top small large p-2" src="gallery/img5.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>

                    <div class="card-body">
                        <p class="card-text fw-bold">GENERAL AC ROOM
                           <br>Starting from - 1500 <br>
                            9.5 Superb 1000 reviews</p>
                    </div>
                </div>
            </div>
            <div class="col-4 ">
                <div class="card" style="width: 400px; height: 500px;">
                    <div class="large1">
                        <img class="card-img-top small large p-2" src="gallery/img6.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>
                    <div class="small1">
                        <img class="card-img-top small large p-2" src="gallery/img6.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>

                    <div class="card-body">
                        <p class="card-text fw-bold">GENERAL ROOM
                           <br>Starting from - 720 <br>
                            9.8 Superb 1000 reviews</p>
                    </div>
                </div>
            </div>

        </div>
        <div class="row p-2 m-1">
            <div class="col-4">
                <div class="card " style="width: 400px; height: 500px">
                    <div class="large1">
                        <div class="large1">
                            <img class="card-img-top small large  p-2" src="gallery/img8.jpg" height="400px" width="300px"
                                 alt="Card image cap">
                        </div>
                        <div class="small1">
                            <img class="card-img-top small large  p-2" src="gallery/img8.jpg" height="400px" width="300px"
                                 alt="Card image cap">
                        </div>

                    </div>
                    <div class="small1">
                        <div class="large1">
                            <img class="card-img-top small large p-2" src="gallery/img8.jpg" height="400px" width="300px"
                                 alt="Card image cap">
                        </div>
                        <div class="small1">
                            <img class="card-img-top small large p-2" src="gallery/img8.jpg" height="400px" width="300px"
                                 alt="Card image cap">
                        </div>

                    </div>
                    <div class="card-body">
                        <p class="card-text fw-bold">LUXURY AC ROOM
                           <br>Starting from - 1200 <br>
                            9.8 Superb 500 reviews</p>
                    </div>
                </div>
            </div>
            <div class="col-4">
                <div class="card" style="width: 400px; height: 500px;">
                    <div class="large1">
                        <img class="card-img-top small large p-2" src="gallery/img7.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>
                    <div class="small1">
                        <img class="card-img-top small large p-2" src="gallery/img7.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>

                    <div class="card-body">
                        <p class="card-text fw-bold">SINGLE AC ROOM
                           <br>Starting from - 1500 <br>
                            9.2 Superb 900 reviews</p>
                    </div>
                </div>
            </div>
            <div class="col-4">
                <div class="card" style="width: 400px; height: 500px">
                    <div class="large1">
                        <img class="card-img-top small large p-2" src="gallery/img9.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>
                    <div class="small1">
                        <img class="card-img-top small large p-2" src="gallery/img9.jpg" height="400px" width="300px"
                             alt="Card image cap">
                    </div>

                    <div class="card-body">
                        <p class="card-text fw-bold h-100 ">PARKING SYSTEM <br>
                            9.3 Superb 400 reviews</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row p-2 m-2">

        </div>
    </div>

</body>

</html>
<%@include file="footer.jsp" %>@>