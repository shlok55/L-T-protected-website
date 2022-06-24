<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sop_page.aspx.cs" Inherits="Sop_Project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0, shrink-to-fit=no"
    />
    <title>SOP - L&T</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i,600,600i"
    />
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
    <link rel="stylesheet" href="assets/css/preloader.css">    
</head>
    <script src="/assets/js/preloader.js" ></script>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="loader-wrapper">
      <div class="loader"></div>
      <div class="loader-section section-left"></div>
      <div class="loader-section section-right"></div>
    </div>
  
    <nav
      class="
        navbar navbar-light navbar-expand-lg
        fixed-top
        bg-white
        clean-navbar
      "
    >
        <div class="header">
            <img src="download.png" alt="logo" width="200px" height="100px" />
        </div>
        <div class="container">
        <a class="navbar-brand logo" href="#"></a
        ><button
          data-bs-toggle="collapse"
          class="navbar-toggler"
          data-bs-target="#navcol-1"
        >
          <span class="visually-hidden">Toggle navigation</span
          ><span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navcol-1">
          <ul class="navbar-nav ms-auto">
            <li class="nav-item">
              <a class="nav-link" href="index.aspx">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="Sop_page.aspx">SOP</a>
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
    <main class="page">
      <section class="clean-block features">
        <div class="container">
          <div class="block-heading">
            <h2 class="text-info">SOP</h2>
            <p>
              Standard Operating prodecure
            </p>
          </div>
          <div class="row justify-content-center">
            <div class="col-md-5 feature-box">
              <asp:button id="B1"  runat="server" OnClick="B1_Click"  text="west block1 "/>
              <p>
               Click the button to acess to the sop's.
              </p>
            </div>
            <div class="col-md-5 feature-box">
              <asp:button id="B2"  runat="server" OnClick="b2_Click"  text="west block2 "/> 
               
              <p>
                Click the button to acess to the sop's.
              </p>
            </div>
           
          </div>
        </div>
      </section>
    </main>
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
      <div class="footer-copyright">
        <p>© 2022  L&T Construction. All Rights Reserved .</p>
      </div>
    </footer>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
    <script src="assets/js/vanilla-zoom.js"></script>
    <script src="assets/js/theme.js"></script>
        </div>
    </form>
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
