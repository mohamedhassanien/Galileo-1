<!DOCTYPE html>
<html lang="en">
<head>
    <!-- BOOTSTRAP V5.0  -->
    <link rel="stylesheet" type="text/css" href="node_modules/bootstrap/dist/css/bootstrap.min.css">
    <!-- STYLE SHEET FILE  -->
    <link rel="stylesheet" type="text/css" href="assets/css/header/header.css">
    
</head>
<body>
    <!-- header  -->
    <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container-fluid custom-container">
            <a class="navbar-brand" href="#">
                <img src="assets/images/galileo-global-education-logo-vector.png"
                srcset="assets/images/galileo-global-education-logo-vector@2x.png 2x,
                assets/images/galileo-global-education-logo-vector@3x.png 3x">
            </a>

            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <img src="assets/images/menuIconSS.png" alt="">
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item program">
                        <a class="nav-link">Progams</a>
                    </li>
                    <li class="nav-item school">
                        <a class="nav-link" href="#">Schools</a>
                    </li>
                </ul>
                <div class="user-profile">
                    <div class="user-img">
                        <img src="assets/images/dummy-company-owner.png" alt="Agent">
                    </div>
                    
                    <div class="user-name">Mohamed</div>

                    <div class="user-actions" id="user-actions">
                        <div class="arrow-down">
                            <img class="arrow-down" src="assets/images/Icon-ionic-ios-arrow-down.png" alt="icon arrow Down">
                        </div>
                        <div class="user-menu">
                            <ul>
                                <li><a href="statistics.php">Statistics</a></li>
                                <li><a href="student.php">Student</a></li>
                                <li><button class="logout"><a href="login.php">Logout</a></button></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="notification" id="notification">
                    <div class="notification-icon">
                        <img src="assets/images/bell.svg" alt="">
                    </div>
                    <div class="notification-body">
                        <ul>
                            <li><a href="login.php">The quick, brown fox jumps over a lazy dog. DJs flock by when</a></li>
                            <li><a href="#">But I must explain to you how all this mistaken idea of</a></li>
                            <li><a href="#">Zwei flinke Boxer jagen die quirlige Eva und ihren Mops</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </nav>

    
    <script src="assets/js/header.js"></script>
</body>
</html>