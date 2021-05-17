<!DOCTYPE html>
<html lang="en">
<head>
    <!-- LANGUAGE SUPPORT  -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- SMALL DEVICES  -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- WEBSITE ICON  -->
    <link rel="shortcut icon" href="assets/images/galileo-global-education-logo-vector.png" type="image/x-icon">
    <!-- BOOTSTRAP V5.0  -->
    <link rel="stylesheet" type="text/css" href="node_modules/bootstrap/dist/css/bootstrap.min.css">
    <!-- TABS STYLING FILE  -->
    <link rel="stylesheet" type="text/css" href="assets/css/tabs/tabs.css">
    <!-- SLIDER SHOW  -->
    <link rel="stylesheet" href="node_modules/@splidejs/splide/dist/css/splide.min.css">
    <link rel="stylesheet" href="node_modules/@splidejs/splide/dist/css/splide-core.min.css">
    <!-- STYLE SHEET FILE  -->
    <link rel="stylesheet" type="text/css" href="assets/css/program-Description/programDesc.css">
    <!-- MODAL STYLING  -->
    <link rel="stylesheet" href="assets/css/student/student.css">
    <link rel="stylesheet" href="assets/css/apply-Modal/apply-modal.css">
    <!-- WEBSITE TITLE  -->

</head>
<body>
    <?php include 'header.php';
    include 'php/dbConfig.php';
    $schoolname= $schoolname=basename(__FILE__, '.php');
    $tutp=$_GET['tutp'];
    $city=$_GET['city'];
    $length=$_GET['length'];
    $prognamep=$_GET['progname'];
$schoolname= $schoolname=basename(__FILE__, '.php');
$tutp=$_GET['tutp'];
$city=$_GET['city'];
$length=$_GET['length'];
include 'php/dbConfig.php';
mysqli_select_db($mysqli,'galileo');

$query="SELECT * FROM schools WHERE name='$schoolname'";
$query2="SELECT * FROM progs WHERE school='$schoolname'";


$resultschools=$mysqli->query($query);

while ($rows=$resultschools->fetch_assoc()) {
  $descr=$rows['descr'];
  $alumni=$rows['alumni'];
  $lowrange=$rows['rangep'];
  $highrange=$rows['highrangep'];
  $field=$rows['Field'];
  $Country=$rows['Country'];
  $field=$rows['Field'];


}
$query3="SELECT * FROM progs WHERE type='$field' AND school !='$schoolname'";
$resultrelated=$mysqli->query($query3);
$resultprograms=$mysqli->query($query2);
mysqli_select_db($mysqli,'galileo');
$query="SELECT * FROM cities WHERE Name='$city'";
 $resultcities=$mysqli->query($query);
