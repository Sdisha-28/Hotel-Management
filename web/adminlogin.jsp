<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Admin Login</title>
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
        <style>
            body{ 
                background: linear-gradient(90deg, rgba(72,125,172,1) 0%, rgba(53,53,152,1) 35%, rgba(17,134,157,1) 100%);
            }
        </style>
    </head>

    <body >
        <section class="h-100 gradient-form">
            <div class="container py-5 h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-xl-10">
                        <div class="card rounded-3 text-black">
                            <div class="row g-0">
                                <div class="col-sm-6">
                                    <div class="card-body p-md-5 mx-md-4">
                                        <div class="text-center p-5">
                                            <img src="images/Radisson-logo.png"
                                                 style="width: 100px;" alt="logo">
                                            <!-- <h4 class="mt-1 mb-5 pb-1">Redisson Hotel</h4> -->
                                        </div>
                                        <h4 class="mb-4 fs-3 fw-bold text-center"> ADMIN LOGIN</h4>
                                        <form action="adminlogindb.jsp">
                                            <p>Please login to your account</p>
                                            <div class="form-outline mb-4">
                                                <input type="email" name="email" id="form2Example11" class="form-control"
                                                       placeholder="Phone number or email address" />
                                                <label class="form-label" for="form2Example11">Username</label>
                                            </div>
                                            <div class="form-outline mb-4">
                                                <input type="password" name="password" id="form2Example22" class="form-control" />
                                                <label class="form-label" for="form2Example22">Password</label>
                                            </div>
                                            <div class="text-center pt-1 mb-5 pb-1">
                                                <!-- <button class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3"  type="button">Log
                                                   in</button>></a>
                                                   <a class="text-muted" href="#!">Forgot password?</a>
                                                   </div> -->
                                                <button  class="btn btn-primary w-100">Login</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                                <div class="col-sm-6 d-flex align-items-center gradient-custom-2">
                                    <div class="text-black  m-2 p-2">
                                        <img src=gallery/sl3.jpg height="500px"width="400px">
                                        <h4 class="m-4 fs-3 fw-bold text-center"> HOTEL-RADISSON </h4>
                                        <p class="small mb-0">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </body>

</html>