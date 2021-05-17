<html>

  <head>
    <head>
      <meta charset="utf-8">
      <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.0/jquery.min.js"></script>
      <link href="https://fonts.googleapis.com/css2?family=Baloo+Paaji+2:wght@400;600&display=swap" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@600&display=swap" rel="stylesheet">
      <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
      <link rel="stylesheet" type="text/css" href="css/programs.css">
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
      <script src="js/script.js"></script>
    </head>
  </head>
  <title>CY TECH - EISTI</title>
    <header>
      <?php include 'components/header.php';?>
    </header>

  <body>

    <div class="header_img">
      <div class="header_info">
        <img src="images/logos/cytech2.PNG" alt="CY TECH Logo" class="program_logo responsive_img">
        <div class="text_info hide-on-small-only">
          <h2 id="school_nm">CY TECH formerly EISTI</h2>
        </div>
      </div>
    </div>

    <div class="sg_bar_clr">
      <nav class="sg_bar_clr">
        <ol class="sg_bar_clr">
          <a href="#SchoolDescription" class="navig_inside_sg">School Description</a>
          <a href="#Resume" class="navig_inside_sg">Resume</a>
          <a href="#Campus" class="navig_inside_sg">The campus</a>
          <a href="#Program" class="navig_inside_sg">Program</a>
          <a href="#Lifestyle" class="navig_inside_sg">Lifestyle</a>
        </ol>
      </nav>
    </div>

    <div class="sd_container">
      <div id="SchoolDescription" class="section scrollspy">
        <div class="row">
          <div class="col s12 m6 l4">
            <h4 class="scl_title">SCHOOL DESCRIPTION</h4>
          </div>
          <div class="col s12 m6 l7">
            <div class="card">

              <p>
                Beyond building a professional career with you, initiating a promising future,
                Whether it is in the field of finance or the vast and diverse industry of new technologies,
                the EISTI leads its students to over 50 different jobs in highly diverse sectors of activity.<br><br>

                In an ever-mutating world where technologies are replaced at great speed,
                the EISTI has chosen to stay at the heart of companies’ needs and technological
                evolution and to train its teaching to help their students reach the most attractive and innovative jobs.<br><br>

                Academic excellence combined with a strong sense of humanism have always brought Eistian culture and spirit to life.
                The school has elected 4 core values in its charter: Professionalism, Openness, Solidarity and Ethics.
                They make the EISTI a unique institution and a great place to study while building a promising future for yourself.
              </p>

              <blockquote>
                 The EISTI Cergy has recently merge with the University of Cergy-Pontoise and the University became CY University, the EISTI became CY TECH
              </blockquote>

            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="rs_container">
      <div id="Resume" class="section scrollspy">
        <div class="row center">
          <div class="col s12 m6 l4">
            <h4 class="re_title">RESUME</h4>
          </div>
          <div class="col s12 m6 l7">
            <div class="card">
              <div class="row">
                <div class="inside_card">
                  <div class="col s12 m6 l3">
                    <i class="product_icon medium teal-text text-darken-4 material-icons responsive-img">attach_money</i>
                    <p class="">$5000 /y
                      <br>Additional fees
                    </p>
                  </div>
                  <div class="col s12 m6 l3">
                    <i class="product_icon medium teal-text text-darken-4 material-icons">school</i>
                    <p class="">12% of International Students</p>
                  </div>
                  <div class="col s12 m6 l3">
                    <i class="medium product_icon teal-text text-darken-4 material-icons">book</i>
                    <p class="">Mathematics</p>
                  </div>
                  <div class="col s12 m6 l3">
                    <i class="medium product_icon teal-text text-darken-4 material-icons">today</i>
                    <p class="">1 - 5 years</p>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col s12 m6 l3 offset-l2">
                  <i class="product_icon medium teal-text text-darken-4 material-icons responsive-img">attach_money</i>
                  <p class="">500 Allumni</p>
                </div>
                <div class="col s12 m6 l3 offset-l2">
                  <a class="btn-floating btn-large white pulse waves-effect waves-light btn modal-trigger" href="#popup_ranking">
                    <i class="product_icon medium teal-text text-darken-4 material-icons">school</i>
                  </a>
                  <p class="">Rankings</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal Structure -->
    <div id="popup_ranking" class="modal">
      <div class="modal-content">

        <h5>Rankings</h5>
          <div class="row center">
            <div class="col s12 m6 l4">
              <i class="product_icon large teal-text text-darken-4 material-icons responsive-img">arrow_downward</i>
              <p class="">
                <span class="modal_span_tlt">L'Etudiant</span></br></br>
                <span class="modal_span_ranking">1st</span>
              </p>
            </div>

            <div class="col s12 m6 l4">
              <i class="product_icon large teal-text text-darken-4 material-icons responsive-img">arrow_downward</i>
              <p class="">
                <span class="modal_span_tlt">Le Figaro</span></br></br>
                <span class="modal_span_ranking">1st</span>
              </p>
            </div>

            <div class="col s12 m6 l4">
              <i class="product_icon large teal-text text-darken-4 material-icons responsive-img">arrow_downward</i>
              <p class="">
                <span class="modal_span_tlt">L'Usine Nouvelle</span></br></br>
                <span class="modal_span_ranking">1st</span>
              </p>
            </div>
          </div>
        </div>
      <div class="modal-footer">
        <a href="#!" class="modal-close waves-effect waves-green btn-flat"><i class="product_icon material-icons responsive-img">check</i></a>
      </div>
    </div>


    <div class="cp_container">
        <div class="row center">
          <div class="col s12 m6 l4">
            <h4 class="cp_title">THE CAMPUS</h4>
          </div>
          <div class="col s12 m6 l7">
            <div id="Campus" class="section scrollspy">
              <div class="card">
                <div class="row">
                  <div class="sg_school_camp">
                    <div class="school_camp_text">
                      <p class="school_camp_text">

                      Built in 1989, the EISTI campus features four different buildings (Cauchy, Condorcet, Turing, Fermat).
                      Fully fitted with modern equipment (including 3 videoconference-ready amphitheatres and video projectors in every classroom)
                      and located near the student residence, it is reachable via RER A. <br><br>

                      Advantageously located within the 2nd largest student hub in Ile de France, the campus is in close proximity of the prefectural park,
                      Cergy-Pontoise University, the ESSEC and the Trois-Fontaines shopping centre.
                      </p>
                    </div>
                  </div>
                    <div class="slider-holder">
                      <div class="carousel carousel-slider">
                        <a class="carousel-item" href="#one!"><img class="carous_img" src="images/backgrounds/eisti_campus4.jpg"></a>
                        <a class="carousel-item" href="#two!"><img class="carous_img" src="images/backgrounds/campuseisti3.jpg"></a>
                        <a class="carousel-item" href="#three!"><img class="carous_img" src="images/backgrounds/eisti.jpg"></a>
                      </div>
                    </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>


    <div class="pg_container">
      <div id="Program" class="section scrollspy">
        <div class="row center">
          <div class="col s12 m6 l4">
            <h4 class="pg_title">PROGRAM</h4>
            <div class="input-field col s12">
              <div class="card padcard">
                <h6>Choice Filter</h6>
                <select multiple>
                  <option value="" disabled selected>Formation's Level</option>
                  <option value="1">Option 1</option>
                  <option value="2">Option 2</option>
                  <option value="3">Option 3</option>
                </select>

                <select multiple>
                  <option value="" disabled selected>Formation</option>
                  <option value="1">Option 1</option>
                  <option value="2">Option 2</option>
                  <option value="3">Option 3</option>
                </select>
                <button class="waves-effect waves-light btn button_stl" type="button" name="Reset" onclick="">Reset Choice</button>
                <button class="waves-effect waves-light btn button_stl" type="button" name="Filter" onclick="">Search Formation</button>
              </div>
            </div>
          </div>

          </script>

          <div class="col s12 m6 l7">
            <div class="card">
              <div class="row">

                <div class="col s12 m6 l6">
                  <div class="card">
                    <span class="card-title">Test</span>
                    <ul class="collapsible popout">

                      <li>
                        <div class="collapsible-header">
                          <i class="material-icons"></i>
                          <span class="form_titl">Formation Name 1</span>
                          <i class="material-icons">arrow_downward</i>
                        </div>

                        <div class="collapsible-body">
                          <ul class="collection">
                            <li class="collection-item avatar">
                              <i class="material-icons blue circle">whatshot</i>
                              <span class="title">Description</span>
                              <p class="descpt">Bla bla bla bla bla</p>
                            </li>

                            <li class="collection-item avatar">
                              <i class="material-icons red circle">attach_money</i>
                              <span class="title">Tuition fees</span>
                              <div class="row">
                                <div class="col s12 m6 l6">
                                  <p class="tt_title">APPLY FEE</p>
                                  <p class="tt_dsc1">Free</p>
                                </div>

                                <div class="col s12 m6 l6">
                                  <p class="tt_title">TUITION FEE</p>
                                  <p class="tt_dsc2">25000$ a year</p>
                                </div>
                              </div>
                            </li>

                            <li class="collection-item avatar">
                              <i class="material-icons green circle">today</i>
                              <span class="title">Duration</span>
                              <p class="drt">4 years</p>
                            </li>

                            <li class="pad5">
                                <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>
                            </li>
                          </ul>
                        </div>
                      </li>

                      <li>
                        <div class="collapsible-header">
                          <i class="material-icons"></i>
                          <span class="form_titl">Formation Name 1</span>
                          <i class="material-icons">arrow_downward</i>
                        </div>

                        <div class="collapsible-body">
                          <ul class="collection">
                            <li class="collection-item avatar">
                              <i class="material-icons blue circle">whatshot</i>
                              <span class="title">Description</span>
                              <p class="descpt">Bla bla bla bla bla</p>
                            </li>

                            <li class="collection-item avatar">
                              <i class="material-icons red circle">attach_money</i>
                              <span class="title">Tuition fees</span>
                              <div class="row">
                                <div class="col s12 m6 l6">
                                  <p class="tt_title">APPLY FEE</p>
                                  <p class="tt_dsc1">Free</p>
                                </div>

                                <div class="col s12 m6 l6">
                                  <p class="tt_title">TUITION FEE</p>
                                  <p class="tt_dsc2">25000$ a year</p>
                                </div>
                              </div>
                            </li>

                            <li class="collection-item avatar">
                              <i class="material-icons green circle">today</i>
                              <span class="title">Duration</span>
                              <p class="drt">4 years</p>
                            </li>

                            <li class="pad5">
                              <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>
                            </li>
                          </ul>
                        </div>
                      </li>


                      <li>
                        <div class="collapsible-header">
                          <i class="material-icons"></i>
                          <span class="form_titl">Formation Name 1</span>
                          <i class="material-icons">arrow_downward</i>
                        </div>

                        <div class="collapsible-body">
                          <ul class="collection">
                            <li class="collection-item avatar">
                              <i class="material-icons blue circle">whatshot</i>
                              <span class="title">Description</span>
                              <p class="descpt">Bla bla bla bla bla</p>
                            </li>

                            <li class="collection-item avatar">
                              <i class="material-icons red circle">attach_money</i>
                              <span class="title">Tuition fees</span>
                              <div class="row">
                                <div class="col s12 m6 l6">
                                  <p class="tt_title">APPLY FEE</p>
                                  <p class="tt_dsc1">Free</p>
                                </div>

                                <div class="col s12 m6 l6">
                                  <p class="tt_title">TUITION FEE</p>
                                  <p class="tt_dsc2">25000$ a year</p>
                                </div>
                              </div>
                            </li>

                            <li class="collection-item avatar">
                              <i class="material-icons green circle">today</i>
                              <span class="title">Duration</span>
                              <p class="drt">4 years</p>
                            </li>

                            <li class="pad5">
                              <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>
                            </li>
                          </ul>
                        </div>
                      </li>

                      <li>
                        <div class="collapsible-header">
                          <i class="material-icons"></i>
                          <span class="form_titl">Formation Name 1</span>
                          <i class="material-icons">arrow_downward</i>
                        </div>

                        <div class="collapsible-body">
                          <ul class="collection">
                            <li class="collection-item avatar">
                              <i class="material-icons blue circle">whatshot</i>
                              <span class="title">Description</span>
                              <p class="descpt">Bla bla bla bla bla</p>
                            </li>

                            <li class="collection-item avatar">
                              <i class="material-icons red circle">attach_money</i>
                              <span class="title">Tuition fees</span>
                              <div class="row">
                                <div class="col s12 m6 l6">
                                  <p class="tt_title">APPLY FEE</p>
                                  <p class="tt_dsc1">Free</p>
                                </div>

                                <div class="col s12 m6 l6">
                                  <p class="tt_title">TUITION FEE</p>
                                  <p class="tt_dsc2">25000$ a year</p>
                                </div>
                              </div>
                            </li>

                            <li class="collection-item avatar">
                              <i class="material-icons green circle">today</i>
                              <span class="title">Duration</span>
                              <p class="drt">4 years</p>
                            </li>

                            <li class="pad5">
                              <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>
                            </li>
                          </ul>
                        </div>
                      </li>

                    </ul>
                  </div>
              </div>

              <div class="col s12 m6 l6">
                <div class="card">
                  <span class="card-title">Test</span>
                  <ul class="collapsible popout">

                    <li>
                      <div class="collapsible-header">
                        <i class="material-icons"></i>
                        <span class="form_titl">Formation Name 1</span>
                        <i class="material-icons">arrow_downward</i>
                      </div>

                      <div class="collapsible-body">
                        <ul class="collection">
                          <li class="collection-item avatar">
                            <i class="material-icons blue circle">whatshot</i>
                            <span class="title">Description</span>
                            <p class="descpt">Bla bla bla bla bla</p>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons red circle">attach_money</i>
                            <span class="title">Tuition fees</span>
                            <div class="row">
                              <div class="col s12 m6 l6">
                                <p class="tt_title">APPLY FEE</p>
                                <p class="tt_dsc1">Free</p>
                              </div>

                              <div class="col s12 m6 l6">
                                <p class="tt_title">TUITION FEE</p>
                                <p class="tt_dsc2">25000$ a year</p>
                              </div>
                            </div>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons green circle">today</i>
                            <span class="title">Duration</span>
                            <p class="drt">4 years</p>
                          </li>

                          <li class="pad5">
                            <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>

                          </li>
                        </ul>
                      </div>
                    </li>

                    <li>
                      <div class="collapsible-header">
                        <i class="material-icons"></i>
                        <span class="form_titl">Formation Name 1</span>
                        <i class="material-icons">arrow_downward</i>
                      </div>

                      <div class="collapsible-body">
                        <ul class="collection">
                          <li class="collection-item avatar">
                            <i class="material-icons blue circle">whatshot</i>
                            <span class="title">Description</span>
                            <p class="descpt">Bla bla bla bla bla</p>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons red circle">attach_money</i>
                            <span class="title">Tuition fees</span>
                            <div class="row">
                              <div class="col s12 m6 l6">
                                <p class="tt_title">APPLY FEE</p>
                                <p class="tt_dsc1">Free</p>
                              </div>

                              <div class="col s12 m6 l6">
                                <p class="tt_title">TUITION FEE</p>
                                <p class="tt_dsc2">25000$ a year</p>
                              </div>
                            </div>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons green circle">today</i>
                            <span class="title">Duration</span>
                            <p class="drt">4 years</p>
                          </li>

                          <li class="pad5">
                            <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>

                          </li>
                        </ul>
                      </div>
                    </li>


                    <li>
                      <div class="collapsible-header">
                        <i class="material-icons"></i>
                        <span class="form_titl">Formation Name 1</span>
                        <i class="material-icons">arrow_downward</i>
                      </div>

                      <div class="collapsible-body">
                        <ul class="collection">
                          <li class="collection-item avatar">
                            <i class="material-icons blue circle">whatshot</i>
                            <span class="title">Description</span>
                            <p class="descpt">Bla bla bla bla bla</p>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons red circle">attach_money</i>
                            <span class="title">Tuition fees</span>
                            <div class="row">
                              <div class="col s12 m6 l6">
                                <p class="tt_title">APPLY FEE</p>
                                <p class="tt_dsc1">Free</p>
                              </div>

                              <div class="col s12 m6 l6">
                                <p class="tt_title">TUITION FEE</p>
                                <p class="tt_dsc2">25000$ a year</p>
                              </div>
                            </div>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons green circle">today</i>
                            <span class="title">Duration</span>
                            <p class="drt">4 years</p>
                          </li>

                          <li class="pad5">
                            <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>
                          </li>
                        </ul>
                      </div>
                    </li>

                    <li>
                      <div class="collapsible-header">
                        <i class="material-icons"></i>
                        <span class="form_titl">Formation Name 1</span>
                        <i class="material-icons">arrow_downward</i>
                      </div>

                      <div class="collapsible-body">
                        <ul class="collection">
                          <li class="collection-item avatar">
                            <i class="material-icons blue circle">whatshot</i>
                            <span class="title">Description</span>
                            <p class="descpt">Bla bla bla bla bla</p>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons red circle">attach_money</i>
                            <span class="title">Tuition fees</span>
                            <div class="row">
                              <div class="col s12 m6 l6">
                                <p class="tt_title">APPLY FEE</p>
                                <p class="tt_dsc1">Free</p>
                              </div>

                              <div class="col s12 m6 l6">
                                <p class="tt_title">TUITION FEE</p>
                                <p class="tt_dsc2">25000$ a year</p>
                              </div>
                            </div>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons green circle">today</i>
                            <span class="title">Duration</span>
                            <p class="drt">4 years</p>
                          </li>

                          <li class="pad5">
                            <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>
                          </li>
                        </ul>
                      </div>
                    </li>

                  </ul>
                </div>
            </div>


              <div class="col s12 m6 l6">
                <div class="card">
                  <span class="card-title">Test</span>
                  <ul class="collapsible popout">

                    <li>
                      <div class="collapsible-header">
                        <i class="material-icons"></i>
                        <span class="form_titl">Formation Name 1</span>
                        <i class="material-icons">arrow_downward</i>
                      </div>

                      <div class="collapsible-body">
                        <ul class="collection">
                          <li class="collection-item avatar">
                            <i class="material-icons blue circle">whatshot</i>
                            <span class="title">Description</span>
                            <p class="descpt">Bla bla bla bla bla</p>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons red circle">attach_money</i>
                            <span class="title">Tuition fees</span>
                            <div class="row">
                              <div class="col s12 m6 l6">
                                <p class="tt_title">APPLY FEE</p>
                                <p class="tt_dsc1">Free</p>
                              </div>

                              <div class="col s12 m6 l6">
                                <p class="tt_title">TUITION FEE</p>
                                <p class="tt_dsc2">25000$ a year</p>
                              </div>
                            </div>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons green circle">today</i>
                            <span class="title">Duration</span>
                            <p class="drt">4 years</p>
                          </li>

                          <li class="pad5">
                            <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>

                          </li>
                        </ul>
                      </div>
                    </li>

                    <li>
                      <div class="collapsible-header">
                        <i class="material-icons"></i>
                        <span class="form_titl">Formation Name 1</span>
                        <i class="material-icons">arrow_downward</i>
                      </div>

                      <div class="collapsible-body">
                        <ul class="collection">
                          <li class="collection-item avatar">
                            <i class="material-icons blue circle">whatshot</i>
                            <span class="title">Description</span>
                            <p class="descpt">Bla bla bla bla bla</p>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons red circle">attach_money</i>
                            <span class="title">Tuition fees</span>
                            <div class="row">
                              <div class="col s12 m6 l6">
                                <p class="tt_title">APPLY FEE</p>
                                <p class="tt_dsc1">Free</p>
                              </div>

                              <div class="col s12 m6 l6">
                                <p class="tt_title">TUITION FEE</p>
                                <p class="tt_dsc2">25000$ a year</p>
                              </div>
                            </div>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons green circle">today</i>
                            <span class="title">Duration</span>
                            <p class="drt">4 years</p>
                          </li>

                          <li class="pad5">
                            <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>

                          </li>
                        </ul>
                      </div>
                    </li>


                    <li>
                      <div class="collapsible-header">
                        <i class="material-icons"></i>
                        <span class="form_titl">Formation Name 1</span>
                        <i class="material-icons">arrow_downward</i>
                      </div>

                      <div class="collapsible-body">
                        <ul class="collection">
                          <li class="collection-item avatar">
                            <i class="material-icons blue circle">whatshot</i>
                            <span class="title">Description</span>
                            <p class="descpt">Bla bla bla bla bla</p>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons red circle">attach_money</i>
                            <span class="title">Tuition fees</span>
                            <div class="row">
                              <div class="col s12 m6 l6">
                                <p class="tt_title">APPLY FEE</p>
                                <p class="tt_dsc1">Free</p>
                              </div>

                              <div class="col s12 m6 l6">
                                <p class="tt_title">TUITION FEE</p>
                                <p class="tt_dsc2">25000$ a year</p>
                              </div>
                            </div>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons green circle">today</i>
                            <span class="title">Duration</span>
                            <p class="drt">4 years</p>
                          </li>

                          <li class="pad5">
                            <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>

                          </li>
                        </ul>
                      </div>
                    </li>

                    <li>
                      <div class="collapsible-header">
                        <i class="material-icons"></i>
                        <span class="form_titl">Formation Name 1</span>
                        <i class="material-icons">arrow_downward</i>
                      </div>

                      <div class="collapsible-body">
                        <ul class="collection">
                          <li class="collection-item avatar">
                            <i class="material-icons blue circle">whatshot</i>
                            <span class="title">Description</span>
                            <p class="descpt">Bla bla bla bla bla</p>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons red circle">attach_money</i>
                            <span class="title">Tuition fees</span>
                            <div class="row">
                              <div class="col s12 m6 l6">
                                <p class="tt_title">APPLY FEE</p>
                                <p class="tt_dsc1">Free</p>
                              </div>

                              <div class="col s12 m6 l6">
                                <p class="tt_title">TUITION FEE</p>
                                <p class="tt_dsc2">25000$ a year</p>
                              </div>
                            </div>
                          </li>

                          <li class="collection-item avatar">
                            <i class="material-icons green circle">today</i>
                            <span class="title">Duration</span>
                            <p class="drt">4 years</p>
                          </li>

                          <li class="pad5">
                            <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>

                          </li>
                        </ul>
                      </div>
                    </li>

                  </ul>
                </div>
            </div>

            <div class="col s12 m6 l6">
              <div class="card">
                <span class="card-title">Test</span>
                <ul class="collapsible popout">

                  <li>
                    <div class="collapsible-header">
                      <i class="material-icons"></i>
                      <span class="form_titl">Formation Name 1</span>
                      <i class="material-icons">arrow_downward</i>
                    </div>

                    <div class="collapsible-body">
                      <ul class="collection">
                        <li class="collection-item avatar">
                          <i class="material-icons blue circle">whatshot</i>
                          <span class="title">Description</span>
                          <p class="descpt">Bla bla bla bla bla</p>
                        </li>

                        <li class="collection-item avatar">
                          <i class="material-icons red circle">attach_money</i>
                          <span class="title">Tuition fees</span>
                          <div class="row">
                            <div class="col s12 m6 l6">
                              <p class="tt_title">APPLY FEE</p>
                              <p class="tt_dsc1">Free</p>
                            </div>

                            <div class="col s12 m6 l6">
                              <p class="tt_title">TUITION FEE</p>
                              <p class="tt_dsc2">25000$ a year</p>
                            </div>
                          </div>
                        </li>

                        <li class="collection-item avatar">
                          <i class="material-icons green circle">today</i>
                          <span class="title">Duration</span>
                          <p class="drt">4 years</p>
                        </li>

                        <li class="pad5">
                          <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>

                        </li>
                      </ul>
                    </div>
                  </li>

                  <li>
                    <div class="collapsible-header">
                      <i class="material-icons"></i>
                      <span class="form_titl">Formation Name 1</span>
                      <i class="material-icons">arrow_downward</i>
                    </div>

                    <div class="collapsible-body">
                      <ul class="collection">
                        <li class="collection-item avatar">
                          <i class="material-icons blue circle">whatshot</i>
                          <span class="title">Description</span>
                          <p class="descpt">Bla bla bla bla bla</p>
                        </li>

                        <li class="collection-item avatar">
                          <i class="material-icons red circle">attach_money</i>
                          <span class="title">Tuition fees</span>
                          <div class="row">
                            <div class="col s12 m6 l6">
                              <p class="tt_title">APPLY FEE</p>
                              <p class="tt_dsc1">Free</p>
                            </div>

                            <div class="col s12 m6 l6">
                              <p class="tt_title">TUITION FEE</p>
                              <p class="tt_dsc2">25000$ a year</p>
                            </div>
                          </div>
                        </li>

                        <li class="collection-item avatar">
                          <i class="material-icons green circle">today</i>
                          <span class="title">Duration</span>
                          <p class="drt">4 years</p>
                        </li>

                        <li class="pad5">
                          <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>

                        </li>
                      </ul>
                    </div>
                  </li>


                  <li>
                    <div class="collapsible-header">
                      <i class="material-icons"></i>
                      <span class="form_titl">Formation Name 1</span>
                      <i class="material-icons">arrow_downward</i>
                    </div>

                    <div class="collapsible-body">
                      <ul class="collection">
                        <li class="collection-item avatar">
                          <i class="material-icons blue circle">whatshot</i>
                          <span class="title">Description</span>
                          <p class="descpt">Bla bla bla bla bla</p>
                        </li>

                        <li class="collection-item avatar">
                          <i class="material-icons red circle">attach_money</i>
                          <span class="title">Tuition fees</span>
                          <div class="row">
                            <div class="col s12 m6 l6">
                              <p class="tt_title">APPLY FEE</p>
                              <p class="tt_dsc1">Free</p>
                            </div>

                            <div class="col s12 m6 l6">
                              <p class="tt_title">TUITION FEE</p>
                              <p class="tt_dsc2">25000$ a year</p>
                            </div>
                          </div>
                        </li>

                        <li class="collection-item avatar">
                          <i class="material-icons green circle">today</i>
                          <span class="title">Duration</span>
                          <p class="drt">4 years</p>
                        </li>

                        <li class="pad5">
                          <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>

                        </li>
                      </ul>
                    </div>
                  </li>

                  <li>
                    <div class="collapsible-header">
                      <i class="material-icons"></i>
                      <span class="form_titl">Formation Name 1</span>
                      <i class="material-icons">arrow_downward</i>
                    </div>

                    <div class="collapsible-body">
                      <ul class="collection">
                        <li class="collection-item avatar">
                          <i class="material-icons blue circle">whatshot</i>
                          <span class="title">Description</span>
                          <p class="descpt">Bla bla bla bla bla</p>
                        </li>

                        <li class="collection-item avatar">
                          <i class="material-icons red circle">attach_money</i>
                          <span class="title">Tuition fees</span>
                          <div class="row">
                            <div class="col s12 m6 l6">
                              <p class="tt_title">APPLY FEE</p>
                              <p class="tt_dsc1">Free</p>
                            </div>

                            <div class="col s12 m6 l6">
                              <p class="tt_title">TUITION FEE</p>
                              <p class="tt_dsc2">25000$ a year</p>
                            </div>
                          </div>
                        </li>

                        <li class="collection-item avatar">
                          <i class="material-icons green circle">today</i>
                          <span class="title">Duration</span>
                          <p class="drt">4 years</p>
                        </li>

                        <li class="pad5">
                          <p class="applnw">Apply now</p><a class="btn-floating btn-medium white pulse waves-effect waves-light btn modal-trigger" href="#popup_valid"><i class="black-text material-icons">arrow_forward</i></a>

                        </li>
                      </ul>
                    </div>
                  </li>

                </ul>
              </div>
          </div>


              </div>
            </div>
          </div>
        </div>
      </div>
    </div>



    <div id="popup_valid" class="modal">
      <div class="modal-content">
        <h5>Validation</h5>
        <div class="row center">
          <p id="applyprog">Do you want to apply for this program?</p>
          <div class="col s12 m6 l4 offset-l1 divbord">
            <span class="modal_span_tlt2">Apply for this Program</span></br>
            <a href="ValidationProgram.php"><i class="product_icon medium teal-text text-darken-4 material-icons responsive-img">check</i></a>
          </div>

          <div class="col s12 m6 l4 offset-l2 divbord">
            <span class="modal_span_tlt2">Cancel the process</span></br>
            <a href="#!" class="modal-close"><i class="product_icon medium teal-text text-darken-4 material-icons responsive-img">clear</i></a>
          </div>
        </div>
      </div>
    </div>

    <div class="ls_container">
        <div class="row center">
          <div class="col s12 m6 l12">
            <h4 class="ls_title">LIFESTYLE</h4>
          </div>
          <div class="col s12 m6 l8 offset-l2">
                <div class="sg_bar2_clr">
                  <nav class="sg_bar2_clr">
                    <ol class="sg_bar2_clr">
                      <a href="#Overview" class="navig_inside_sg">Overview of Cergy</a>
                      <a href="#SchoolSer" class="navig_inside_sg">School Services</a>
                      <a href="#StudCerg" class="navig_inside_sg">Studying in Cergy</a>
                      <a href="#LivCerg" class="navig_inside_sg">Living Expense in Cergy</a>
                      <a href="#LocCerg" class="navig_inside_sg">Cergy Location</a>
                    </ol>
                  </nav>
              </div>
          </div>
          <div class="col s12 m6 l10 offset-l1">
            <div id="Lifestyle" class="section scrollspy">
              <div class="card">
                <div class="row">
                  <h4 class="ls_subtitle">Overview of Cergy</h4>
                  <div id="Overview" class="section scrollspy">
                    <div class="ls_ov_img">
                      <div class="col s12 m6 l3">
                        <img class="materialboxed" width="290" height="200" src="images/city/Cergy//Cergy_5.jpg">
                      </div>
                      <div class="col s12 m6 l3">
                        <img class="materialboxed" width="290"height="200" src="images/city/Cergy//Cergy_4.jpg">
                      </div>
                      <div class="col s12 m6 l3">
                        <img class="materialboxed" width="290"height="200" src="images/city/Cergy//Cergy_3.jpg">
                      </div>
                      <div class="col s12 m6 l3">
                        <img class="materialboxed" width="290" height="200"src="images/city/Cergy//Cergy_1.jpg">
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

        <div class="col s12 m6 l5">
          <div class="card">
            <div class="row">
              <h4 class="ls_subtitle">School Services</h4>
              <div id="SchoolSer" class="section scrollspy">
                <div class="col s12 m6 l6">
                  <div class="card">
                    <h5>Students Association</h5>
                    <p>
                      Studying at EISTI means living the life of a Grande École where the classes share activities and are linked to each other by sponsorship.
                      For everyone, it is the ideal way to integrate while benefiting from absolute solidarity.
                      There, friendships are forged that last well after the EISTI Years. More than 40 association in the school.
                    </p>
                  </div>
                </div>

                <div class="col s12 m6 l6">
                  <div class="card">
                  <h5>Working Environment</h5>
                  <p>
                    In the school, the working environment is pleasant and functional and multiple modern means contribute to the smooth running of studies: laptop, virtual school online, videoconferences etc..
                    The EISTI campuses are in our image: Family, dynamic, friendly, and at the same time integrated into the university campuses of their city.
                  </p>
                  </div>
                </div>

                <div class="col s12 m6 l6 offset-l3">
                  <div class="card">
                    <h5>Accomodation</h5>
                    <p>
                      We have lots of options for new students to choose from in Cergy. We partnered with many residence hall in order for students to find the best accommodation
                    </p>
                  </div>
                </div>

                <div class="col s12 m6 l6 offset-l3">
                  <div class="card">
                    <h5>Sports</h5>
                    <p>
                      We have a variety of sports available araound the campus and an association, the ‘BDS’, specialised in organising event.
                    </p>
                  </div>
                </div>

              </div>
            </div>
          </div>
        </div>

      <div class="col s12 m6 l7">
        <div class="card">
          <div class="row">
            <h4 class="ls_subtitle">Studying in Cergy</h4>
            <div id="StudCerg" class="section scrollspy">
              <div class="col s12 m6 l6" style="margin-top:50px">
                <div class="card">
                  <h5>Overview</h5>
                  <p>
                    Administrative capital of the Val d’Oise, Cergy-Pontoise is an urban area of 207,000 inhabitants located 25 kilometres from Paris, at the gateway to the French Vexin Regional Nature Park.
                    Its 13 municipalities form a flourishing territory where 11,000 companies are located alongside a first-rate university campus, in a setting that harmoniously combines city and natural spaces..
                    The agglomeration of Cergy-Pontoise offers its residents many green spaces that allow everyone to enjoy the sun when it is not hiding.
                    The prefecture park, combines tranquility and proximity, while the 3 fountains shopping centre offers a wide range of shops, supermarkets and restaurants.
                    It attracts a lot of people on its own. And, in the basement, he hides the bowling alley and its billiard rooms open from 3pm.
                  </p>
                </div>
              </div>

              <div class="col s12 m6 l6">
                <div class="card">
                <h5>Sports and Culture</h5>
                <p>
                  Cergy-Pontoise has a cultural life of unusual intensity.
                  This is reflected in a national stage, 20 performing arts venues, 26 cinemas, as well as numerous museums and exhibition spaces, a regional conservatory,
                  an active network of 15 media libraries and several festivals, whose reputation extends far beyond the borders of the city (Cergy, Soit, Jazz au fil de l’Oise,
                  Piano Campus, Pontoise Baroque Festival…). Sport also plays an essential role in Cergy-Pontoise, where more than 150 disciplines are practiced.
                  In relation to the number of inhabitants, the level of sports equipment is exceptional – 8 swimming pools, about thirty gymnasiums….
                  The Egyptian ambition for high level and spectacle is materialized in particular at Aren’Ice, temple of ice sports,
                  as well as at the Maradas Sports Centre dedicated to athletics and high level basketball. The Île de loisirs de Cergy-Pontoise,
                  with its 250 hectares of nature, its whitewater course and its one million annual visitors, completes this landscape.
                </p>
                </div>
              </div>

              <div class="col s12 m6 l12">
                <div class="card">
                  <h5>Restaurant</h5>
                  <p>
                    You can lunch in the Versailles Academy CROUS restaurants for a national social price.
                    To benefit from the student price, you will need to present your student card when purchasing your tickets or when going through the cash desk.
                    To pay your meal, you can pay, depending on the Resto’U, with ticket’Us, by credit card or electronic banking card.
                    The CROUS restaurants offer varied catering: Snack bar and brasserie, pizzeria, traditional catering, cafeterias, etc.
                    The CROUS manages five restaurants and four cafeterias at Cergy-Pontoise.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="col s12 m6 l6 offset-l3">
        <div class="card">
          <h4 class="ls_subtitle">Living Expense in Cergy</h4>
          <div id="LivCerg" class="section scrollspy">
            <table class="centered">
              <thead>
                <tr>
                  <th>Type</th>
                  <th>Cost</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Accomodation and Services</td>
                  <td>400€ - 700€</td>
                </tr>
                <tr>
                  <td>Food</td>
                  <td>150€ - 200€</td>
                </tr>
                <tr>
                  <td>Other Expenses</td>
                  <td>100€ - 250€</td>
                </tr>
                <tr>
                  <td>Gym</td>
                  <td>20€ - 30€</td>
                </tr>
                <tr>
                  <td>Monthly ticket public transport</td>
                  <td>30€ - 40€</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>

      <div class="col s12 m6 l8 offset-l2">
        <div class="card">
          <h4 class="ls_subtitle">Cergy Location</h1>
          <div id="LocCerg" class="section scrollspy">
            <div id="googleMap"></div>
          </div>

        </div>
      </div>
    </div>


    <script type="text/javascript">
    $('.pushpin-demo-nav').each(function() {
      var $this = $(this);
      var $target = $('#' + $(this).attr('data-target'));
      $this.pushpin({
        top: $target.offset().top,
        bottom: $target.offset().top + $target.outerHeight() - $this.height()
      });
      });

    </script>

    <script type="text/javascript">
    $(document).ready(function(){
    $('.pushpin').pushpin();
    });
    </script>

    <script type="text/javascript">
    var elem = document.querySelector('.collapsible.expandable');
    var instance = M.Collapsible.init(elem, {
      accordion: false
    });
    </script>

    <script type="text/javascript">
    $(document).ready(function(){
      $('.scrollspy').scrollSpy();
      $('.carousel.carousel-slider').carousel({
        fullWidth: true,
        indicators: true
    });

    });
    </script>

    <?php include 'components/footer.php';?>
    <script type="text/javascript" src="js/materialize.min.js"></script>

    <script type="text/javascript">
      $(document).ready(function(){
      $('.collapsible').collapsible();
    });
    </script>

    <script type="text/javascript">
      $(document).ready(function(){
      $('.materialboxed').materialbox();
    });
    </script>


    <script type="text/javascript">
    $(document).ready(function(){
        $('.modal').modal();
     });
    </script>

    <script type="text/javascript">
        $(document).ready(function(){
      $('select').formSelect();
    });
    </script>


    <script type="text/javascript">
    $(document).ready(function(){
    $('.scrollspy').scrollSpy();
    });

    </script>

    <script>
    function myMap() {
    var mapProp= {
      center:new google.maps.LatLng(49.03894, 2.07805),
      zoom:10,
    };
    var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);

    var CergyLoc = {lat:49.03894, lng:2.07805};
    var marker = new google.maps.Marker({
     position: CergyLoc,
     map: map,
     title: 'Cergy'
   });

   var ParisLoc = {lat:48.8534, lng:2.3488  };
   var marker = new google.maps.Marker({
    position: ParisLoc,
    map: map,
    title: 'Paris'
  });
    marker.setMap(map);
    }
    </script>

    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBCcnmKZZTrwA7PFip6WiFPxZ1xtpGEcr8&callback=myMap"></script>





  </body>

</html>
