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
    <link rel="stylesheet" href="assets/css/Agents-Requests/agent-request.css">
    <!-- WEBSITE TITLE -->
    <title>Didiar Dashboard</title>
</head>
<body>
    <!-- Header  -->
    <?php include 'header.php';?>

    <!-- Dashboard  -->
    <section id="agent-request" class="agent-request">
        <div class="custom-container">
            
            <div class="side-menu">
                <div class="logo-holder">
                    <img src="assets/images/student-sub-agent-galileo-global-education-logo-vector.png"
                    srcset="assets/images/student-sub-agent-galileo-global-education-logo-vector@2x.png 2x,
                    assets/images/student-sub-agent-galileo-global-education-logo-vector@3x.png 3x" alt="">
                </div>
                <ul>
                    <li class="side-menu-item"><a href="">Dashboard</a></li>
                    <li class="side-menu-item"><a href="agentsStatistics.php">Agent Statistics</a></li>
                    <li class="side-menu-item active"><a href="agentsRequests.php">Agent Requests</a></li>
                </ul>
            </div>
            
            <div class="agents"> 

                <div class="head">
                    <div class="title">Agent Requests</div>

                    <div class="search-form">
                        <form action="">
                            <img src="assets/images/Icon-feather-search.png"
                            srcset="assets/images/Icon-feather-search@2x.png 2x, 
                            assets/images/Icon-feather-search@3x.png 3x" alt="">
                            <input type="text" placeholder="Search">
                        </form>
                    </div>
                </div>

                <div class="body">
                    <div class="title">

                        <div>Agent Name</div>
                        <div>Company Name</div>

                        <div class="search-form">
                            <form action="">
                                <img src="assets/images/Icon-feather-search.png"
                                srcset="assets/images/Icon-feather-search@2x.png 2x, 
                                assets/images/Icon-feather-search@3x.png 3x" alt="">
                                <input type="text" placeholder="Search">
                            </form>
                        </div>
                    </div>

                    <div class="wrapper">

                        <div class="agent">
                            <div class="agent__name">
                                Ahmed Ali Mohammed
                            </div>

                            <div class="company__name">
                                Steps Company
                            </div>
                            <div class="manage">
                                <button class="accept-btn custom-btn">Accept</button>
                                <button class="decline-btn custom-btn">Decline</button>
                            </div>
                        </div>

                        <div class="agent">
                            <div class="agent__name">
                                Ahmed Ali Mohammed
                            </div>

                            <div class="company__name">
                                Steps Company
                            </div>
                            <div class="manage">
                                <button class="accept-btn custom-btn">Accept</button>
                                <button class="decline-btn custom-btn">Decline</button>
                            </div>
                        </div>

                        <div class="agent">
                            <div class="agent__name">
                                Ahmed Ali Mohammed
                            </div>

                            <div class="company__name">
                                Steps Company
                            </div>
                            <div class="manage">
                                <button class="accept-btn custom-btn">Accept</button>
                                <button class="decline-btn custom-btn">Decline</button>
                            </div>
                        </div>

                        <div class="agent">
                            <div class="agent__name">
                                Ahmed Ali Mohammed
                            </div>

                            <div class="company__name">
                                Steps Company
                            </div>
                            <div class="manage">
                                <button class="accept-btn custom-btn">Accept</button>
                                <button class="decline-btn custom-btn">Decline</button>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </section>

    <script src="assets/js/student.js"></script>
</body>
</html>