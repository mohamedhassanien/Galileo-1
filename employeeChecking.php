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
    <link rel="stylesheet" href="assets/css/Employee-Application-Details/Employee-Application-Details.css">
    <!-- WEBSITE TITLE -->
    <title>Agent Application</title>
</head>
<body>
    <!-- Header  -->
    <?php include 'header.php';?>
    
    <!-- AGENT PROFILE  -->
    <section id="agent-requests" class="agent-requests">
        <div class="custom-container">
            
            <div class="side-menu">
                <div class="logo-holder">
                    <img src="assets/images/student-sub-agent-galileo-global-education-logo-vector.png"
                    srcset="assets/images/student-sub-agent-galileo-global-education-logo-vector@2x.png 2x,
                    assets/images/student-sub-agent-galileo-global-education-logo-vector@3x.png 3x" alt="">
                </div>
                <ul>
                    <li class="side-menu-item active"><a href="employeeRequests.php">Request</a></li>
                    <li class="side-menu-item"><a href="employeeApplication.php">Your Application</a></li>
                </ul>
            </div>
            
            <div class="data-container">
                <div class="links">
                    <a href="employeeApplication.php">Your Applications</a>

                    <img src="assets/images/Icon-ionic-ios-arrow-down.png"
                    secset="assets/images/Icon-ionic-ios-arrow-down@2x.png 2x, 
                    assets/images/Icon-ionic-ios-arrow-down@3x.png 3x" alt="">

                    <a href="">Agent Requests</a>
                </div>
                <div class="body">
                    <div class="student__information">
                        <div class="personal-information">
                            <div class="title">Personal Information</div>
                            <div class="custom-col">
                                <div class="item">
                                    Student full Name : <span>Ahmed Khaled Ali Elsayed</span>
                                </div>
                                <div class="item">
                                    Date of birth : <span>07/01/2000</span>
                                </div>
                                <div class="item">
                                    Country of Birth : <span>Egypt</span>
                                </div>
                                <div class="item">
                                    City of birth : <span>Cairo</span>
                                </div>
                                <div class="item">
                                    Current address : <span>Nasr City Cairo, Egypt</span>
                                </div>
                                <div class="item">
                                    City : <span>Cairo</span>
                                </div>
                                <div class="item">
                                    Parent’s e-mail : <span>khaled_ali12@gmail.com</span>
                                </div>
                            </div>
                            <div class="custom-col">
                                <div class="item">
                                    Family name : <span>Khalefa</span>
                                </div>
                                <div class="item">
                                    Nationality : <span>Egyptian</span>
                                </div>
                                <div class="item">
                                    Gender : <span>Male</span>
                                </div>
                                <div class="item">
                                    Cell phone : <span>01111111111</span>
                                </div>
                                <div class="item">
                                    Country : <span>Egypt</span>
                                </div>
                                <div class="item">
                                    Zip code : <span>1451</span>
                                </div>

                            </div>
                        </div>

                        <div class="academic-information">
                            <div class="title">Academic Information</div>
                            <div class="custom-col">
                                <div class="item">
                                    Degree : <span>High School</span>
                                </div>
                                <div class="item">
                                    Former institution : <span>None</span>
                                </div>
                                <div class="item">
                                    Year graduated : <span>2020</span>
                                </div>
                            </div>
                            <div class="custom-col">
                                <div class="item">
                                    Undergraduate Years : <span>0</span>
                                </div>
                                <div class="item">
                                    Country : <span>Egypt</span>
                                </div>
                                <div class="item">
                                    City : <span>Cairo</span>
                                </div>
                            </div>
                        </div>

                        <div class="language-skills">
                            <div class="title">Language Skills</div>
                            <div class="custom-col">
                                <div class="item">
                                    Native language : <span>Arabic</span>
                                </div>
                                <div class="item">
                                    English Test Proof : <span>TOEFL</span>
                                </div>
                            </div>
                            <div class="custom-col">
                                <div class="item">
                                    English level : <span>Intermediate</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="student__documents">
                        <div class="title">Student Documents</div>
                        <div class="doc">
                            <div class="title">
                                Passport
                            </div>

                            <div class="body">
                                <div class="file">
                                    <img src="assets/images/Group-1158@2x.png" alt="">
                                    <a href="upload/Students/1/assertion.pdf">Assertion.pdf</a>
                                </div>
                                <div class="date">
                                    06/01/2021
                                </div>
                                <div class="more-actions">
                                    <div class="preview">
                                        <!-- FILE PATH IN HREF -->
                                        <a href="">Preview</a>
                                    </div>
                                    <div class="download">
                                        <img src="assets/images/Icon-feather-download.png"
                                        srcset="assets/images/Icon-feather-download@2x.png 2x" alt="">
                                    </div>
                                </div>
                            </div> 
                        </div>

                        <div class="doc">
                            <div class="title">
                                Identity Photo
                            </div>

                            <div class="body">
                                <div class="file">
                                    <img src="assets/images/Group-1158@2x.png" alt="">
                                    <a href="upload/Students/1/assertion.pdf">Assertion.pdf</a>
                                </div>
                                <div class="date">
                                    06/01/2021
                                </div>
                                <div class="more-actions">
                                    <div class="preview">
                                        <!-- FILE PATH IN HREF -->
                                        <a href="">Preview</a>
                                    </div>
                                    <div class="download">
                                        <img src="assets/images/Icon-feather-download.png"
                                        srcset="assets/images/Icon-feather-download@2x.png 2x" alt="">
                                    </div>
                                </div>
                            </div>
                            
                        </div>

                        <div class="doc">
                            <div class="title">
                                Resume
                            </div>

                            <div class="body">
                                <div class="file">
                                    <img src="assets/images/Group-1158@2x.png" alt="">
                                    <a href="upload/Students/1/assertion.pdf">Assertion.pdf</a>
                                </div>
                                <div class="date">
                                    06/01/2021
                                </div>
                                <div class="more-actions">
                                    <div class="preview">
                                        <!-- FILE PATH IN HREF -->
                                        <a href="">Preview</a>
                                    </div>
                                    <div class="download">
                                        <img src="assets/images/Icon-feather-download.png"
                                        srcset="assets/images/Icon-feather-download@2x.png 2x" alt="">
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                        <div class="doc">
                            <div class="title">
                                Statement of purpose
                            </div>

                            <div class="body">
                                <div class="file">
                                    <img src="assets/images/Group-1158@2x.png" alt="">
                                    <a href="upload/Students/1/assertion.pdf">Assertion.pdf</a>
                                </div>
                                <div class="date">
                                    06/01/2021
                                </div>
                                <div class="more-actions">
                                    <div class="preview">
                                        <!-- FILE PATH IN HREF -->
                                        <a href="">Preview</a>
                                    </div>
                                    <div class="download">
                                        <img src="assets/images/Icon-feather-download.png"
                                        srcset="assets/images/Icon-feather-download@2x.png 2x" alt="">
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                        <div class="doc">
                            <div class="title">
                                Recommendation letter
                            </div>

                            <div class="body">
                                <div class="file">
                                    <img src="assets/images/Group-1158@2x.png" alt="">
                                    <a href="upload/Students/1/assertion.pdf">Assertion.pdf</a>
                                </div>
                                <div class="date">
                                    06/01/2021
                                </div>
                                <div class="more-actions">
                                    <div class="preview">
                                        <!-- FILE PATH IN HREF -->
                                        <a href="">Preview</a>
                                    </div>
                                    <div class="download">
                                        <img src="assets/images/Icon-feather-download.png"
                                        srcset="assets/images/Icon-feather-download@2x.png 2x" alt="">
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                        <div class="doc">
                            <div class="title">
                                Certificates
                            </div>

                            <div class="body">
                                <div class="file">
                                    <img src="assets/images/Group-1158@2x.png" alt="">
                                    <a href="upload/Students/1/assertion.pdf">Assertion.pdf</a>
                                </div>
                                <div class="date">
                                    06/01/2021
                                </div>
                                <div class="more-actions">
                                    <div class="preview">
                                        <!-- FILE PATH IN HREF -->
                                        <a href="">Preview</a>
                                    </div>
                                    <div class="download">
                                        <img src="assets/images/Icon-feather-download.png"
                                        srcset="assets/images/Icon-feather-download@2x.png 2x" alt="">
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                        <div class="doc">
                            <div class="title">
                                Degree transcript 
                            </div>

                            <div class="body">
                                <div class="file">
                                    <img src="assets/images/Group-1158@2x.png" alt="">
                                    <a href="upload/Students/1/assertion.pdf">Assertion.pdf</a>
                                </div>
                                <div class="date">
                                    06/01/2021
                                </div>
                                <div class="more-actions">
                                    <div class="preview">
                                        <!-- FILE PATH IN HREF -->
                                        <a href="">Preview</a>
                                    </div>
                                    <div class="download">
                                        <img src="assets/images/Icon-feather-download.png"
                                        srcset="assets/images/Icon-feather-download@2x.png 2x" alt="">
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                        <div class="doc">
                            <div class="title">
                                English Test Score
                            </div>

                            <div class="body">
                                <div class="file">
                                    <img src="assets/images/Group-1158@2x.png" alt="">
                                    <a href="upload/Students/1/assertion.pdf">Assertion.pdf</a>
                                </div>
                                <div class="date">
                                    06/01/2021
                                </div>
                                <div class="more-actions">
                                    <div class="preview">
                                        <!-- FILE PATH IN HREF -->
                                        <a href="">Preview</a>
                                    </div>
                                    <div class="download">
                                        <img src="assets/images/Icon-feather-download.png"
                                        srcset="assets/images/Icon-feather-download@2x.png 2x" alt="">
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                        <div class="doc">
                            <div class="title">
                                Proof of 90 € application fee payment
                            </div>

                            <div class="body">
                                <div class="file">
                                    <img src="assets/images/Group-1158@2x.png" alt="">
                                    <a href="upload/Students/1/assertion.pdf">Assertion.pdf</a>
                                </div>
                                <div class="date">
                                    06/01/2021
                                </div>
                                <div class="more-actions">
                                    <div class="preview">
                                        <!-- FILE PATH IN HREF -->
                                        <a href="">Preview</a>
                                    </div>
                                    <div class="download">
                                        <img src="assets/images/Icon-feather-download.png"
                                        srcset="assets/images/Icon-feather-download@2x.png 2x" alt="">
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                        <div class="doc">
                            <div class="title">
                                Portfolio
                            </div>

                            <div class="body">
                                <div class="file">
                                    <img src="assets/images/Group-1158@2x.png" alt="">
                                    <a href="upload/Students/1/assertion.pdf">Assertion.pdf</a>
                                </div>
                                <div class="date">
                                    06/01/2021
                                </div>
                                <div class="more-actions">
                                    <div class="preview">
                                        <!-- FILE PATH IN HREF -->
                                        <a href="">Preview</a>
                                    </div>
                                    <div class="download">
                                        <img src="assets/images/Icon-feather-download.png"
                                        srcset="assets/images/Icon-feather-download@2x.png 2x" alt="">
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                    <div class="footer">
                        <div class="text">This application 
                            created for <span>Ahmed Khaled</span> 
                            by <span>Jack Daniels</span> 
                            Created at <span>15/01/2021</span>
                        </div>
                        <div class="btns-holder">
                            <button class="accept">Accept</button>
                            <button class="download">Download as Pdf</button>
                            <div>
                                <button class="decline">Decline</button>
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