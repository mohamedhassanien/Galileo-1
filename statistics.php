<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- SMALL DEVICES  -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- WEBSITE ICON  -->
    <link rel="shortcut icon" href="assets/images/galileo-global-education-logo-vector.png" type="image/x-icon">
    <link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap.min.css">
    <!-- STYLE SHEET FILE  -->
    <link rel="stylesheet" href="assets/css/statistics/statistic.css">
    <title>Statistics</title>
</head>
<body>

    <?php include 'header.php';?>

    <section class="statistic-info" id="statistic-info">
        <div class="custom-container">
            <div class="side-menu">
                <div class="logo-holder">
                    <img src="assets/images/student-sub-agent-galileo-global-education-logo-vector.png"
                    srcset="assets/images/student-sub-agent-galileo-global-education-logo-vector@2x.png 2x,
                    assets/images/student-sub-agent-galileo-global-education-logo-vector@3x.png 3x" alt="">
                </div>
                <div class="user"><span>Mohamed</span> info</div>
                <ul>
                    <li class="side-menu-item active"><a href="statistics.php">Statistics</a></li>
                    <li class="side-menu-item"><a href="student.php">Students</a></li>
                    <li class="side-menu-item"><a href="#">CV Maker <span>soon</span></a></li>
                    <li class="side-menu-item"><a href="#">Training <span>soon</span></a></li>
                </ul>
            </div>

            <div class="statistic">
                <div class="head">
                    <div class="title">Statistics and Reports</div>
                </div>
                <div class="body">

                    <div class="number__statistic">
                        <div class="company-img-holder">
                            <img src="<?php echo $userss['ProfilePhotoLink']; ?>" alt="">
                        </div>
                        <div class="company-name">
                            Steps Company
                        </div>
                        <div class="statistic-data">
                            <div class="total-students">
                                <div class="text">
                                    Total Students
                                </div>
                                <div class="number">
                                    <?php echo $userss['TotalStudnets'];?>
                                </div>
                            </div>
                            <div class="total-application">
                                <div class="text">
                                    Total Application
                                </div>
                                <div class="number">
                                    <?php echo $userss['TotalApplication'];?>
                                </div>
                            </div>
                            <div class="accepted">
                                <div class="text">
                                    Accepted
                                </div>
                                <div class="number">
                                      <?php echo $userss['Accepted'];?>
                                </div>
                            </div>
                            <div class="rejected">
                                <div class="text">
                                    Rejected
                                </div>
                                <div class="number">
                                      <?php echo $userss['Rejected'];?>
                                </div>
                            </div>
                            <div class="in-progress">
                                <div class="text">
                                    In progress
                                </div>
                                <div class="number">
                                      <?php echo $userss['InProgress'];?>
                                </div>
                            </div>
                            <div class="total-earn">
                                <div class="text">
                                    Total Earn
                                </div>
                                <div class="number">
                                      <?php echo $userss['TotalEarn'];?>
                                </div>
                            </div>
                            <div class="expect-earn">
                                <div class="text">
                                    Expect Earn
                                </div>
                                <div class="number">
                                    <?php echo $userss['ExpectEarn'];?>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="graph__statistic">
                        <div class="title">
                            <span>This week student average</span>
                            200
                        </div>

                        <div class="charts">
                            <div class="y-axis">
                                <div class="point">
                                    <div class="number">+5000</div>
                                    <div class="line"></div>
                                </div>
                                <div class="point">
                                    <div class="number">+1000</div>
                                    <div class="line"></div>
                                </div>
                                <div class="point">
                                    <div class="number">+500</div>
                                    <div class="line"></div>
                                </div>
                                <div class="point">
                                    <div class="number">+100</div>
                                    <div class="line"></div>
                                </div>
                                <div class="point">
                                    <div class="number">+10</div>
                                    <div class="line"></div>
                                </div>
                            </div>
                            <div class="x-axis">
                                <div class="point highest">
                                    <div class="point-value" style="height: 100%;">

                                    </div>
                                    <div class="point-name">
                                        Sun
                                    </div>
                                </div>
                                <div class="point">
                                    <div class="point-value" style="height: 0%;">

                                    </div>
                                    <div class="point-name">
                                        Mon
                                    </div>
                                </div>
                                <div class="point">
                                    <div class="point-value" style="height: 15%;">

                                    </div>
                                    <div class="point-name">
                                        Tue
                                    </div>
                                </div>
                                <div class="point">
                                    <div class="point-value" style="height: 50%;">

                                    </div>
                                    <div class="point-name">
                                        Wen
                                    </div>
                                </div>
                                <div class="point">
                                    <div class="point-value" style="height: 60%;">

                                    </div>
                                    <div class="point-name">
                                        Thu
                                    </div>
                                </div>
                                <div class="point">
                                    <div class="point-value" style="height: 20%;">

                                    </div>
                                    <div class="point-name">
                                        Fri
                                    </div>
                                </div>
                                <div class="point">
                                    <div class="point-value" style="height: 80%;">

                                    </div>
                                    <div class="point-name">
                                        Sat
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="earn">
                            <div class="total-earn">
                                <svg>
                                    <circle cx="65" cy="65" r="50"></circle>
                                    <circle cx="65" cy="65" r="50" style="stroke-dashoffset: 220;stroke-dasharray: 362;stroke: var(--main-light-color);"></circle>
                                    <circle cx="65" cy="65" r="50" style="stroke-dashoffset: 200;stroke: var(--main-dark-color);stroke-dasharray: 211;"></circle>
                                </svg>
                                <div class="number">
                                    <span>You Earn</span>
                                    <p>625$</p>
                                </div>
                            </div>

                            <div class="monthly-earn">
                                <div class="title">
                                    Monthly Earn
                                </div>
                                <div class="percentage">
                                    <span>20 %</span>
                                    <img src="assets/images/trending-up.svg" alt="">
                                </div>
                            </div>
                                <div class="country">
                                    <div class="uk"><span>UK</span></div>
                                    <div class="france"><span>France</span></div>
                                </div>
                        </div>
                    </div>

                    <div class="students">
                        <div class="title">
                            <div>Student</div>
                            <div>Email</div>
                            <div>Account</div>
                        </div>
                        <div class="wrapper">
                          <?php $queryStudents="SELECT * FROM `students` WHERE `SubAgent`='$email'";
                          $resultStudents=$mysqli->query($queryStudents);
                          while ($rows=$resultStudents->fetch_assoc()) {
                            $img=$rows['idenPhoto'];
                            $name=$rows['GivenName'].' '.$rows['FamilyName'];
                            $emailST=$rows['ParentsEmail'];
                            $idST=$rows['id'];
                        echo "
                            <div class='student'>
                                <div class='img__name'>
                                    <div class='student-img-holder'>
                                        <img src='$img' alt=''>
                                    </div>
                                    <div class='student-name'>
                                        $name
                                    </div>
                                </div>
                                <div class='student-email'>
                                    $emailST
                                </div>
                                <div class='student-profile'>
                                    <a href=''>View Profile</a>
                                </div>
                            </div>"; }?>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>

    <?php include 'footer.php';?>

    <script src="assets/js/student.js"></script>
</body>
</html>