$line=$resultcities->fetch_assoc();
$parag=$line['parag'];
$Aclow=$line['Aclow'];
$Achigh=$line['Achigh'];
$glow=$line['glow'];
$ghigh=$line['ghigh'];
$grolow=$line['grolow'];
$grohigh=$line['grohigh'];
$outlow=$line['outlow'];
$outhigh=$line['outhigh'];
$trans=$line['trans'];


    ?>
    <title><?php echo  $prognamep; ?> </title>
    <!-- more details about program  -->
    <section class="about" id="about">
        <div class="custom-container">
            <div class="head">
                <div class="layer">
                    <div class="box">
                        <div class="title">
                          <?php echo $prognamep; ?>
                        </div>
                        <div class="school">
                            <?php echo $schoolname; ?>
                        </div>

                        <div class="details">
                            <div class="location">
                                <img src="assets/images/Icon-metro-location.png"
                                srcset="assets/images/Icon-metro-location@2x.png 2x,
                                assets/images/Icon-metro-location@3x.png 3x">

                                <span><?php echo $city; ?></span>
                            </div>

                            <div class="duration">
                                <img src="assets/images/academic-cap.png"
                                srcset="assets/images/academic-cap@2x.png 2x,
                                assets/images/academic-cap@3x.png 3x">

                                <span><?php echo $alumni; ?> Students</span>
                            </div>

                            <div class="fee">
                                <img src="assets/images/money-tag.png"
                                srcset="assets/images/money-tag@2x.png 2x,
                                assets/images/money-tag@3x.png 3x">

                                <span><?php echo $tutp; ?> € Per Year</span>
                            </div>

                            <div class="apply-btn">
                                <button class="custom-btn apply"><a>Apply</a></button>
                            </div>
                        </div>
                    </div>
                    <div class="box">
                        <div class="layer">
                            <div class="school-img">
                                <img src="assets/images/schoolPic.PNG" alt="">
                            </div>
                        </div>
                    </div>
                    <img class="img-bg" src="assets/images/Group-1158.png" alt="">
                </div>
            </div>

            <div class="schools-wrapper wrapper">
                <div class="buttonWrapper">
                    <button class="tab-button tab-schools-button active" data-id="school-info">Overview</button>
                    <button class="tab-button tab-schools-button" data-id="city-info">City Info</button>
                </div>
                <div class="contentWrapper">
                    <div class="content school-content active" id="school-info">
                        <div class="title"><?php echo $schoolname; ?></div>
                        <div class="desc">
                            <p>
                                <?php echo $descr; ?>
                            </p>
                        </div>


                        <div class="media">
                            <div class="accreditation">
                                <div class="title">Accreditation</div>

                                <div class="imgs">

                                    <div class="img-holder">
                                        <img src="assets/images/Logo_de_la_République_française_(1999).png"
                                        srcset="assets/images/Logo_de_la_République_française_(1999)@2x.png 2x,
                                        assets/images/Logo_de_la_République_française_(1999)@3x.png 3x">
                                    </div>
                                </div>

                            </div>
                            <div class="social-media">
                                <div class="title">Social media</div>
                                <div class="imgs">
                                    <div class="img-holder">
                                        <a href="">
                                            <img src="assets/images/facebook-color.png"
                                                srcset="assets/images/facebook-color@2x.png 2x,
                                                assets/images/facebook-color@3x.png 3x">
                                        </a>
                                    </div>

                                    <div class="img-holder">
                                        <a href="">
                                            <img src="assets/images/instagram-color.png"
                                                srcset="assets/images/instagram-color@2x.png 2x,
                                                assets/images/instagram-color@3x.png 3x">
                                        </a>
                                    </div>

                                    <div class="img-holder">
                                        <a href="">
                                            <img src="assets/images/twitter-color.png"
                                                srcset="assets/images/twitter-color@2x.png 2x,
                                                assets/images/twitter-color@3x.png 3x">
                                        </a>
                                    </div>

                                </div>
                            </div>
                        </div>


                        <div class="alumni">
                            <div class="title">
                                Alumni <p><?php echo number_format($alumni); ?>  <img src="assets/images/academic-cap.png"
                                    srcset="assets/images/academic-cap@2x.png 2x,
                                    assets/images/academic-cap@3x.png 3x"></p>
                            </div>
                            <div class="wrapper">
                                <div class="live col-lg-5">
                                    <div class="title">
                                        Where they live
                                    </div>
                                    <div class="custom-progress">
                                        <div class="box">
                                            <div class="percent">
                                                <svg>
                                                    <circle cx="50" cy="50" r="45"></circle>
                                                    <circle cx="50" cy="50" r="42" style="stroke-dashoffset: calc( 264 - (264*100) /100);"></circle> <!--100% Percentage-->
                                                </svg>
                                                <div class="number">
                                                    <h2>60</h2>
                                                </div>
                                            </div>
                                            <div class="city">Paris, France</div>
                                        </div>
                                        <div class="box">
                                            <div class="percent">
                                                <svg>
                                                    <circle cx="50" cy="50" r="42"></circle>
                                                    <circle cx="50" cy="50" r="42" style="stroke-dashoffset: calc( 264 - (264*90) /100);"></circle> <!--90% Percentage-->
                                                </svg>
                                                <div class="number">
                                                    <h2>4,321</h2>
                                                </div>
                                            </div>
                                            <div class="city">Rennes, France</div>
                                        </div>
                                        <div class="box">
                                            <div class="percent">
                                                <svg>
                                                    <circle cx="50" cy="50" r="42"></circle>
                                                    <circle cx="50" cy="50" r="42" style="stroke-dashoffset: calc( 264 - (264*30) /100);"></circle> <!--30% Percentage-->
                                                </svg>
                                                <div class="number">
                                                    <h2>1,083</h2>
                                                </div>
                                            </div>
                                            <div class="city">China</div>
                                        </div>
                                        <div class="box">
                                            <div class="percent">
                                                <svg>
                                                    <circle cx="50" cy="50" r="42"></circle>
                                                    <circle cx="50" cy="50" r="42" style="stroke-dashoffset: calc( 264 - (264*90) /100);"></circle> <!-- 90 percentage -->
                                                </svg>
                                                <div class="number">
                                                    <h2>656</h2>
                                                </div>
                                            </div>
                                            <div class="city">Nantes, France</div>
                                        </div>
                                    </div>
                                </div>

                                <div class="doing col-lg-5">
                                    <div class="title">
                                        What they do
                                    </div>
                                    <div class="custom-progress">
                                        <div class="box">
                                            <div class="title">
                                                2,922 Sales
                                            </div>
                                            <div class="progress">
                                                <div class="progress-bar" role="progressbar" style="width: 100%" ></div>
                                            </div>
                                        </div>
                                        <div class="box">
                                            <div class="title">
                                                2,885 Business Development
                                            </div>
                                            <div class="progress">
                                                <div class="progress-bar" role="progressbar" style="width: 70%" ></div>
                                            </div>
                                        </div>
                                        <div class="box">
                                            <div class="title">
                                                2,434 Operations
                                            </div>
                                            <div class="progress">
                                                <div class="progress-bar" role="progressbar" style="width: 90%" ></div>
                                            </div>
                                        </div>
                                        <div class="box">
                                            <div class="title">
                                                2,291 Marketing
                                            </div>
                                            <div class="progress">
                                                <div class="progress-bar" role="progressbar" style="width: 80%" ></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="work col-lg-5">
                                    <div class="title">
                                        Where they live
                                    </div>
                                    <div class="custom-progress">
                                        <div class="box">
                                            <div class="percent">
                                                <svg>
                                                    <circle cx="50" cy="50" r="42"></circle>
                                                    <circle cx="50" cy="50" r="42" style="stroke-dashoffset: calc( 264 - (264*80) /100);"></circle> <!-- 80% percentage-->
                                                </svg>
                                                <div class="number">
                                                    <h2>60</h2>
                                                </div>
                                            </div>
                                            <div class="city">Paris, France</div>
                                        </div>
                                        <div class="box">
                                            <div class="percent">
                                                <svg>
                                                    <circle cx="50" cy="50" r="42"></circle>
                                                    <circle cx="50" cy="50" r="42"  style="stroke-dashoffset: calc( 264 - (264*70) /100);"></circle> <!-- 70% Percentage-->
                                                </svg>
                                                <div class="number">
                                                    <h2>4,321</h2>
                                                </div>
                                            </div>
                                            <div class="city">Rennes, France</div>
                                        </div>
                                        <div class="box">
                                            <div class="percent">
                                                <svg>
                                                    <circle cx="50" cy="50" r="42"></circle>
                                                    <circle cx="50" cy="50" r="42" style="stroke-dashoffset: calc( 264 - (264*50) /100);"></circle> <!-- 50% Percentage -->
                                                </svg>
                                                <div class="number">
                                                    <h2>1,083</h2>
                                                </div>
                                            </div>
                                            <div class="city">China</div>
                                        </div>
                                        <div class="box">
                                            <div class="percent">
                                                <svg>
                                                    <circle cx="50" cy="50" r="42"></circle>
                                                    <circle cx="50" cy="50" r="42" style="stroke-dashoffset: calc( 264 - (264*20) /100);"></circle> <!--20% Percentage-->
                                                </svg>
                                                <div class="number">
                                                    <h2>656</h2>
                                                </div>
                                            </div>
                                            <div class="city">Nantes, France</div>
                                        </div>
                                    </div>
                                </div>

                                <div class="studies col-lg-5">
                                    <div class="title">
                                        What they studied
                                    </div>
                                    <div class="custom-progress">
                                        <div class="box">
                                            <div class="title">
                                                4,685 Business Administration and Management, General
                                            </div>
                                            <div class="progress">
                                                <div class="progress-bar" role="progressbar" style="width: 100%" ></div>
                                            </div>
                                        </div>
                                        <div class="box">
                                            <div class="title">
                                                4,430 Marketing
                                            </div>
                                            <div class="progress">
                                                <div class="progress-bar" role="progressbar" style="width: 90%" ></div>
                                            </div>
                                        </div>
                                        <div class="box">
                                            <div class="title">
                                                3,228 Economics
                                            </div>
                                            <div class="progress">
                                                <div class="progress-bar" role="progressbar" style="width: 70%" ></div>
                                            </div>
                                        </div>
                                        <div class="box">
                                            <div class="title">
                                                3,193 International Business
                                            </div>
                                            <div class="progress">
                                                <div class="progress-bar" role="progressbar" style="width: 70%" ></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- program details  -->


                        <!-- school photos slider  -->
                        <section class="school__photos" id="school__photos">
                            <div class="school-custom-container">
                                <div class="title">School Photos</div>
                                <div class="splide" id="primary-slider">
                                    <div class="splide__track">
                                        <div class="splide__list">
                                          <div class="splide__slide"><img src="images/schools/<?php echo $schoolname; ?>/1.jpg" alt=""></div>
                                          <div class="splide__slide"><img src="images/schools/<?php echo $schoolname; ?>/2.jpg" alt=""></div>
                                          <div class="splide__slide"><img src="images/schools/<?php echo $schoolname; ?>/3.jpg" alt=""></div>
                                          <div class="splide__slide"><img src="images/schools/<?php echo $schoolname; ?>/4.jpg" alt=""></div>
                                          <div class="splide__slide"><img src="images/schools/<?php echo $schoolname; ?>/5.jpg" alt=""></div>
                                        </div>
                                    </div>
                                </div>

                                <div class="splide" id="secondary-slider">
                                    <div class="splide__track">
                                        <div class="splide__list">
                                            <div class="splide__slide"><img src="images/schools/<?php echo $schoolname; ?>/1.jpg" alt=""></div>
                                            <div class="splide__slide"><img src="images/schools/<?php echo $schoolname; ?>/2.jpg" alt=""></div>
                                            <div class="splide__slide"><img src="images/schools/<?php echo $schoolname; ?>/3.jpg" alt=""></div>
                                            <div class="splide__slide"><img src="images/schools/<?php echo $schoolname; ?>/4.jpg" alt=""></div>
                                            <div class="splide__slide"><img src="images/schools/<?php echo $schoolname; ?>/5.jpg" alt=""></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
