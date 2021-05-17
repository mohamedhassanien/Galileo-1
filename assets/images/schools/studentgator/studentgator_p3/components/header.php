<link rel="stylesheet" type="text/css" href="css/header.css">

<nav class="nav_container">
    <div class="nav-wrapper container black-text">
      <a href="index.php" class="brand-logo"><img id="sg_logo" src="images/logos/logo.png" alt="StudentGator Logo"></a>
      <a href="#" data-target="mobile-demo" class="sidenav-trigger" ><i class="material-icons black-text">menu</i></a>
      <ul class="right hide-on-med-and-down">
        <li><a href="" class="black-text">Home</a></li>
        <li><a href="" class="black-text">News</a></li>
        <li><a href="" class="black-text">Contact</a></li>
        <li><a href="" class="black-text">About us</a></li>
        <!--<li><a class="waves-effect waves-light btn-large">Login</a></li>-->
        <li>

          <div class="header_profile_container">
            <h6>Elie Brosset</h6>
            <img src="images/front/profil.jpg" class="header_pp circle">
          </div>

        </li>
      </ul>
    </div>
  </nav>

  <ul class="sidenav" id="mobile-demo">
    <li><a href="">Home</a></li>
    <li><a href="">News</a></li>
    <li><a href="">Contact</a></li>
    <!--<li><a class="waves-effect waves-light btn-large" href="login.php">Login</a></li> -->

  </ul>
  <script type="text/javascript">
    $(document).ready(function(){
       $('.sidenav').sidenav();
      });
  </script>
