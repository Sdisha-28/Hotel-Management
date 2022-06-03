<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" co ntent="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
        <title>customer registration</title>
        <style>
            body {

background-image: url("gallery/sl1.jpg");
 
            opacity: 0.8;
            /*background-repeat: no-repeat;*/
          background-size:cover;

            }
            .container{
                margin:0 auto;
                width: 50%;
            }
            #cForm{
            background: linear-gradient(90deg, rgba(58,56,88,1) 0%, rgba(67,48,81,1) 47%, rgba(59,85,90,1) 100%);
                height: 50%;
                border-radius: 20px;
                padding: 30px; box-shadow: 0 19px 38px rgba(0,0,0,0.30), 0 15px 12px rgba(0,0,0,0.22);
            }

        </style>
    </head>

    <body>
        <header>
            <a class="btn  btn-outline-info w-10 btn-primary text-white" href="adminhome.jsp" role="button">BACK</a>
        </header>
        <div class="container">
            <h1 class="text-center fs-5 fw-bold  pt-5 text-white">BOOK ROOM</h1>

            <form action="alloteddb.jsp" id="cForm" class="m-5">
                    <div class="form-group text-white ">
                    <label for="type">Room type :</label><br>
                    <select name="type"class="w-100 p-2"style="border-radius:4px">
                        <option selected>-Select-</option>
                        <option>GENERAL ROOM</option>
                        <option>LUXURY</option>
                        <option>AC</option>
                        <option>NON-AC</option>
                        <option>SINGLE BED</option>
                        <option>DOUBLE BED</option>
                    </select>
                </div>

                  <div class="form-group text-white fs-3 fw-bold">
                    <label for="fdate">FROM DATE:</label>
                    <input type="date" class="form-control" id="fdate" placeholder="From" name="fdate">
                </div>
                  <div class="form-group text-white fs-3 fw-bold">
                    <label for="tdate">TO DATE:</label>
                    <input type="date" class="form-control" id="tdate" placeholder="to" name="tdate">
                </div>
                
                   
                  <input type="submit" value="BOOK"class="btn btn- btn-outline-danger w-100 text-white" >
            </form>
        </div>


        <!-- <div class="container-fluid">
    
            <div data-vc-full-width="true" data-vc-full-width-init="true" data-vc-stretch-content="true" class="vc_row wpb_row vc_row-fluid vc_row-no-padding" style="position: relative; left: -31.6667px; box-sizing: border-box; width: 1263px;"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="hb-google__map__iframe"><iframe src="https://www.google.com/maps/embed?pb=!4v1526202910812!6m8!1m7!1sXtalpBgR2yAmevzxqJ0mtw!2m2!1d51.51877330076147!2d-0.15474284159118!3f74.11!4f-9.829999999999998!5f0.4000000000000002" width="1920" height="450" frameborder="0" style="border:0" allowfullscreen=""></iframe></div></div></div></div></div>
          </div>
        </div> -->
    </body>

</html