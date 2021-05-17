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
    <link rel="stylesheet" href="assets/css/Agent-Application/agent-Application.css">
    <!-- WEBSITE TITLE -->
    <title>Agent Application</title>
</head>
<body>
    <!-- Header  -->
    <?php include 'header.php';?>
    
    <!-- AGENT APPLICATION  -->
    <section id="agent-application" class="agent-application">
        <div class="custom-container">
            
            <div class="side-menu">
                <div class="logo-holder">
                    <img src="assets/images/student-sub-agent-galileo-global-education-logo-vector.png"
                    srcset="assets/images/student-sub-agent-galileo-global-education-logo-vector@2x.png 2x,
                    assets/images/student-sub-agent-galileo-global-education-logo-vector@3x.png 3x" alt="">
                </div>
                <ul>
                    <li class="side-menu-item"><a href="DidiarDashboard.php">Dashboard</a></li>
                    <li class="side-menu-item active"><a href="agentsStatistics.php">Agent Statistics</a></li>
                    <li class="side-menu-item"><a href="agentsRequests.php">Agent Requests</a></li>
                </ul>
            </div>
            
            <div class="data-container">
                <div class="links">
                    <a href="agentsStatistics.php">Agent Statistics</a>

                    <img src="assets/images/Icon-ionic-ios-arrow-down.png"
                    secset="assets/images/Icon-ionic-ios-arrow-down@2x.png 2x, 
                    assets/images/Icon-ionic-ios-arrow-down@3x.png 3x" alt="">

                    <a href="agentProfile.php">Agent Profile</a>

                    <img src="assets/images/Icon-ionic-ios-arrow-down.png"
                    secset="assets/images/Icon-ionic-ios-arrow-down@2x.png 2x, 
                    assets/images/Icon-ionic-ios-arrow-down@3x.png 3x" alt="">

                    <a href="">Applications</a>
                </div>
                
                <div class="search-form">
                    <form action="">
                        <img src="assets/images/Icon-feather-search.png"
                        srcset="assets/images/Icon-feather-search@2x.png 2x, 
                        assets/images/Icon-feather-search@3x.png 3x" alt="">
                        <input type="text" placeholder="Search">
                    </form>
                </div>
                

                <div class="programs" id="programs-container">
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
                                    <span>Employee Name </span>Jack Daniels
                                </div>
                            </div>
                        </div>
                        <div class="more-info">
                            <p class="inprogress">In Progress</p>
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
                                    <span>Employee Name </span>Jack Daniels
                                </div>
                            </div>
                        </div>
                        <div class="more-info">
                            <p class="pending">Pending</p>
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
                                    <span>Employee Name </span>Jack Daniels
                                </div>
                            </div>
                        </div>
                        <div class="more-info">
                            <p class="rejected">Rejected</p>
                        </div>
                    </div>
                        
                </div>
            </div>
    </section>
    
    <script src="assets/js/student.js"></script>
</body>
</html>