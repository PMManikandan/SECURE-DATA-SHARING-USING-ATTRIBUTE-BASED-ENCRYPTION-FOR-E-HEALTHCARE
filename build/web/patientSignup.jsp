
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Secure Data Sharing Using Advanced Encryption Standard for E-Healthcare Cloud</title>

        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        
  <!-- Favicons -->
        <link href="assets/img/favicon.png" rel="icon">
        <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

        <!-- Vendor CSS Files -->
        <link href="assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
        <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
        <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
        <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
        <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
        <link href="assets/css/style.css" rel="stylesheet">

        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="css/fontAwesome.css">
        <link rel="stylesheet" href="css/hero-slider.css">
        <link rel="stylesheet" href="css/owl-carousel.css">
        <link rel="stylesheet" href="css/datepicker.css">
        <link rel="stylesheet" href="css/templatemo-style.css">

        <link href="https://fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,600,700,800,900" rel="stylesheet">

        <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>
    <script type="text/javascript">
        function ageCount() {
            var date1 = new Date();
            var dob = document.getElementById("dob").value;
            var date2 = new Date(dob);
            //Regex to validate date format (dd/mm/yyyy)       
            var y1 = date1.getFullYear();
            //getting current year            
            var y2 = date2.getFullYear();
            //getting dob year            
            var age = y1 - y2;
            //calculating age                       
            document.getElementById("ageId").value = age;
            doucment.getElementById("ageId").focus();
            return true;


        }
    </script>
    <body>

        <header id="header" class="fixed-top">
    <div class="container-fluid col-11 d-flex align-items-center">

      <h1 class="logo me-auto navbar-brand"><a href="index.jsp"></a></h1>
     
      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
            
          <li ><a class="nav-link scrollto " href="index.jsp">Home</a></li>
                                    <li><a class="nav-link scrollto active" href="patientLogin.jsp">Patient</a></li>
                                    <li><a class="nav-link scrollto " href="doctorLogin.jsp">Doctor</a></li>
                                    <li><a class="nav-link scrollto" href="taLogin.jsp">Trusted Authority</a></li>
                                    <li><a class="nav-link scrollto" href="cloudLogin.jsp">Cloud</a></li>
            </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="heropareg" class="d-flex align-items-center">
    <div class="container">
      <h1>Secure Data Share</h1>
      <h2>Using Advanced Encryption Standard for E-Healthcare Cloud</h2>
      <a href="#reg" class="btn-get-started scrollto" style="text-decoration: none;">Go To Signup</a>
    </div>
  </section><!-- End Hero -->

        <section class="our-services" id="services">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-heading">
                            <h1 id="reg">Patient Register</h1>
                        </div>
                    </div> 
                </div> 
                <div class="row">
                    <div class="col-md-12">
                        <div class="row">
                            <form action="patientReg" method="post">
                                <div class="col-lg-6">
                                    <fieldset>
                                        <label>Name :</label><br>
                                        <input type="text" name="username" class="form-control" placeholder="Enter Your Name" required=""><br>
                                    </fieldset>
                                </div>
                                <div class="col-lg-3">
                                    <fieldset>
                                        <label>DOB :</label><br>
                                        <input type="date" name="dob" id="dob" onblur="ageCount()" class="form-control" required=""><br>
                                    </fieldset>
                                </div>
                                <div class="col-lg-3">
                                    <fieldset>
                                        <label>Age :</label>
                                        <input type="text" name="age" class="form-control" id="ageId" readonly=""/>
                                    </fieldset>
                                </div>
                                <div class="col-lg-6">
                                    <fieldset>
                                        <label>Email :</label><br>
                                        <input type="email" name="email" class="form-control" placeholder="Enter Your Email" required=""><br>
                                    </fieldset>
                                </div>
                                <div class="col-lg-6">
                                    <fieldset>
                                        <label>Gender :</label><br>
                                        <select name="gender" class="form-control" placeholder="Enter Your Name" required="">
                                            <option value="">Select Your Gender</option>
                                            <option>Male</option>
                                            <option>Female</option>
                                            <option>Others</option>
                                        </select><br>
                                    </fieldset>
                                </div>
                                <div class="col-lg-6">
                                    <fieldset>
                                        <label>Phone No :</label><br>
                                        <input type="text" name="phone" class="form-control" placeholder="Enter Your Phone No" required=""><br>
                                    </fieldset>
                                </div>
                                <div class="col-lg-6">
                                    <fieldset>
                                        <label>Address :</label><br>
                                        <input type="text" name="address" class="form-control" placeholder="Enter Your Address" required=""><br>
                                    </fieldset>
                                </div>
                                <div class="col-lg-6">
                                    <fieldset>
                                        <label style="float: left">Password :</label><br>
                                        <input type="password" name="pass" class="form-control" placeholder="Enter Your Password" required=""><br>
                                    </fieldset>
                                </div>
                                <div class="col-lg-12">
                                    <fieldset>
                                        <center><button type="submit" class="btn btn-success btn-lg">Sign Up</button></center>
                                    </fieldset>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <div class="sub-footer">
            <br><br><br><br>
            <p>.</p>
        </div>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" type="text/javascript"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')</script>

        <script src="js/vendor/bootstrap.min.js"></script>

        <script src="js/datepicker.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>
    </body>
</html>
