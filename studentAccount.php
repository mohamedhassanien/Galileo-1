<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- SMALL DEVICES  -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- WEBSITE ICON  -->
    <link rel="shortcut icon" href="assets/images/galileo-global-education-logo-vector.png" type="image/x-icon">
    <!-- BOOTSTRAP  -->
    <link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap.min.css">
    <!-- TABS STYLE SHEET  -->
    <link rel="stylesheet" href="assets/css/tabs/tabs.css">
    <!-- STYLE SHEET FILE  -->
    <link rel="stylesheet" href="assets/css/student-Account/studentAccount.css">
    <title>Profile</title>
</head>
<body>
    
    <?php include 'header.php';?>
    
    <section class="student-account" id="student-account">
        <div class="custom-container">
            
            <div class="side-menu">
                <div class="logo-holder">
                    <img src="assets/images/student-sub-agent-galileo-global-education-logo-vector.png"
                    srcset="assets/images/student-sub-agent-galileo-global-education-logo-vector@2x.png 2x,
                    assets/images/student-sub-agent-galileo-global-education-logo-vector@3x.png 3x" alt="">
                </div>
                <div class="user"><span>Mohamed</span> info</div>
                <ul>
                    <li class="side-menu-item"><a href="statistics.php">Statistics</a></li>
                    <li class="side-menu-item active"><a href="student.php">Students</a></li>
                    <li class="side-menu-item"><a href="#">CV Maker <span>soon</span></a></li>
                    <li class="side-menu-item"><a href="#">Training <span>soon</span></a></li>
                </ul>
            </div>

            <div class="student-wrapper wrapper">
                <div class="buttonWrapper">
                    <button class="tab-button tab-student-button active" data-id="documents-info">Documents</button>
                    <button class="tab-button tab-student-button" data-id="profile-info">Profile</button>
                </div>
                <div class="contentWrapper">
                    <div class="content student-content active" id="documents-info">    
                        <div class="documents-container">
                            <form action="">
                                <div class="passport">
                                    <div class="title">
                                        Passport
                                    </div>

                                    <div class="body">
                                        <div class="file">
                                            <img src="assets/images/Group-1158@2x.png" alt="">
                                            <input type="file" readonly value="">
                                        </div>
                                        <div class="date">
                                            06/01/2021
                                        </div>
                                        <div class="more-action">
                                            <div class="actions">
                                                <button class="reupload">
                                                    Reupload
                                                </button>
                                                <button class="delete">
                                                    Delete
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="body not-uploaded">
                                        <div class="file">
                                            Not uploaded yet
                                        </div>
                                        <div class="upload">
                                            <label class="upload" for="passport-file-upload">
                                                Upload
                                            </label>
                                            <input type="file" id="passport-file-upload">
                                        </div>
                                    </div>
                                </div>

                                <div class="identity-photo">
                                    <div class="title">
                                        Identity photo
                                    </div>
                                    <div class="body">
                                        <div class="file">
                                            <img src="" alt="">
                                            <input type="file" readonly value="">
                                        </div>
                                        <div class="date">
                                            17/01/2021
                                        </div>
                                        <div class="more-action">
                                            <div class="actions">
                                                <button class="reupload">
                                                    Reupload
                                                </button>
                                                <button class="delete">
                                                    Delete
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="resume">
                                    <div class="title">
                                        Resume
                                    </div>
                                    <div class="body">
                                        <div class="file">
                                            <img src="" alt="">
                                            <input type="file" readonly value="">
                                        </div>
                                        <div class="date">
                                            20/01/2021
                                        </div>
                                        <div class="more-action">
                                            <div class="actions">
                                                <button class="reupload">
                                                    Reupload
                                                </button>
                                                <button class="delete">
                                                    Delete
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="statement-purpose">
                                    <div class="title">
                                        Statement of purpose
                                    </div>
                                    <div class="body">
                                        <div class="file">
                                            <img src="" alt="">
                                            <input type="file" readonly value="">
                                        </div>
                                        <div class="date">
                                            20/01/2021
                                        </div>
                                        <div class="more-action">
                                            <div class="actions">
                                                <button class="reupload">
                                                    Reupload
                                                </button>
                                                <button class="delete">
                                                    Delete
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="recommendation-letter">
                                    <div class="title">
                                        Recommendation letter
                                    </div>
                                    <div class="body">
                                        <div class="file">
                                            <img src="" alt="">
                                            <input type="file" readonly value="">
                                        </div>
                                        <div class="date">
                                            06/01/2021
                                        </div>
                                        <div class="more-action">
                                            <div class="actions">
                                                <button class="reupload">
                                                    Reupload
                                                </button>
                                                <button class="delete">
                                                    Delete
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="certificates">
                                    <div class="title">
                                        Certificates
                                    </div>
                                    <div class="body">
                                        <div class="file">
                                            <img src="" alt="">
                                            <input type="file" readonly value="">
                                        </div>
                                        <div class="date">
                                            17/01/2021
                                        </div>
                                        <div class="more-action">
                                            <div class="actions">
                                                <button class="reupload">
                                                    Reupload
                                                </button>
                                                <button class="delete">
                                                    Delete
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="degree-transcript">
                                    <div class="title">
                                        Degree transcript
                                    </div>
                                    <div class="body">
                                        <div class="file">
                                            <img src="" alt="">
                                            <input type="file" readonly value="">
                                        </div>
                                        <div class="date">
                                            20/01/2021
                                        </div>
                                        <div class="more-action">
                                            <div class="actions">
                                                <button class="reupload">
                                                    Reupload
                                                </button>
                                                <button class="delete">
                                                    Delete
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="english-test">
                                    <div class="title">
                                        English test score
                                    </div>
                                    <div class="body">
                                        <div class="file">
                                            <img src="" alt="">
                                            <input type="file" readonly value="">
                                        </div>
                                        <div class="date">
                                            20/01/2021
                                        </div>
                                        <div class="more-action">
                                            <div class="actions">
                                                <button class="reupload">
                                                    Reupload
                                                </button>
                                                <button class="delete">
                                                    Delete
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="fee-payment">
                                    <div class="title">
                                        Proof of 90 € application fee payment
                                    </div>
                                    <div class="body">
                                        <div class="file">
                                            <img src="" alt="">
                                            <input type="file" readonly value="">
                                        </div>
                                        <div class="date">
                                            20/01/2021
                                        </div>
                                        <div class="more-action">
                                            <div class="actions">
                                                <button class="reupload">
                                                    Reupload
                                                </button>
                                                <button class="delete">
                                                    Delete
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="portfolio">
                                    <div class="title">
                                        Portfolio
                                    </div>
                                    <div class="body">
                                        <div class="file">
                                            <img src="" alt="">
                                            <input type="file" readonly value="">
                                        </div>
                                        <div class="date">
                                            20/01/2021
                                        </div>
                                        <div class="more-action">
                                            <div class="actions">
                                                <button class="reupload">
                                                    Reupload
                                                </button>
                                                <button class="delete">
                                                    Delete
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="update">
                                    <button class="update-btn custom-btn btn" type="submit">Update</button>
                                </div>
                            </form>

                            <div class="task-list">
                                <div class="head">
                                    <div class="title">
                                        Task List
                                    </div>
                                    <p>Get all information's what files we need
                                        and what should you do</p>
                                    <p>Make sure all documents is new</p>
                                </div>

                                <div class="body">
                                    <div class="box motivation-letter">
                                        <div class="title">
                                            Motivation Letter 
                                        </div>
                                        <div class="check done">
                                            <p>Done</p>
                                            <img src="assets/images/done.png" 
                                            srcset="assets/images/done@2x.png 2x,
                                            assets/images/done@3x.png 3x" 
                                            alt="">
                                        </div>
                                        <div class="desc">
                                            document detailing your professional
                                            skills and reasons for applying
                                        </div>
                                    </div>
                                    
                                    <div class="box resume">
                                        <div class="title">
                                            CV
                                        </div>
                                        <div class="check done">
                                            <p>Done</p>
                                            <img src="assets/images/done.png" 
                                            srcset="assets/images/done@2x.png 2x,
                                            assets/images/done@3x.png 3x" 
                                            alt="">
                                        </div>
                                        <div class="desc">
                                            document detailing your professional
                                            skills and reasons for applying
                                        </div>
                                    </div>
                                    
                                    <div class="box certificates">
                                        <div class="title">
                                            Certificates 
                                        </div>
                                        <div class="check done">
                                            <p>Done</p>
                                            <img src="assets/images/done.png" 
                                            srcset="assets/images/done@2x.png 2x,
                                            assets/images/done@3x.png 3x" 
                                            alt="">
                                        </div>
                                        <div class="desc">
                                            document detailing your professional
                                            skills and reasons for applying
                                        </div>
                                    </div>
                                    
                                    <div class="box passport">
                                        <div class="title">
                                            Passport
                                        </div>
                                        <div class="check undone">
                                            <p>Undone</p>
                                            <img src="assets/images/undone.png" 
                                            srcset="assets/images/undone@2x.png 2x,
                                            assets/images/undone@3x.png 3x" 
                                            alt="">
                                        </div>
                                        <div class="desc">
                                            document detailing your professional
                                            skills and reasons for applying
                                        </div>
                                    </div>
                                    
                                    <div class="box passport">
                                        <div class="title">
                                            Passport
                                        </div>
                                        <div class="check undone">
                                            <p>Undone</p>
                                            <img src="assets/images/undone.png" 
                                            srcset="assets/images/undone@2x.png 2x,
                                            assets/images/undone@3x.png 3x" 
                                            alt="">
                                        </div>
                                        <div class="desc">
                                            document detailing your professional
                                            skills and reasons for applying
                                        </div>
                                    </div>
                                    
                                    <div class="box passport">
                                        <div class="title">
                                            Passport
                                        </div>
                                        <div class="check undone">
                                            <p>Undone</p>
                                            <img src="assets/images/undone.png" 
                                            srcset="assets/images/undone@2x.png 2x,
                                            assets/images/undone@3x.png 3x" 
                                            alt="">
                                        </div>
                                        <div class="desc">
                                            document detailing your professional
                                            skills and reasons for applying
                                        </div>
                                    </div>
                                    
                                    <div class="box passport">
                                        <div class="title">
                                            Passport
                                        </div>
                                        <div class="check undone">
                                            <p>Undone</p>
                                            <img src="assets/images/undone.png" 
                                            srcset="assets/images/undone@2x.png 2x,
                                            assets/images/undone@3x.png 3x" 
                                            alt="">
                                        </div>
                                        <div class="desc">
                                            document detailing your professional
                                            skills and reasons for applying
                                        </div>
                                    </div>

                                    <div class="box passport">
                                        <div class="title">
                                            Passport
                                        </div>
                                        <div class="check undone">
                                            <p>Undone</p>
                                            <img src="assets/images/undone.png" 
                                            srcset="assets/images/undone@2x.png 2x,
                                            assets/images/undone@3x.png 3x" 
                                            alt="">
                                        </div>
                                        <div class="desc">
                                            document detailing your professional
                                            skills and reasons for applying
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
        
                    <div class="content student-content" id="profile-info">
                        <form action="">
                            <div class="personal__information">
                                <div class="title">PERSONAL INFORMATION</div>
                                <div class="body">
                                    <div class="custom-col">
                                        <div class="form-group">
                                            <label for="familyNameInput">Family Name</label>
                                            <input type="text" class="form-control" id="familyNameInput" placeholder="Family name">
                                        </div>

                                        <div class="form-group">
                                            <label for="givenNameInput">Given Name</label>
                                            <input type="text" class="form-control" id="givenNameInput" placeholder="Given">
                                        </div>
                                        
                                        <div class="form-group" id="dateBirth">
                                            <label for="dateBirth">Date of Birth</label>
                                            <div class="date-birth">
                                                <select class="form-select day">
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5" selected>5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>
                                                    <option value="13">13</option>
                                                    <option value="14">14</option>
                                                    <option value="15">15</option>
                                                    <option value="16">16</option>
                                                    <option value="17">17</option>
                                                    <option value="18">18</option>
                                                    <option value="19">19</option>
                                                    <option value="20">20</option>
                                                    <option value="21">21</option>
                                                    <option value="22">22</option>
                                                    <option value="23">23</option>
                                                    <option value="24">24</option>
                                                    <option value="25">15</option>
                                                    <option value="26">26</option>
                                                    <option value="27">27</option>
                                                    <option value="28">28</option>
                                                    <option value="29">29</option>
                                                    <option value="30">30</option>
                                                    <option value="31">31</option>
                                                </select>

                                                <select class="form-select month">
                                                    <option value="1" selected>1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>
                                                </select>

                                                <select class="form-select year">
                                                    <option value="1" selected>1997</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>
                                                </select>
                                            </div>
                                        </div>


                                        <div class="form-group">
                                            <label for="nationality">Nationality</label>
                                            <select class="form-select" id="nationality">
                                                <option selected>Egyptian</option>
                                                <option value="1">One</option>
                                                <option value="2">Two</option>
                                                <option value="3">Three</option>
                                            </select>
                                        </div>

                                        <div class="form-group">
                                            <label for="countyBirth">County of Birth</label>
                                            <select class="form-select" id="countyBirth">
                                                <option selected>Egypt</option>
                                                <option value="1">One</option>
                                                <option value="2">Two</option>
                                                <option value="3">Three</option>
                                            </select>
                                        </div>

                                        <div class="form-group gender">
                                            <label>Gender</label>
                                            <div class="form-check">
                                                <input class="form-check-input" type="radio" name="gender" value="male" name="male" id="genderMale">
                                                <label class="form-check-label" for="genderMale">
                                                    Male
                                                </label>
                                            </div>
                                            <div class="form-check">
                                                <input class="form-check-input" type="radio" name="gender" value="female" id="genderFemale" checked>
                                                <label class="form-check-label" for="genderFemale">
                                                    Female
                                                </label>
                                            </div>
                                        </div>

                                    </div>
                                    
                                    <div class="custom-col">
                                        <div class="form-group">
                                            <label for="cityBirth">City of Birth</label>
                                            <select class="form-select" id="cityBirth">
                                                <option selected>Cairo</option>
                                                <option value="1">One</option>
                                                <option value="2">Two</option>
                                                <option value="3">Three</option>
                                            </select>
                                        </div> 

                                        <div class="form-group">
                                            <label for="address">Current Address</label>
                                            <input type="text" class="form-control" id="address" placeholder="16 abas el akad st nasr city">
                                        </div> 
                                        
                                        <div class="form-group address">
                                            <div class="form-group">
                                                <label for="zipCode">Zip Code</label>
                                                <input type="number" class="form-control" id="zipCode" placeholder="15142">   
                                            </div>

                                            <div class="form-group">
                                                <label for="city">City</label>
                                                <select class="form-select" id="city">
                                                    <option selected>Cairo</option>
                                                    <option value="1">One</option>
                                                    <option value="2">Two</option>
                                                    <option value="3">Three</option>
                                                </select>
                                            </div>
                                            
                                            <div class="form-group">
                                                <label for="country">Country</label>
                                                <select class="form-select" id="country">
                                                    <option selected>Egypt</option>
                                                    <option value="1">One</option>
                                                    <option value="2">Two</option>
                                                    <option value="3">Three</option>
                                                </select>
                                            </div>
                                        </div> 

                                        <div class="form-group">
                                            <label for="phoneNumber">Cell phone</label>
                                            <input type="number" class="form-control" id="phoneNumber" placeholder="020111656454">
                                        </div> 

                                        <div class="form-group">
                                            <label for="parentEmail">Parent's e-mail</label>
                                            <input type="email" class="form-control" id="parentEmail" placeholder="parent@example.com">
                                        </div> 
                                    </div>
                                </div>
                            </div>

                            <div class="academic__information">
                                <div class="title">ACADEMIC INFORMATION</div>
                                <div class="body">
                                    <div class="custom-col">
                                        <div class="form-group">
                                            <label for="studingDegree">Degree you are currently studying</label>
                                            <input type="text" class="form-control" id="studingDegree" placeholder="Art bacaloria degree">
                                        </div>

                                        <div class="form-group">
                                            <label for="formerInstitution">Former institution</label>
                                            <input type="text" class="form-control" id="formerInstitution" placeholder="Former">
                                        </div>
                                        
                                        <div class="form-group">
                                            <label for="yearGraduated">Year Graduated</label>
                                            <select class="form-select" id="yearGraduated">
                                                <option selected>2019</option>
                                                <option value="1">One</option>
                                                <option value="2">Two</option>
                                                <option value="3">Three</option>
                                            </select>
                                        </div>
                                        
                                    </div>

                                    <div class="custom-col">
                                        <div class="form-group">
                                            <label for="yearUndergraduate">Number of undergraduate years completed</label>
                                            <input type="number" class="form-control" id="yearUndergraduate" placeholder="4">
                                        </div>

                                        <div class="form-group">
                                            <label for="academicCountry">Country</label>
                                            <select class="form-select" id="academicCountry">
                                                <option selected>Egypt</option>
                                                <option value="1">One</option>
                                                <option value="2">Two</option>
                                                <option value="3">Three</option>
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <label for="academicCity">City</label>
                                            <select class="form-select" id="academicCity">
                                                <option selected>Cairo</option>
                                                <option value="1">One</option>
                                                <option value="2">Two</option>
                                                <option value="3">Three</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="language__skills">
                                <div class="title">LANGUAGE SKILLS</div>
                                <div class="body">
                                    <div class="custom-col">
                                        <div class="form-group">
                                            <label for="nativeLanguage">Native language</label>
                                            <select class="form-select" id="nativeLanguage">
                                                <option selected>Arabic</option>
                                                <option value="1">One</option>
                                                <option value="2">Two</option>
                                                <option value="3">Three</option>
                                            </select>
                                        </div>

                                        <div class="form-group">
                                            <label for="proofLanguage">Proof of English level which test</label>
                                            <select class="form-select" id="proofLanguage">
                                                <option selected>TOFEL</option>
                                                <option value="1">One</option>
                                                <option value="2">Two</option>
                                                <option value="3">Three</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="custom-col">
                                        <div class="form-group">
                                            <label for="englishLevel">English level</label>
                                            <select class="form-select" id="englishLevel">
                                                <option selected>C1</option>
                                                <option value="1">One</option>
                                                <option value="2">Two</option>
                                                <option value="3">Three</option>
                                            </select>
                                        </div>

                                    </div>
                                </div>
                            </div>

                            <div class="update">
                                <button class="update-btn custom-btn btn" type="submit">Update</button>
                            </div>
                        </form>
                    </div>
        
                </div>
            </div>

        </div>
    </section>

    <div class="delete-warning" id="delete-warning">
        <div class="custom-container">
            <div class="img-holder">
                <img src="assets/images/delete-warning.png"
                srcset="assets/images/delete-warning@2x.png 2x, 
                assets/images/delete-warning@2x.png 3x" alt="">
            </div>
            
            <div class="title-warning">
                Are you sure
            </div>
            
            <div class="desc-warning">
                if you delete this document you must upload another one to compelete student application
            </div>
    
            <div class="btns-holder">
                <button class="keep">
                    Keep it
                </button>
                <button class="delete">
                    Delete
                </button>
            </div>
        </div>
    </div>

    <script src="assets/js/studentTabs.js"></script>
    <?php include 'footer.php';?>
</body>
</html>