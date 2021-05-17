<?php
// Start the session
session_start();
?>
<html>

  <head>
    <head>
      <meta charset="utf-8">
      <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.0/jquery.min.js"></script>
      <link href="https://fonts.googleapis.com/css2?family=Baloo+Paaji+2:wght@400;600&display=swap" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@600&display=swap" rel="stylesheet">
      <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
      <link rel="stylesheet" type="text/css" href="css/validate.css">
      <link rel="stylesheet" type="text/css" href="css/footer.css">
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
      <script src="js/script.js"></script>
    </head>
  </head>

  <header>
    <?php include 'components/header.php';?>
  </header>
  <body>
    <nav class="clean">
      <div class="nav-wrapper left-align">
        <div class="col s12">
          <h6>You are here:</h6>
          <a href="index.php" class="teal-text text-darken-3"><span>Home</span></a>
          <a href="#!" class="breadcrumb teal-text text-darken-3"><span>Validation</span></a>
        </div>
      </div>
    </nav>

    <div class="row center">
      <div class="col s6 offset-l3">
        <div class="card grey lighten-4">
          <span class="title">Successfully subscribed</span>
            <img src="images/logos/test2.PNG" alt="Successfully Subscrbed" class="Valid_Log">
          <div class="card-content">
            <div class="card grey lighten-5">
              <p id="Subscription_Para">
                Your subscription for the program: <span id="Program_name">_______________</span> has been validated.
              </p>

              <p id="Appreciation_Para">
                <span>Thanks for your trust.</span>
                Our team will give is best to make your appliance for the program succefull and help you with all the registration procedures
              </p>

              <p id="Mail_Para">
                <span>StudentGator sent you a mail with the details of your subscription.</span>
                To ensure that the mail reaches you and does not end up in the spam filter, please enter the sender address <a href="mailto:admin@studentgator.com">admin@studentgator.com</a> in your e-mail program’s address book.
              </p>

              <p id="Other_Para">
                <span>Keep searching</span>
                Apply for a program doesn't mean you can't look for another one that might interest you. Take a look at our schools partner and their programs.
             </p>
            </div>
          </div>
          <div class="card-action">
            <a class="simil_button blue-grey lighten-5 btn hoverable" href="index.php">Home</a>
            <a class="simil_button blue-grey lighten-5 btn hoverable" href="SGallprogs.php">Schools & Programs</a>
            <a class="simil_button blue-grey lighten-5 btn hoverable" href="account.php">Profil</a>
          </div>
        </div>
   </div>
    </div>


    </div>
  </body>

  <footer class="page-footer">
    <div class="container">
      <div class="row footer_container">
        <div class="col l6 m6 s4">
          <h5 class="grey-text text-darken-4">StudentGator</h5>
          <p class="grey-text text-darken-4">All rights reserved.</p>
        </div>
        <div class="col l6 m6 s4">
          <h5 class="grey-text text-darken-4">Links and Attribution</h5>
          <ul>
            <li><a class="grey-text text-darken-2" href="#!">Facebook page</a></li>
            <li><a class="grey-text text-darken-2" href="#!">LinkedIn</a></li>
            <li><a class="grey-text text-darken-2" href="https://www.vecteezy.com/free-vector/graphic">Graphic Vectors by Vecteezy</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container grey-text text-darken-4">
      © 2020 All rights reserved
      <a class="grey-text text-darken-4 right" href="#!">CGU</a>
      </div>
    </div>
  </footer>

</html>
