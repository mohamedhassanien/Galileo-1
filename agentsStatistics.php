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
    <link rel="stylesheet" href="assets/css/Agents-Statistics/agent-statistic.css">
    <!-- WEBSITE TITLE -->
    <title>Didiar => Agent Statistics</title>
</head>
<body>
    <!-- Header  -->
    <?php include 'header.php';?>

    <!-- Dashboard  -->
    <section id="agent-statistics" class="agent-statistics">
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
                    <li class="side-menu-item "><a href="agentsRequests.php">Agent Requests</a></li>
                </ul>
            </div>

            <div class="data-container">
                <div class="title">Agents Statistics</div>
                <div class="agents-distribution">
                    <div class="title">Top Agents Distribution</div>
                    <form action="">
                        <select name="country" id="">
                            <option value="Europe">Europe</option>
                            <option value="Egypt">Egypt</option>
                            <option value="India">India</option>
                        </select>
                    </form>
                    <div>
                        <div class="percent">
                            <svg>
                                <circle cx="115" cy="115" r="90"></circle>
                                <circle cx="115" cy="115" r="90"></circle>
                                <circle cx="115" cy="115" r="90"></circle>
                                <circle cx="115" cy="115" r="90"></circle>
                            </svg>
                            <div class="number">
                                <p><span>114 </span>Applications</p>
                            </div>
                        </div>
                        
                        <div class="result-nums">
                            <ul>
                                <li class="agent-item">
                                    <ul>
                                        <li class="agent-name">Ahmed Ali</li>
                                        <li class="application-nums">45 Applications</li>
                                    </ul>
                                </li>
                                
                                <li class="agent-item">
                                    <ul>
                                        <li class="agent-name">Mahmoud Elsyed</li>
                                        <li class="application-nums">33 Applications</li>
                                    </ul>
                                </li>
                                
                                <li class="agent-item">
                                    <ul>
                                        <li class="agent-name">Khaled Ahmed</li>
                                        <li class="application-nums">21 Applications</li>
                                    </ul>
                                </li>
                                
                                <li class="agent-item">
                                    <ul>
                                        <li class="agent-name">Baher Nor Elden</li>
                                        <li class="application-nums">15 Applications</li>
                                    </ul>
                                </li>
                            </ul>
                        </div>

                    </div>
                </div>

                <div class="quick-access">
                    <div class="title">
                        Quick Access
                    </div>
                    <div class="desc">
                        You can send and emails or notifications for all agents
                    </div>

                    <div class="touch">
                        <a href="mailto:" class="email">
                            
                            <div class="img-holder">
                                <img src="assets/images/envelope.svg" alt="">
                            </div>

                            <div class="text">
                                Get in touch by email 
                            </div>
                        </a>

                        <a class="notify">

                            <div class="img-holder">
                                <img src="assets/images/bell-notify.svg" alt="">
                            </div>

                            <div class="text">
                                Send notification 
                            </div>
                        </a>
                    </div>
                </div>

                <div class="agents">
                    
                    <div class="body">
                        <div class="title">
    
                            <div>Agent info</div>

                            <div>Email</div>

                            <div class="search-form">
                                <form action="">
                                    <img src="assets/images/Icon-feather-search.png"
                                    srcset="assets/images/Icon-feather-search@2x.png 2x, 
                                    assets/images/Icon-feather-search@3x.png 3x" alt="">

                                    <input type="text" placeholder="Search" name="agent-name">
                                </form>
                            </div>

                        </div>
    
                        <div class="wrapper">
    
                            <div class="agent">
                                <div class="agent__name">
                                    Ahmed Ali Mohammed
                                </div>
    
                                <div class="agent__email">
                                    ahmed.mo_ali@gmail.com
                                </div>
                                <div class="manage">
                                    <button class="agent-profile-btn custom-btn">
                                        <a href="agentProfile.php">Profile</a>
                                    </button>
                                </div>
                                <div class="actions">
                                    <div>
                                        <div class="send-notification">
                                            Send Notification
                                        </div>
                                        <div class="block">
                                            Block
                                        </div>
                                    </div>
                                </div>
                            </div>
    
                            <div class="agent">
                                <div class="agent__name">
                                    Ahmed Ali Mohammed
                                </div>
    
                                <div class="agent__email">
                                    ahmed.mo_ali@gmail.com
                                </div>
                                <div class="manage">
                                    <button class="agent-profile-btn custom-btn">
                                        <a href="agentProfile.php">Profile</a>
                                    </button>
                                </div>
                                <div class="actions">
                                    
                                    <div>
                                        <div class="send-notification">
                                            Send Notification
                                        </div>
                                        <div class="block">
                                            Block
                                        </div>
                                    </div>
                                </div>
                            </div>
    
                            <div class="agent">
                                <div class="agent__name">
                                    Ahmed Ali Mohammed
                                </div>
    
                                <div class="agent__email">
                                    ahmed.mo_ali@gmail.com
                                </div>
                                <div class="manage">
                                    <button class="agent-profile-btn custom-btn">
                                        <a href="agentProfile.php">Profile</a>
                                    </button>
                                </div>
                                <div class="actions">
                                    
                                    <div>
                                        <div class="send-notification">
                                            Send Notification
                                        </div>
                                        <div class="block">
                                            Block
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </section>

    <!-- BLOCK AGENT WARNING MODAL -->
    <div class="block-warning" id="block-warning">
        <div class="custom-container">
            <div class="img-holder">
                <img src="assets/images/delete-warning.png"
                srcset="assets/images/delete-warning@2x.png 2x, 
                assets/images/delete-warning@3x.png 3x" alt="">
            </div>
            
            <div class="title-warning">
                Are you sure
            </div>
            
            <div class="desc-warning">
                This agent will not able to do any function on our platform
            </div>
    
            <div class="btns-holder">
                <button class="keep">
                    Keep Agent
                </button>
                <button class="block">
                    Block Agent
                </button>
            </div>
        </div>
    </div>
    
    <!-- SEND NOTIFICATION TO AGENT MODAL -->
    <div class="notification-modal" id="notification-modal">
        <div class="custom-container">

            <div class="title-warning">
                Send Notification
            </div>
            
            <textarea class="desc-warning" placeholder="Type your notification"></textarea>
    
            <div class="btns-holder">
                <button class="send">
                    Send
                </button> 
            </div>
        </div>
            
    </div>

    <!-- AGENT BLOCKING PROCESS COMPELETED SUCCESSFULLY MODAL -->
    <div class="block-done" id="block-done">
        <div class="custom-container">

            <div class="img-holder">
                <img src="assets/images/done-warning.png"
                srcset="assets/images/done-warning@2x.png 2x, 
                assets/images/done-warning@3x.png 3x" alt="">
            </div>
            
            <div class="title-warning">
                Done
            </div>
            
            <div class="desc-warning">
                This agent blocked successfully
            </div>
    
            <div class="btns-holder">
                <button class="back">
                    Back
                </button>
            </div>
        </div>     
    </div>

    <!-- NOTIFICATION SENDING PROCESS COMPELETED SUCCESSFULLY MODAL -->
    <div class="notification-done" id="notification-done">
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
                Your notification sent successfully
            </div>
    
            <div class="btns-holder">
                <button class="back">
                    Back
                </button>
            </div>
        </div>
    </div>

    <script src="assets/js/agents-statistics.js"></script>
    <script src="assets/js/student.js"></script>
</body>
</html>