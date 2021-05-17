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
    <!-- DATE RANGE PICKER  -->
    <link rel="stylesheet" href="node_modules/flatpickr/dist/flatpickr.min.css">
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

    <!-- Dashboard  -->
    <section id="manager-dashboard" class="manager-dashboard">
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
                <h2 class="title">Dashboard</h2>
                <div class="countries">
                    <div class="title">
                        <div>Top Countries</div>
                        <a href="fullReport.php">View Full Report</a>
                    </div>
                    <div class="body">
                        <div id="chart"></div>
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

                        </div>
                    </div>
                </div>
                
                <div class="number__statistic">
                    <div class="manager-img-holder">
                        <img src="assets/images/dummy-company-owner.png" alt="">
                    </div>
                    <div class="manager-name">
                        Welcome Didiar
                    </div>

                    <div class="statistic-data">
                        <div class="total-students">
                            <div class="text">
                                Total Students
                            </div>
                            <div class="number">
                                1205
                            </div>
                        </div>
                        <div class="total-agents">
                            <div class="text">
                                Total Agents
                            </div>
                            <div class="number">
                                1205
                            </div>
                        </div>
                        <div class="total-application">
                            <div class="text">
                                Total Application
                            </div>
                            <div class="number">
                                1223
                            </div>
                        </div>
                        <div class="accepted">
                            <div class="text">
                                Accepted
                            </div>
                            <div class="number">
                                331
                            </div>    
                        </div>
                        <div class="pending">
                            <div class="text">
                                Pending
                            </div>
                            <div class="number">
                                451
                            </div>
                        </div>
                        <div class="rejected">
                            <div class="text">
                                Rejected
                            </div>
                            <div class="number">
                                451
                            </div>
                        </div>
                        <div class="in-progress">
                            <div class="text">
                                In progress
                            </div>
                            <div class="number">
                                441
                            </div>
                        </div>
                        
                    </div>
                </div>

                <div class="most">
                    <div>
                        Most Applications From <span>Egypt</span>
                        <p>27 <span>%</span></p>
                    </div>
                </div>

                <div class="top top-searched">
                    <div class="title">
                        <div>Top Searched</div>
                        <input type="month" name="search-month">
                    </div>
                    <div class="body">
                        <ul class="school-list">
                            <li class="program">MSC in international accounting </li>
                            <li class="program">MSC in international accounting management</li>
                            <li class="program">MSC in accounting management accounting accounting</li>
                            <li class="program">MSC in accounting </li>
                            <li class="program">MSC in accounting management international</li>
                        </ul>
                    </div>
                </div>
                
                <div class="top top-programs">
                    <div class="title">
                        <div>Top Applied Programs</div>
                        <input type="month" name="search-month">
                    </div>
                    <div class="body">
                        <ul class="school-list">
                            <li class="school-item">
                                <ul>
                                    <li class="school-name">ESGCI</li>
                                    <li class="program">MSC in international accounting management</li>
                                </ul>
                            </li>
                            <li class="school-item">
                                <ul>
                                    <li class="school-name">ESGCI</li>
                                    <li class="program">MSC in international accounting management</li>
                                </ul>
                            </li>
                            <li class="school-item">
                                <ul>
                                    <li class="school-name">ESGCI</li>
                                    <li class="program">MSC in international accounting management</li>
                                </ul>
                            </li>
                            <li class="school-item">
                                <ul>
                                    <li class="school-name">ESGCI</li>
                                    <li class="program">MSC in  accounting management</li>
                                </ul>
                            </li>
                            <li class="school-item">
                                <ul>
                                    <li class="school-name">ESGCI</li>
                                    <li class="program">MSC in international of management</li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="top top-schools">
                    <div class="title">
                        <div>Top Schools</div>
                        <input type="month" name="search-month">
                    </div>
                    <div class="body">
                        <ul class="school-list">
                            <li class="school-name">
                                EGPT
                            </li>
                            <li class="school-name">
                                EGPT
                            </li>
                            <li class="school-name">
                                EGPT
                            </li>
                            <li class="school-name">
                                FRANC
                            </li>
                            <li class="school-name">
                                FRANC
                            </li>
                            <li class="school-name">
                                FRANC
                            </li>
                            <li class="school-name">
                                FRANC
                            </li>
                            <li class="school-name">
                                FRANC
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <!-- HEAT MAP Resources -->
    <script src="https://cdn.amcharts.com/lib/4/core.js"></script>
    <script src="https://cdn.amcharts.com/lib/4/maps.js"></script>
    <script src="https://cdn.amcharts.com/lib/4/geodata/worldLow.js"></script>
    <script src="https://cdn.amcharts.com/lib/4/themes/animated.js"></script>
    <script src="assets/js/HeatMap.js"></script>
    <!-- SCRIPT FILE  -->
    <script src="assets/js/student.js"></script>
</body>
</html>