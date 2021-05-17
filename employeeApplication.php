<!DOCTYPE html>
<html lang="en">
<head>
    <!-- LANGUAGE SUPPORT -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- WEBSITE ICON -->
    <link rel="shortcut icon" href="assets/images/galileo-global-education-logo-vector.png" type="image/x-icon">
    <!-- SMALL DEVICES -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- BOOTSTRAP V5.0 -->
    <link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap.min.css">
    <!-- STYLE SHEET FILE -->
    <link rel="stylesheet" href="assets/css/Employee-Application/Employee-Application.css">
    <!-- WEBSITE TITLE -->
    <title>Employee Application</title>
</head>
<body>
    <!-- Header  -->
    <?php include 'header.php';
    include 'php/dbConfig.php';?>

    <!-- ALL COUNTRIES  -->
    <section id="employee-application" class="employee-application">
        <div class="custom-container">

            <div class="side-menu">
                <div class="logo-holder">
                    <img src="assets/images/student-sub-agent-galileo-global-education-logo-vector.png"
                    srcset="assets/images/student-sub-agent-galileo-global-education-logo-vector@2x.png 2x,
                    assets/images/student-sub-agent-galileo-global-education-logo-vector@3x.png 3x" alt="">
                </div>
                <ul>
                    <li class="side-menu-item"><a href="employeeRequests.php">Request</a></li>
                    <li class="side-menu-item active"><a href="employeeApplication.php">Your Application</a></li>
                </ul>
            </div>
            <div class="data-container">
                <div class="title">
                    Your Applications
                </div>

                <div class="programs" id="programs-container">
                  <?php
                  $emailEmp=$_SESSION['email'];
                  $queryemployee="SELECT * FROM employee WHERE email='$emailEmp'";
                  $resultemployee=$mysqli->query($queryemployee);
                  $resultemployee=$resultemployee->fetch_assoc();
                  $idemployee=$resultemployee['id'];
                  $queryprogs="SELECT * FROM application WHERE id='$idemployee'";
                  $resultprogs=$mysqli->query($queryprogs);

while ($rows=$resultprogs->fetch_assoc()) {
  $name=$rows['programname'];
  $school=$rows['school'];
  $stid=$rows['studentid'];
  $querystudents="SELECT * FROM students WHERE id='$stid'";
  $resultstudents=$mysqli->query($querystudents);
  $rowsresultstudents=$resultstudents->fetch_assoc();
  $studentname=$rowsresultstudents['GivenName'].' '.$rowsresultstudents['FamilyName'];

                echo "
                    <div class='program-holder'>
                        <div class='img-school-holder'>
                            <img src='assets/images/' alt=''>
                        </div>
                        <div class='details'>
                            <div class='major'>
                                <h5 id='major'>$name</h5>
                            </div>
                            <div class='school'>
                                $school
                            </div>
                            <div class='fee-country'>
                                <div class='fee'>
                                    <span>Student Name </span>$studentname
                                </div>
                                <div class='country' id='country'>
                                    <span>Agent Name </span>Jack Daniels
                                </div>
                            </div>
                        </div>
                        <div class='more-info'>
                            <button class='btn more-info custom-btn'><a href='employeeApplicationDetails.php'>Details</a></button>
                        </div>
                    </div>"; }?>
                </div>
            </div>
    </section>

    <script src="assets/js/student.js"></script>
</body>
</html>
