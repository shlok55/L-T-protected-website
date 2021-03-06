<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="Sop_Project.WebForm2" %>

<!DOCTYPE html>
<html>
 <html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    
 
    <title>L&T</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i,600,600i"
    />
    <link rel="stylesheet" href="assets/css/preloader.css">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css" />
    <link rel="stylesheet" href="assets/fonts/simple-line-icons.min.css" />
    <link rel="stylesheet" href="assets/css/Features-Blue.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css"
    />
    <link rel="stylesheet" href="assets/css/Projects-Horizontal.css" />
    <link rel="stylesheet" href="assets/css/Team-Boxed.css" />
    <link rel="stylesheet" href="assets/css/vanilla-zoom.min.css" />
    <link rel="stylesheet" href="/assets/css/footer.css" />
  </head>
  <script src="/assets/js/preloader.js" ></script>
  <body>
      

          <div class="loader-wrapper">
              <div class="loader"></div>
              <div class="loader-section section-left"></div>
              <div class="loader-section section-right"></div>


          </div>
          <nav class="
    navbar navbar-light navbar-expand-lg  
    fixed-top
    bg-white
    clean-navbar
    ">
              <div class="header">
                  <img src="download.png" alt="logo" width="200px" height="100px"/>
              </div>
              <div class="container">
                  <a class="navbar-brand logo" href="#"></a><button data-bs-toggle="collapse"
                          class="navbar-toggler"
                          data-bs-target="#navcol-1">
                      <span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span>
                  </button>

                  <div class="collapse navbar-collapse" id="navcol-1">
                      <ul class="navbar-nav ms-auto">
                          <li class="nav-item">
                              <a class="nav-link active" href="index.aspx">home</a>
                          </li>
                          <li class="nav-item">
                              <a class="nav-link" href="Sop_page.aspx">SOP</a>
                          </li>
                          <li class="nav-item">
                              <a class="nav-link" href="Projects.aspx">Projects</a>
                          </li>
                           <li class="nav-item">
                              <a class="nav-link" href="testimonial.aspx">Testinomial</a>
                          </li>
                          <li class="nav-item">
                              <a class="nav-link" href="LOGIN_NEW.aspx">Login</a>
                          </li>
                      </ul>
                  </div>
              </div>
          </nav>
          <main class="page landing-page">
              <section
          class="clean-block clean-hero"
          style="
            background-image: url('C:\Users\Galaxy\Desktop\Company_website_templete-master\download (2).jpg');
            color: rgba(56, 61, 65, 0.85);
          "
        >
              <p style="background-color: rgb(185, 154, 27);</p>
              <div class="text>
                  <h1><b>Larsen & Tourbo </b><br>

                
                   “It's all about Imagineering”
                  </h1>
                  <button class="btn btn-outline-light btn-lg" type="button">
                      More Info
                  </button>
              </div>
              </section>

              <!----------------Page Footer------------------->
              <footer class="page-footer dark">
                  <div class="container">
                      <div class="row">
                          <div class="col-sm-3">
                              <h5>Get started</h5>
                              <ul>
                                  <li><a href="#">Home</a></li>
                                  <li><a href="#">Sign up</a></li>
                                  <li><a href="#">Downloads</a></li>
                              </ul>
                          </div>
                          <div class="col-sm-3">
                              <h5>About us</h5>
                              <ul>
                                  <li><a href="#">Company Information</a></li>
                                  <li><a href="#">Contact us</a></li>
                                  <li><a href="#">Reviews</a></li>
                              </ul>
                          </div>
                          <div class="col-sm-3">
                              <h5>Support</h5>
                              <ul>
                                  <li><a href="#">FAQ</a></li>
                                  <li><a href="#">Help desk</a></li>
                                  <li><a href="#">Forums</a></li>
                              </ul>
                          </div>
                          <div class="col-sm-3">
                              <h5>Legal</h5>
                              <ul>
                                  <li><a href="#">Terms of Service</a></li>
                                  <li><a href="#">Terms of Use</a></li>
                                  <li><a href="#">Privacy Policy</a></li>
                              </ul>
                          </div>
                      </div>
                  </div>
                  <hr />
                  <div style="padding-left: 40vw; font-weight: 600">
                      © 2022 Copyright Text
                  </div>
                  <p></p>
                  <!-- <div class="footer-copyright bg-primary my-5">

            </div> -->
              </footer>
              <!----------------Page Footer------------------->
              <script src="assets/bootstrap/js/bootstrap.min.js"></script>
              <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
              <script src="assets/js/vanilla-zoom.js"></script>
              <script src="assets/js/theme.js"></script>
</body>
      <script type="text/javascript">  
        var message = "Function Disabled!";
        function clickIE4() {
            if (event.button == 2) {
                alert(message);
                return false;
            }
        }
        function clickNS4(e) {
            if (document.layers || document.getElementById && !document.all) {
                if (e.which == 2 || e.which == 3) {
                    alert(message);
                    return false;
                }
            }
        }
        if (document.layers) {
            document.captureEvents(Event.MOUSEDOWN);
            document.onmousedown = clickNS4;
        }
        else if (document.all && !document.getElementById) {
            document.onmousedown = clickIE4;
        }
        document.oncontextmenu = new Function("return false")
      </script>  
</html>