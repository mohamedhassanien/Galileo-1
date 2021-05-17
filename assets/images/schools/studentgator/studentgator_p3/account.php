<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <link href="https://fonts.googleapis.com/css2?family=Baloo+Paaji+2:wght@400;600&display=swap" rel="stylesheet">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.0/jquery.min.js"></script>
  <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
  <link rel="stylesheet" type="text/css" href="css/account.css">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <script src="js/script.js"></script>
</head>
  <header>
    <?php include 'components/header.php';?>
  </header>
  <body>
    <div class="main container">
      <div class="row">
        <div class="col s12 m12 l7">
            <div class="row card">
              <img class="profile_picture circle responsive-img col m4 l3" src="images/front/profil.jpg" alt="Photo de profil">
              <div class="col s12 m8 l9">
                <h5>Elie Brosset</h5>
                <p>I'm a 19 Irish student that loves computer science, web developpement and all kind of new technologies ! I also like sports like climbing or handball. </p>
              </div>
              <div class="row">
                <div class="col s12 m12 l12">
                  <ul id="tabs-swipe-demo" class="tabs tabs-fixed-width transparent">
                    <?php
                    $isSubagent = 0;
                    if ($isSubagent == 1){
                      ?>
                    <li class="tab col s3"><a href="#information_tab">Information</a></li>
                  </ul>
                  <?php }else{?>
                    <li class="tab col s3"><a href="#applied_tab">Applied programs</a></li>
                    <li class="tab col s3"><a href="#information_tab">Information</a></li>
                    <li class="tab col s3"><a href="#support_tab">Support</a></li>
                  </ul>
                  <?php include 'php/profile_page/applied_programs.php' ?>
                  <div id="support_tab" class="col s12 ">
                    <div class="s12 m12 l12 ">
                      <h5>Chat in construction</h5>
                    </div>
                  </div>
                  <?php } ?>

                </div>
                <?php include 'php/profile_page/profile_info.php' ?>
            </div>
        </div>

      </div>
      <div class="col s12 m12 l5">
        <div class="card">
          <?php
            if($isSubagent == 1){
           ?>

           <h4>Students list</h4>
           <div class="input-field">
             <input id="student_search" type="text" class="validate">
             <label for="student_search">Search for a student</label>
           </div>
           <div class="collection">
              <a href="#!" class="collection-item">Elie Brosset</a>
              <a href="#!" class="collection-item">Mohamed Hassanien</a>
              <a href="#!" class="collection-item">Dorian Roux</a>
              <a href="#!" class="collection-item">Maria-Paula Roulet</a>
            </div>
          <?php }else{ ?>

          <h4>Tasklist</h4>
          <div class="collection">
            <a href="#!" class="collection-item">
                <label>
                  <input type="checkbox"/>
                  <span class="title">Write the new motivation letter for Brandon </span>
                  <p class="date_hour">Monday 27 | 17h30</p>
                </label>
            </a>
            <a href="#!" class="collection-item">
                <label>
                  <input type="checkbox"/>
                  <span class="title">Write the new motivation letter for Brandon</span>
                  <p class="date_hour">Monday 27 | 17h30</p>
                </label>
            </a>
            <a href="#!" class="collection-item">
                <label>
                  <input type="checkbox"/>
                  <span class="title">Write the new motivation letter for Brandon</span>
                  <p class="date_hour">Monday 27 | 17h30</p>
                </label>
            </a>
            <a href="#!" class="collection-item">
                <label>
                  <input type="checkbox"/>
                  <span class="title">Write the new motivation letter for Brandon</span>
                  <p class="date_hour">Monday 27 | 17h30</p>
                </label>
            </a>
          </div>
        <?php } ?>
        </div>
      </div>
    </div>
  </div>
</div>

      <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
      <script>
      var el = document.querySelector('.tabs');
      var instance = M.Tabs.init(el, {});
      var hasTouchscreen = 'ontouchstart' in window;
      if (hasTouchscreen) {
        var instance = M.Tabs.init(el, {swipeable:true});
      }
      var elem = document.querySelector('.collapsible.expandable');
      var instance = M.Collapsible.init(elem, {
        accordion: false
      });
      </script>
      <?php include 'components/footer.php';?>

  </body>
</html>
