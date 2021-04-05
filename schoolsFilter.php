<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- SMALL SCREEN'S VIEW  -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- WEBSITE ICON  -->
    <link rel="shortcut icon" href="assets/images/galileo-global-education-logo-vector.png" type="image/x-icon">
    <!-- RANG SLIDER  -->
    <link rel="stylesheet" href="node_modules/nouislider/distribute/nouislider.min.css">
    <!-- BOOTSRAP -->
    <link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap.min.css">
    <!-- STYLING FILE SHEET  -->
    <link rel="stylesheet" href="assets/css/schools-Filtration/schoolFilter.css">
    <title>Schools</title>
</head>
<body>
    <?php include 'header.php';?>

    <section id="home">
        <div class="custom-container">
            <div class="text">
                <div class="title">
                    Assist student in their quest to study abroad
                </div>
                <div class="desc">
                    <p>Galileo supports you throughout your
                        study project free of charge.</p>
                </div>
            </div>
            <div class="img-holder">
                <img src="assets/images/worldMap.png" 
                    srcset="assets/images/worldMap@2x.png 2x
                    , assets/images/worldMap@3x.png 3x"
                alt="Worldmap">
            </div>
        </div>
    </section>

    <section id="schools" class="schools">
        <div class="custom-container">
            <div class="search">             
                <form class="search-form" autocomplete="off">
                    <div class="input-group mb-3">
                        <input type="text" class="form-control" id="field-select" placeholder="Search for schools or university's">
                        
                        <button class="btn custom-btn search" type="button" id="search">Search</button>
                    </div>
                </form>
            </div>
            
            <div class="body">
                <div class="filter">
                    <form action="" class="filter-form">
                        <div class="box country radio">
                            <div class="title">
                                country
                            </div>
                        
                            <div class="wrapper">
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="country" value="All" id="All" checked >
                                    <label class="form-check-label" for="All">
                                        All
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="country" value="France" id="France">
                                    <label class="form-check-label" for="France">
                                        France
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="country" value="UK" id="UK">
                                    <label class="form-check-label" for="UK">
                                        UK
                                    </label>
                                </div>
                            </div>
                        </div>
                          
                        <div class="box specialty radio">
                            <div class="title">
                                School Specialty
                            </div>
                            <div class="wrapper">
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="specialty" value="Business" id="Business" checked >
                                    <label class="form-check-label" for="Business">
                                        Business school
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="specialty" value="IEP" id="IEP">
                                    <label class="form-check-label" for="IEP">
                                        IEP
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="specialty" value="Engineering" id="Engineering">
                                    <label class="form-check-label" for="Engineering">
                                        Engineering school
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="specialty" value="All" id="All">
                                    <label class="form-check-label" for="All">
                                        All
                                    </label>
                                </div>
                            </div>
                        </div>
    
                        <div class="box language radio">
                            <div class="title">
                                Language
                            </div>
                            <div class="wrapper">
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="language" value="All-Language" id="All-Language" checked >
                                    <label class="form-check-label" for="All-Language">
                                        All
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="language" value="France-Language" id="France-Language">
                                    <label class="form-check-label" for="France-Language">
                                        France
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="language" value="English-Language" id="English-Language">
                                    <label class="form-check-label" for="English">
                                        English
                                    </label>
                                </div>
                            </div>
                        </div>
    
                        <div class="box sort radio">
                            <div class="title">
                                Sort
                            </div>
                            <div class="wrapper">
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="Price" value="low-high" id="low-high" checked >
                                    <label class="form-check-label" for="low-high">
                                        Price: low to high
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="Price" value="high-low" id="high-low">
                                    <label class="form-check-label" for="high-low">
                                        Price: high to low
                                    </label>
                                </div>
                            </div>
                        </div>
    
                        <div class="box range">
                            <div class="title">
                                Fees Range
                            </div>
                            <div class="form-check range">
                                <div class="form-range" type="number" id="fees-slider"></div>
                            </div>
                            <div class="form-check from">
                                <label for="fees-input-keypress-0"> From </label>
                                <input type="number" id="fees-input-keypress-0">
                            </div>
                            <div class="form-check to">
                                <label for="fees-input-keypress-1"> To </label>
                                <input type='number' id="fees-input-keypress-1">
                            </div>
                        </div>
    
                        <div class="box range">
                            <div class="title">
                                Salary Range
                            </div>
                            <div class="form-check range">
                                <div class="form-range" id="salary-slider"></div>
                            </div>
                            <div class="form-check from">
                                <label for="salary-input-keypress-0"> From </label>
                                <input type="number" id="salary-input-keypress-0">
                            </div>
                            <div class="form-check to">
                                <label for="salary-input-keypress-1"> To </label>
                                <input type='number' id="salary-input-keypress-1">
                            </div>
                        </div>
    
                        <div class="box range">
                            <div class="title">
                                Alumni Range <span>( Yearly )</span>
                            </div>
                            <div class="form-check range">
                                <div class="form-range" id="alumni-slider"></div>
                            </div>
                            <div class="form-check from">
                                <label for="alumni-input-keypress-0"> From </label>
                                <input type="number" id="alumni-input-keypress-0">
                            </div>
                            <div class="form-check to">
                                <label for="alumni-input-keypress-1"> To </label>
                                <input type='number' id="alumni-input-keypress-1">
                            </div>
                        </div>
    
                        <div class="form-check box filter-btn-holder">
                            <button class="custom-btn filter-btn">Filter</button>
                        </div>
                    </form>
                </div>

                <div class="schools-holder">
                    <div class="wrapper">
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                        <div class="school-card">
                            <div class="bg-img-holder">
                                <img src="assets/images/school-bg-img.jpg" alt="">
                                <div class="school-img">
                                    <img src="assets/images/logo-school-img.png" alt="">
                                </div>
                            </div>
                            <div class="details">
                                <div class="school-name">Atelier Chardon Savard</div>
                                <div class="specialty-name">Fashion design school</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <?php include 'footer.php';?>

    <!-- RANG SLIDER JS  -->
    <script src="node_modules/nouislider/distribute/nouislider.min.js"></script>
    <script src="assets/js/schoolFilter.js"></script>
</body>
</html>