<?php  $rowsresultprograms=$resultprograms->fetch_assoc();
$rowsresultprogramsname1=$rowsresultprograms['Name'];
$rowsresultprogramsfield1=$rowsresultprograms['type'];
$rowsresultprogramsfee1=$rowsresultprograms['fee'];
$rowsresultprogramslength1=$rowsresultprograms['length'];
$rowsresultprogramscity1=$rowsresultprograms['city'];
?>
                        <!-- school's programs -->
                        <section id="school__program" class="school__program">
                            <div class="school-custom-container">
                                <div class="programs-wrapper">
                                    <div class="buttonWrapper">
                                        <button class="tab-program-button active" data-id="all-programs">All Programs</button>
                                        <button class="tab-program-button" data-id="related-programs">Related Programs</button>
                                    </div>
                                    <div class="contentWrapper">
                                        <div class="program-content active" id="all-programs">

                                            <div class="program first">
                                                <div class="row">
                                                    <div class="title"><?php echo $rowsresultprogramsname1; ?></div>
                                                    <div class="deadline"><?php echo $rowsresultprogramslength1 ?> Years</div>
                                                </div>
                                                <div class="row">

                                                    <div class="fee"><span>Tuition fee </span><?php echo $rowsresultprogramsfee1 ?> € Per Year</div>

                                                    <div class="more-btn">
                                                        <button class="btn more-info"><a href="<?php echo "$schoolname.php?tutp=$rowsresultprogramsfee1&progname=$rowsresultprogramsname1&city=$rowsresultprogramscity1&length=$rowsresultprogramslength1"; ?>">More info</a></button>
                                                    </div>
                                                </div>
                                            </div>
                                            <?php
                                            while ( $rowsresultprograms=$resultprograms->fetch_assoc()) {
                                              $rowsresultprogramsname=$rowsresultprograms['Name'];
                                              $rowsresultprogramsfield=$rowsresultprograms['type'];
                                              $rowsresultprogramsfee=$rowsresultprograms['fee'];
                                              $rowsresultprogramslength=$rowsresultprograms['length'];
                                              $rowsresultprogramscity=$rowsresultprograms['city'];
                                              $rowsresultprogramslevel=$rowsresultprograms['level'];
                                    echo "

                                            <div class='program'>
                                                <div class='row'>
                                                    <div class='title'>$rowsresultprogramsname</div>
                                                    <div class='deadline'>$rowsresultprogramslength Years </div>
                                                  <div class='deadline'>  Enty level:$rowsresultprogramslevel</div>
                                                </div>
                                                <div class='row'>

                                                    <div class='fee'><span>Tuition fee </span>$rowsresultprogramsfee € Per Year</div>

                                                    <div class='more-btn'>
                                                        <button class='btn more-info'><a href='$schoolname.php?tutp=$rowsresultprogramsfee&progname=$rowsresultprogramsname&city=$rowsresultprogramscity&length=$rowsresultprogramslength'>More info</a></button>
                                                    </div>
                                                </div>
                                            </div>";}
?>

                                        </div>
                                        <?php  $rowsresultrelated=$resultrelated->fetch_assoc();
                                        $rowsresultprogramsname1=$rowsresultrelated['Name'];
                                        $rowsresultprogramsfield1=$rowsresultrelated['type'];
                                        $rowsresultprogramsfee1=$rowsresultrelated['fee'];
                                        $rowsresultprogramslength1=$rowsresultrelated['length'];
                                        $rowsresultprogramscity1=$rowsresultrelated['city'];
                                        $rowsresultprogramsschool1=$rowsresultrelated['school'];
                                        ?>
                                        <div class="program-content" id="related-programs">
                                          <div class="program first">
                                              <div class="row">
                                                  <div class="title"><?php echo $rowsresultprogramsname1; ?></div>
                                                  <div class="deadline"><?php echo $rowsresultprogramslength1 ?> Years</div>
                                              </div>
                                              <div class="row">

                                                  <div class="fee"><span>Tuition fee </span><?php echo $rowsresultprogramsfee1 ?> € Per Year</div>

                                                  <div class="more-btn">
                                                      <button class="btn more-info"><a href="<?php echo "$rowsresultprogramsschool1.php?tutp=$rowsresultprogramsfee1&progname=$rowsresultprogramsname1&city=$rowsresultprogramscity1&length=$rowsresultprogramslength1"; ?>">More info</a></button>
                                                  </div>
                                              </div>
                                          </div>
                                          <?php
                                          while ( $rowsresultrelated=$resultrelated->fetch_assoc()) {
                                            $rowsresultprogramsname=$rowsresultrelated['Name'];
                                            $rowsresultprogramsfield=$rowsresultrelated['type'];
                                            $rowsresultprogramsfee=$rowsresultrelated['fee'];
                                            $rowsresultprogramslength=$rowsresultrelated['length'];
                                            $rowsresultprogramscity=$rowsresultrelated['city'];
                                            $rowsresultprogramslevel=$rowsresultrelated['level'];
                                            $rowsresultprogramsschool=$rowsresultrelated['school'];
                                  echo "

                                          <div class='program'>
                                              <div class='row'>
                                                  <div class='title'>$rowsresultprogramsname</div>
                                                  <div class='deadline'>$rowsresultprogramslength Years </div>
                                                <div class='deadline'>  Enty level:$rowsresultprogramslevel</div>
                                              </div>
                                              <div class='row'>

                                                  <div class='fee'><span>Tuition fee </span>$rowsresultprogramsfee € Per Year</div>

                                                  <div class='more-btn'>
                                                      <button class='btn more-info'><a href='$rowsresultprogramsschool.php?tutp=$rowsresultprogramsfee&progname=$rowsresultprogramsname&city=$rowsresultprogramscity&length=$rowsresultprogramslength'>More info</a></button>
                                                  </div>
                                              </div>
                                          </div>";}
?>

                                        </div>
                                    </div>
                                </div>
                                <div class="map">

                                    <iframe
                                        src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d10497.838993531663!2d2.3689859!3d48.8685116!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x76ebccf5f697f6fa!2sDigital%20Campus%20Paris!5e0!3m2!1sen!2seg!4v1620565184256!5m2!1sen!2seg"
                                        width="392"
                                        height="330"
                                        style="border:0;"
                                        allowfullscreen=""
                                        loading="lazy">
                                    </iframe>
                                </div>
                            </div>
                        </section>

                        <!-- student Reviews  -->


                        <!-- school videos  -->

                        <!-- school articles  -->

                    </div>

                    <div class="content school-content" id="city-info">
                        <div class="title">About <?php echo $city; ?></div>
                        <div class="desc">
                            <p>
                                <?php echo $parag ?>
                            </p>
                        </div>

                        <!-- city photos slider  -->
                        <section class="city__photos" id="city__photos">
                            <div class="city-custom-container">
                                <div class="full-screen">
                                    <img src="images/cities/<?php echo $city;?>/1.jpg" alt="">
                                </div>
                                <div class="imgs">
                                    <ul class="list">
                                        <li class="img">
                                              <img src="images/cities/<?php echo $city;?>/2.jpg" alt="">
                                        </li>
                                        <li class="img">
                                            <img src="images/cities/<?php echo $city;?>/3.jpg" alt="">
                                        </li>
                                        <li class="img">
                                              <img src="images/cities/<?php echo $city;?>/4.jpg" alt="">
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </section>

                        <section class="city__expense" id="city__expense">
                            <div class="city-cutom-container">
                                <div class="title">Living Expense</div>
                                <div class="wrapper">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th scope="col">Type</th>
                                                <th scope="col">Cost</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row">Accommodations and Services</th>
                                                <td><?php echo $Aclow ?> € - <?php echo $Achigh ?>  €</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Food</th>
                                                <td><?php echo $grolow ?> € - <?php echo $grohigh ?> €</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Other Expenses</th>
                                                <td colspan="2"><?php echo $outlow ?> € - <?php echo $outhigh ?> €</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Gym</th>
                                                <td colspan="2"><?php echo $glow ?> € - <?php echo $ghigh ?> €</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">Monthly ticket public transport</th>
                                                <td colspan="2"><?php echo $trans ?> €</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <div class="city-img">
                                        <img src="assets/images/gradientfranceflag.PNG" alt="">
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
            </div>

        </div>
    </section>

    <div class="apply-modal" id="apply-modal">
        <!-- program details  -->
        <div class="program__description">
            <div class="wrapper">
                <div class="description">
                    <div class="title">
                        Program Description
                    </div>
                    <div class="body">
                        The quick, brown fox jumps over a lazy dog. DJs flock by when MTV ax quiz prog. Junk MTV quiz graced by fox whelps. Bawds jog, flick quartz, vex nymphs. Waltz, bad nymph, for quick jigs vex! Fox nymphs grab quick-jived waltz. Brick quiz whangs jumpy veldt fox. Bright vixens jump; dozy fowl quack. Quick wafting zephyrs vex bold Jim. Quick zephyrs blow, vexing daft Jim. Sex-charged fop blew my junk TV quiz. How quickly daft jumping zebras vex. Two driven jocks help fax my big quiz. Quick, Baz, get my woven flax
                    </div>
                </div>
                <div class="requirment">
                    <div class="title">Requirement</div>
                    <div class="body">The Bright vixens jump; dozy fowl quack. Quick wafting zephyrs vex bold Jim. Quick zephyrs blow, vexing daft Jim. Sex-charged fop blew my junk TV quiz.</div>
                    <ul class="list">
                        <li>blew my junk TV quiz.</li>
                        <li>dozy fowl quack. Quick</li>
                        <li>dozy fowl quack. Quick</li>
                    </ul>
                </div>
                <div class="duration">
                    <div class="title">Duration</div>
                    <ul class="list">
                        <li>Start: Jan 2022 End Jan 2025 Deadline: Sep 2021</li>
                        <li>4 Days per week</li>
                        <li>6 Hours per day</li>
                    </ul>

                </div>
                <div class="btns-holder">
                    <button class="exist">Apply for exist student</button>
                    <button class="new">Apply for new student</button>
                </div>
            </div>
        </div>
    </div>

    <div class="exist-student-apply" id="exist-student-apply">
        <div class="custom-container">
            <div class="student-info">
                <div class="students">
                    <div class="head">
                        <div class="title">Apply for exist student</div>
                        <div class="search-form">
                            <form action="">
                                <img src="assets/images/Icon-feather-search@2x.png"
                                srcset="assets/images/Icon-feather-search@2x.png 2x,
                                assets/images/Icon-feather-search@3x.png 3x" alt="">
                                <input type="text" placeholder="Search by student name" name="student-name">
                            </form>
                        </div>
                    </div>

                    <div class="body">
                        <div class="title">
                            <div>Student Name</div>
                            <div>Parent Email</div>
                            <div>Manage</div>
                        </div>
                        <div class="wrapper">
                            <div class="student">
                                <div class="img__name">
                                    <div class="student-img-holder">
                                        <img src="assets/images/dummycitypic1.PNG" alt="">
                                    </div>
                                    <div class="student-name">
                                        Ahmed Ali Mohammed
                                    </div>
                                </div>
                                <div class="parent__email">
                                    alimohammed33@gmail.com
                                </div>
                                <div class="manage">
                                    <button class="account-btn custom-btn"><a href="studentAccount.php">Apply</a></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="new-student-apply" id="new-student-apply">
        <div class="custom-container">
            <div class="content student-content" id="profile-info">
                <form action="">
                    <div class="personal__information">
                        <div class="title">PERSONAL INFORMATION</div>
                        <div class="body">
                            <div class="custom-col">
                                <div class="form-group">
                                    <label for="familyNameInput">Family Name</label>
                                    <input type="text" class="form-control" id="familyNameInput" placeholder="Family name">
                                </div>

                                <div class="form-group">
                                    <label for="givenNameInput">Given Name</label>
                                    <input type="text" class="form-control" id="givenNameInput" placeholder="Given">
                                </div>

                                <div class="form-group" id="dateBirth">
                                    <label for="dateBirth">Date of Birth</label>
                                    <div class="date-birth">
                                        <select class="form-select day">
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5" selected>5</option>
                                            <option value="6">6</option>
                                            <option value="7">7</option>
                                            <option value="8">8</option>
                                            <option value="9">9</option>
                                            <option value="10">10</option>
                                            <option value="11">11</option>
                                            <option value="12">12</option>
                                            <option value="13">13</option>
                                            <option value="14">14</option>
                                            <option value="15">15</option>
                                            <option value="16">16</option>
                                            <option value="17">17</option>
                                            <option value="18">18</option>
                                            <option value="19">19</option>
                                            <option value="20">20</option>
                                            <option value="21">21</option>
                                            <option value="22">22</option>
                                            <option value="23">23</option>
                                            <option value="24">24</option>
                                            <option value="25">15</option>
                                            <option value="26">26</option>
                                            <option value="27">27</option>
                                            <option value="28">28</option>
                                            <option value="29">29</option>
                                            <option value="30">30</option>
                                            <option value="31">31</option>
                                        </select>

                                        <select class="form-select month">
                                            <option value="1" selected>1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                            <option value="6">6</option>
                                            <option value="7">7</option>
                                            <option value="8">8</option>
                                            <option value="9">9</option>
                                            <option value="10">10</option>
                                            <option value="11">11</option>
                                            <option value="12">12</option>
                                        </select>

                                        <select class="form-select year">
                                            <option value="1" selected>1997</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                            <option value="6">6</option>
                                            <option value="7">7</option>
                                            <option value="8">8</option>
                                            <option value="9">9</option>
                                            <option value="10">10</option>
                                            <option value="11">11</option>
                                            <option value="12">12</option>
                                        </select>
                                    </div>
                                </div>


                                <div class="form-group">
                                    <label for="nationality">Nationality</label>
                                    <select class="form-select" id="nationality">
                                        <option selected>Egyptian</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                </div>

                                <div class="form-group">
                                    <label for="countyBirth">County of Birth</label>
                                    <select class="form-select" id="countyBirth">
                                        <option selected>Egypt</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                </div>

                                <div class="form-group gender">
                                    <label>Gender</label>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="gender" value="male" id="genderMale">
                                        <label class="form-check-label" for="genderMale">
                                            Male
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="gender" value="female" id="genderFemale" checked>
                                        <label class="form-check-label" for="genderFemale">
                                            Female
                                        </label>
                                    </div>
                                </div>

                            </div>

                            <div class="custom-col">
                                <div class="form-group">
                                    <label for="cityBirth">City of Birth</label>
                                    <select class="form-select" id="cityBirth">
                                        <option selected>Cairo</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                </div>

                                <div class="form-group">
                                    <label for="address">Current Address</label>
                                    <input type="text" class="form-control" id="address" placeholder="16 abas el akad st nasr city">
                                </div>

                                <div class="form-group address">
                                    <div class="form-group">
                                        <label for="zipCode">Zip Code</label>
                                        <input type="number" class="form-control" id="zipCode" placeholder="15142">
                                    </div>

                                    <div class="form-group">
                                        <label for="city">City</label>
                                        <select class="form-select" id="city">
                                            <option selected>Cairo</option>
                                            <option value="1">One</option>
                                            <option value="2">Two</option>
                                            <option value="3">Three</option>
                                        </select>
                                    </div>

                                    <div class="form-group">
                                        <label for="country">Country</label>
                                        <select class="form-select" id="country">
                                            <option selected>Egypt</option>
                                            <option value="1">One</option>
                                            <option value="2">Two</option>
                                            <option value="3">Three</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="phoneNumber">Cell phone</label>
                                    <input type="number" class="form-control" id="phoneNumber" placeholder="020111656454">
                                </div>

                                <div class="form-group">
                                    <label for="parentEmail">Parent's e-mail</label>
                                    <input type="email" class="form-control" id="parentEmail" placeholder="parent@example.com">
                                </div>
                            </div>
                        </div>
                        <div class="footer">
                            <button class="next">Next</button>
                        </div>
                    </div>

                    <div class="academic__language">
                        <div class="academic__information">
                            <div class="title">ACADEMIC INFORMATION</div>
                            <div class="body">
                                <div class="custom-col">
                                    <div class="form-group">
                                        <label for="studingDegree">Degree you are currently studying</label>
                                        <input type="text" class="form-control" id="studingDegree" placeholder="Art bacaloria degree">
                                    </div>

                                    <div class="form-group">
                                        <label for="formerInstitution">Former institution</label>
                                        <input type="text" class="form-control" id="formerInstitution" placeholder="Former">
                                    </div>

                                    <div class="form-group">
                                        <label for="yearGraduated">Year Graduated</label>
                                        <select class="form-select" id="yearGraduated">
                                            <option selected>2019</option>
                                            <option value="1">One</option>
                                            <option value="2">Two</option>
                                            <option value="3">Three</option>
                                        </select>
                                    </div>

                                </div>

                                <div class="custom-col">
                                    <div class="form-group">
                                        <label for="yearUndergraduate">Number of undergraduate years completed</label>
                                        <input type="number" class="form-control" id="yearUndergraduate" placeholder="4">
                                    </div>

                                    <div class="form-group">
                                        <label for="academicCountry">Country</label>
                                        <select class="form-select" id="academicCountry">
                                            <option selected>Egypt</option>
                                            <option value="1">One</option>
                                            <option value="2">Two</option>
                                            <option value="3">Three</option>
                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label for="academicCity">City</label>
                                        <select class="form-select" id="academicCity">
                                            <option selected>Cairo</option>
                                            <option value="1">One</option>
                                            <option value="2">Two</option>
                                            <option value="3">Three</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="language__skills">
                            <div class="title">LANGUAGE SKILLS</div>
                            <div class="body">
                                <div class="custom-col">
                                    <div class="form-group">
                                        <label for="nativeLanguage">Native language</label>
                                        <select class="form-select" id="nativeLanguage">
                                            <option selected>Arabic</option>
                                            <option value="1">One</option>
                                            <option value="2">Two</option>
                                            <option value="3">Three</option>
                                        </select>
                                    </div>

                                    <div class="form-group">
                                        <label for="proofLanguage">Proof of English level which test</label>
                                        <select class="form-select" id="proofLanguage">
                                            <option selected>TOFEL</option>
                                            <option value="1">One</option>
                                            <option value="2">Two</option>
                                            <option value="3">Three</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="custom-col">
                                    <div class="form-group">
                                        <label for="englishLevel">English level</label>
                                        <select class="form-select" id="englishLevel">
                                            <option selected>C1</option>
                                            <option value="1">One</option>
                                            <option value="2">Two</option>
                                            <option value="3">Three</option>
                                        </select>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <div class="footer">
                            <button class="next">Next</button>
                        </div>
                    </div>

                    <div class="profile__photo">
                        <div class="head">
                            <div class="title">Upload student documents</div>
                            <div class="desc">All student documents should be <span>new</span> maximin <span>6 months ago</span></div>
                        </div>

                        <div class="body">
                            <div>
                                <img src="assets/images/Icon-upload.png"
                                srcset="assets/images/Icon-upload@2x.png 2x, assets/images/Icon-upload@2x.png 3x" alt="">

                                <label for="profile-photo" class="file-upload-label">Drop or click <span>Here</span> to upload student passport</label>
                                <input type="file" name="profile" class="form-control file-upload-input" id="profile-photo">
                            </div>
                        </div>

                        <div class="footer">
                            <button class="next">Next</button>
                        </div>
                    </div>

                    <div class="identity__photo">
                        <div class="head">
                            <div class="title">Upload student documents</div>
                            <div class="desc">All student documents should be <span>new</span> maximin <span>6 months ago</span></div>
                        </div>

                        <div class="body">
                            <div>
                                <img src="assets/images/Icon-upload.png"
                                srcset="assets/images/Icon-upload@2x.png 2x, assets/images/Icon-upload@2x.png 3x" alt="">

                                <label for="indentity-photo" class="file-upload-label">Drop or click <span>Here</span> to upload student identity photo</label>
                                <input type="file" name="identity" class="form-control file-upload-input" id="indentity-photo">
                            </div>
                        </div>

                        <div class="footer">
                            <button class="next">Next</button>
                        </div>
                    </div>

                    <div class="student__resume">
                        <div class="head">
                            <div class="title">Upload student documents</div>
                            <div class="desc">All student documents should be <span>new</span> maximin <span>6 months ago</span></div>
                        </div>

                        <div class="body">
                            <div>
                                <img src="assets/images/Icon-upload.png"
                                srcset="assets/images/Icon-upload@2x.png 2x, assets/images/Icon-upload@2x.png 3x" alt="">

                                <label for="resume" class="file-upload-label">Drop or click <span>Here</span> to upload student resume</label>
                                <input type="file" name="resume" class="form-control file-upload-input" id="resume">
                            </div>
                        </div>

                        <div class="footer">
                            <button class="next">Next</button>
                        </div>
                    </div>

                    <div class="recommendation__letter">
                        <div class="head">
                            <div class="title">Upload student documents</div>
                            <div class="desc">All student documents should be <span>new</span> maximin <span>6 months ago</span></div>
                        </div>

                        <div class="body">
                            <div>
                                <img src="assets/images/Icon-upload.png"
                                srcset="assets/images/Icon-upload@2x.png 2x, assets/images/Icon-upload@2x.png 3x" alt="">

                                <label for="letter" class="file-upload-label">Drop or click <span>Here</span> to upload student recommendation letter</label>
                                <input type="file" name="letter" class="form-control file-upload-input" id="letter">
                            </div>
                        </div>

                        <div class="footer">
                            <button class="next">Next</button>
                        </div>
                    </div>

                    <div class="statement__purpose">
                        <div class="head">
                            <div class="title">Upload student documents</div>
                            <div class="desc">All student documents should be <span>new</span> maximin <span>6 months ago</span></div>
                        </div>

                        <div class="body">
                            <div>
                                <img src="assets/images/Icon-upload.png"
                                srcset="assets/images/Icon-upload@2x.png 2x, assets/images/Icon-upload@2x.png 3x" alt="">

                                <label for="purpose" class="file-upload-label">Drop or click <span>Here</span> to upload student statements of purpose</label>
                                <input type="file" name="purpose" class="form-control file-upload-input" id="purpose">
                            </div>
                        </div>

                        <div class="footer">
                            <button class="next">Next</button>
                        </div>
                    </div>

                    <div class="degree__transcript">
                        <div class="head">
                            <div class="title">Upload student documents</div>
                            <div class="desc">All student documents should be <span>new</span> maximin <span>6 months ago</span></div>
                        </div>

                        <div class="body">
                            <div>
                                <img src="assets/images/Icon-upload.png"
                                srcset="assets/images/Icon-upload@2x.png 2x, assets/images/Icon-upload@2x.png 3x" alt="">

                                <label for="degree" class="file-upload-label">Drop or click <span>Here</span> to upload student degree transcript</label>
                                <input type="file" name="degree" class="form-control file-upload-input" id="degree">
                            </div>
                        </div>

                        <div class="footer">
                            <button class="next">Next</button>
                        </div>
                    </div>

                    <div class="student__certificates">
                        <div class="head">
                            <div class="title">Upload student documents</div>
                            <div class="desc">All student documents should be <span>new</span> maximin <span>6 months ago</span></div>
                        </div>

                        <div class="body">
                            <div>
                                <img src="assets/images/Icon-upload.png"
                                srcset="assets/images/Icon-upload@2x.png 2x, assets/images/Icon-upload@2x.png 3x" alt="">

                                <label for="certificate" class="file-upload-label">Drop or click <span>Here</span> to upload student certificates</label>
                                <input type="file" name="certificate" class="form-control file-upload-input" id="certificate">
                            </div>
                        </div>

                        <div class="footer">
                            <button class="next">Next</button>
                        </div>
                    </div>

                    <div class="student__portfolio">
                        <div class="head">
                            <div class="title">Upload student documents</div>
                            <div class="desc">All student documents should be <span>new</span> maximin <span>6 months ago</span></div>
                        </div>

                        <div class="body">
                            <div>
                                <img src="assets/images/Icon-upload.png"
                                srcset="assets/images/Icon-upload@2x.png 2x, assets/images/Icon-upload@2x.png 3x" alt="">

                                <label for="portfolio" class="file-upload-label">Drop or click <span>Here</span> to upload student portfolio</label>
                                <input type="file" name="portfolio" class="form-control file-upload-input" id="portfolio">
                            </div>
                        </div>

                        <div class="footer">
                            <button class="next">Next</button>
                        </div>
                    </div>

                    <div class="english__test">
                        <div class="head">
                            <div class="title">Upload student documents</div>
                            <div class="desc">All student documents should be <span>new</span> maximin <span>6 months ago</span></div>
                        </div>

                        <div class="body">
                            <div>
                                <img src="assets/images/Icon-upload.png"
                                srcset="assets/images/Icon-upload@2x.png 2x, assets/images/Icon-upload@2x.png 3x" alt="">

                                <label for="english-test" class="file-upload-label">Drop or click <span>Here</span> to upload student English test score</label>
                                <input type="file" name="test" class="form-control file-upload-input" id="english-test">
                            </div>
                        </div>

                        <div class="footer">
                            <button class="next">Next</button>
                        </div>
                    </div>

                    <div class="fee__payment">
                        <div class="head">
                            <div class="title">Upload student documents</div>
                            <div class="desc">All student documents should be <span>new</span> maximin <span>6 months ago</span></div>
                        </div>

                        <div class="body">
                            <div>
                                <img src="assets/images/Icon-upload.png"
                                srcset="assets/images/Icon-upload@2x.png 2x, assets/images/Icon-upload@2x.png 3x" alt="">

                                <label for="fee" class="file-upload-label">Drop or click <span>Here</span>to upload Proof of 90 € application fee payment</label>
                                <input type="file" name="fee" class="form-control file-upload-input" id="fee">
                            </div>
                        </div>

                        <div class="footer">
                            <button class="next" type="submit">Finish</button>
                        </div>
                    </div>

                </form>
            </div>
        </div>
    </div>

    <div class="done-modal" id="done-modal">
        <div class="custom-container">
            <div class="img-holder">
                <img src="assets/images/done.png"
                srcset="assets/images/done@2x.png 2x,
                assets/images/done@3x.png 3x" alt="">
            </div>

            <div class="title-warning">
                Done
            </div>

            <div class="desc-warning">
                All student documents sent successfully you can change student data
                if you need from your dashboard
            </div>

            <div class="btns-holder">
                <button class="more">
                    <a href="programFilter.php">More Programs</a>
                </button>
                <button class="dashboard">
                    <a href="">Dashboard</a>
                </button>
            </div>
        </div>
    </div>
    <?php include 'footer.php';?>


    <!-- SLIDER SCRIPT  -->
    <script src="node_modules/@splidejs/splide/dist/js/splide.min.js"></script>
    <!-- TABS SCRIPT  -->
    <script src="assets/js/tabs.js"></script>
    <script src="assets/js/programDesc.js"></script>
</body>
</html>
