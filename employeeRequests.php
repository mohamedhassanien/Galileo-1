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
    <title>Employee Requests</title>
</head>
<body>
    <!-- Header  -->
    <?php include 'header.php';?>
    
    <!-- AGENT PROFILE  -->
    <section id="employee-requests" class="employee-requests">
        <div class="custom-container">
            
            <div class="side-menu">
                <div class="logo-holder">
                    <img src="assets/images/student-sub-agent-galileo-global-education-logo-vector.png"
                    srcset="assets/images/student-sub-agent-galileo-global-education-logo-vector@2x.png 2x,
                    assets/images/student-sub-agent-galileo-global-education-logo-vector@3x.png 3x" alt="">
                </div>
                <ul>
                    <li class="side-menu-item active"><a href="">Request</a></li>
                    <li class="side-menu-item"><a href="employeeApplication.php">Your Application</a></li>
                </ul>
            </div>
            
            <div class="data-container">
                <div class="title">
                    Requests
                </div>
                
                <div class="programs" id="programs-container">
                    <div class="program-holder">
                        <div class="img-school-holder">
                            <img src="assets/images/" alt="">
                        </div>
                        <div class="who-check">
                                Jones Checking it
                        </div>
                        <div class="details">
                            <div class="major">
                                <h5 id="major">MSC in international accounting
                                    management control & auditing</h5>
                            </div>
                            
                            <div class="school">
                                Atelier de Sèvres
                            </div>
                            <div class="fee-country">
                                <div class="fee">
                                    <span>Student Name </span>Abd elrahman hassan elsyed
                                </div>
                                <div class="country" id="country">
                                    <span>Agent Name </span>Jack Daniels
                                </div>
                            </div>
                        </div>
                        <div class="more-info">
                            <button class="more-info checked custom-btn"><a href="employeeChecking.php">Check</a></button>
                        </div>
                    </div>

                    <div class="program-holder">
                        <div class="img-school-holder">
                            <img src="assets/images/" alt="">
                        </div>
                        <div class="details">
                            <div class="major">
                                <h5 id="major">MSC in international accounting
                                    management control & auditing</h5>
                            </div>
                            <div class="school">
                                Atelier de Sèvres
                            </div>
                            <div class="fee-country">
                                <div class="fee">
                                    <span>Student Name </span>Abd elrahman hassan elsyed
                                </div>
                                <div class="country" id="country">
                                    <span>Agent Name </span>Jack Daniels
                                </div>
                            </div>
                        </div>
                        <div class="more-info">
                            <button class="btn more-info custom-btn"><a href="employeeChecking.php">Check</a></button>
                        </div>
                    </div>

                    <div class="program-holder">
                        <div class="img-school-holder">
                            <img src="assets/images/" alt="">
                        </div>
                        <div class="details">
                            <div class="major">
                                <h5 id="major">MSC in international accounting
                                    management control & auditing</h5>
                            </div>
                            <div class="school">
                                Atelier de Sèvres
                            </div>
                            <div class="fee-country">
                                <div class="fee">
                                    <span>Student Name </span>Abd elrahman hassan elsyed
                                </div>
                                <div class="country" id="country">
                                    <span>Agent Name </span>Jack Daniels
                                </div>
                            </div>
                        </div>
                        <div class="more-info">
                            <button class="btn more-info custom-btn"><a href="employeeChecking.php">Check</a></button>
                        </div>
                    </div>
                        
                </div>
            </div>
        </div>
    </section>
    
    <script src="assets/js/student.js"></script>
</body>
</html>