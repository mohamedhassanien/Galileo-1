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
    <link rel="stylesheet" href="assets/css/Didiar-Dashboard/Didiar-Dashboard.css">
    <!-- WEBSITE TITLE -->
    <title>Didiar Dashboard</title>
</head>
<body>
    <!-- Header  -->
    <?php include 'header.php';?>
    
    <!-- ALL COUNTRIES  -->
    <section id="all-countries" class="all-countries">
        <div class="custom-container">
            
            <div class="side-menu">
                <div class="logo-holder">
                    <img src="assets/images/student-sub-agent-galileo-global-education-logo-vector.png"
                    srcset="assets/images/student-sub-agent-galileo-global-education-logo-vector@2x.png 2x,
                    assets/images/student-sub-agent-galileo-global-education-logo-vector@3x.png 3x" alt="">
                </div>
                <ul>
                    <li class="side-menu-item active"><a href="DidiarDashboard.php">Dashboard</a></li>
                    <li class="side-menu-item"><a href="agentsStatistics.php">Agent Statistics</a></li>
                    <li class="side-menu-item"><a href="agentsRequests.php">Agent Requests</a></li>
                </ul>
            </div>
            
            <div class="data-container">
                <div class="links">
                    <a href="didiarDashboard.php">Dashboard</a>

                    <img src="assets/images/Icon-ionic-ios-arrow-down.png"
                    secset="assets/images/Icon-ionic-ios-arrow-down@2x.png 2x, 
                    assets/images/Icon-ionic-ios-arrow-down@3x.png 3x" alt="">

                    <a href="">Countries</a>
                </div>
                
                <div class="countries">
                    <div class="title">
                        <div>Top Countries</div>
                        <input type="month">
                    </div>

                    <div class="body">
                        <div class="map">
                            <img src="assets/images/World-map-dashboard.png"
                            srcset="assets/images/World-map-dashboard@2x.png 2x, 
                            World-map-dashboard@3x.png 3x" alt="">
                        </div>

                        <div class="custom-progress">
                            
                            <div class="box">
                                <div class="title">
                                    <div>Egypt</div>
                                    <p>110 Students</p>
                                </div>
                                <div class="progress" style="background-color: #fedfe3;">
                                    <div class="progress-bar" role="progressbar" style="width: 90%;background-color: #d5495c;"></div>
                                </div>
                            </div>
                            
                            <div class="box">
                                <div class="title">
                                    <div>India</div>
                                    <p>94 Students</p>
                                </div>
                                <div class="progress" style="background-color:#e0f8f8">
                                    <div class="progress-bar" role="progressbar" style="width: 80%; background-color:#70c4c4"></div>
                                </div>
                            </div>
                            
                            <div class="box">
                                <div class="title">
                                    <div>China</div>
                                    <p>88 Students</p>
                                </div>
                                <div class="progress" style="background-color:#fbf7c9">
                                    <div class="progress-bar" role="progressbar" style="width: 40%; background-color:#f8df00"></div>
                                </div>
                            </div>
                            
                            <div class="box">
                                <div class="title">
                                    <div>Marocco</div>
                                    <p>71 Students</p>
                                </div>
                                <div class="progress" style="background-color:#cdf9d3">
                                    <div class="progress-bar" role="progressbar" style="width: 15%; background-color:#64c672"></div>
                                </div>
                            </div>

                            <div class="box">
                                <div class="title">
                                    <div>Marocco</div>
                                    <p>71 Students</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" style="width: 15%;"></div>
                                </div>
                            </div>

                            <div class="box">
                                <div class="title">
                                    <div>Marocco</div>
                                    <p>71 Students</p>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" style="width: 15%;"></div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</body>
</html>