<!DOCTYPE html>
<html lang="en">
<head>
    <!-- LANGUAGE SUPPORT  -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"> 
    <!-- WEBSITE ICON  -->
    <link rel="shortcut icon" href="assets/images/galileo-global-education-logo-vector.png" type="image/x-icon">
    <!-- SMALL DEVICES  -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- BOOTSTRAP V5.0  -->
    <link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap.min.css">
    <!-- SELECT MULTIPLE  -->
    <link rel="stylesheet" href="node_modules/slim-select/dist/slimselect.min.css">
    <!-- STYLE SHEET FILE  -->
    <link rel="stylesheet" href="assets/css/program-Filtration/programs.css">
    <!-- WEBSITE TITLE  -->
    <title>Programs</title>
</head>
<body>
    
    <?php include 'header.php';?>

    <section id="programs" class="programs">
        <img src="assets/images/Group-1158@2x.png" class="top-bg" alt="">
        
        <div class="custom-container">

            <div class="search">             
                <form class="search-form" autocomplete="off">
                    <div class="input-group mb-3">
                        <input type="text" class="form-control" id="field-select" placeholder="What do you want to learn?">
                        <select class="form-select" id="city-select">
                            <option selected>Write or choose City</option>
                            <option value="paris">paris</option>
                        </select>
                        <button class="btn custom-btn search" type="button" id="search">Search</button>
                    </div>
                </form>
            </div>
            
            <div class="data-container">
                <div class="filter">
                    <form action="" class="filter-form" autocomplete="off">

                        <div class="box city">
                            <div class="form-group country">
                                <label for="City" class="title">City</label>
                                <!-- Options -->
                                <select id="City" multiple required class="city-multiple" name="City" required>
                                    <option value="value 1">Value 1</option>
                                    <option value="value 2">Value 2</option>
                                    <option value="value 3">Value 3</option>
                                </select>
                            </div>
                        </div>
    
                        <div class="box program radio">
                            <div class="title">
                                Program
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="program" value="Bachelor" id="Bachelor" checked >
                                <label class="form-check-label" for="Bachelor">
                                    Bachelor
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="program" value="Master" id="Master">
                                <label class="form-check-label" for="Master">
                                    Master
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="program" value="MBA" id="MBA">
                                <label class="form-check-label" for="MBA">
                                    MBA
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="program" value="BHD" id="BHD">
                                <label class="form-check-label" for="BHD">
                                    BHD
                                </label>
                            </div>
                        </div>
                        
                        <div class="box field">
                            <div class="form-group country">
                                <label for="field" class="title">Field</label>
                                <!-- Options -->
                                <select id="field" multiple required class="field-multiple" name="field">
                                    <option value="value 1">Value 1</option>
                                    <option value="value 2">Value 2</option>
                                    <option value="value 3">Value 3</option>
                                </select>
                            </div>
                        </div>

                        <div class="box school">
                            <div class="form-group country">
                                <label for="School" class="title">School</label>
                                <!-- Options -->
                                <select id="school" multiple required class="school-multiple" name="School" required>
                                    <option value="value 1">Value 1</option>
                                    <option value="value 2">Value 2</option>
                                    <option value="value 3">Value 3</option>
                                </select>
                            </div>
                        </div>
    
                        <div class="box language radio">
                            <div class="title">
                                Language
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="language" value="All" id="All" checked>
                                <label class="form-check-label" for="All">
                                    All
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="language" value="English" id="English">
                                <label class="form-check-label" for="English">
                                    English
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="language" id="French" value="French">
                                <label class="form-check-label" for="French">
                                    French
                                </label>
                            </div>
                        </div>
                        
                        <div class="box sort radio">
                            <div class="title">
                                Sort
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="sort" id="low-to-high" value="low-to-high" checked>
                                <label class="form-check-label" for="low-to-high">
                                    Price: low to high
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="sort" id="high-to-low" value="high-to-low">
                                <label class="form-check-label" for="high-to-low">
                                    price: high to low
                                </label>
                            </div>
                        </div>

                        <button class="btn filter custom-btn" type="submit" id="filter">Filter</button>
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
                                <div class="fee"><span>Tuition Fee </span>10,500 £ Per Year</div>
                                <div class="country" id="country">
                                    Paris
                                </div>
                            </div>
                        </div>
                        <div class="more-info">
                            <button class="btn more-info custom-btn"><a href="programDesc.html">More info</a></button>
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
                                <div class="fee"><span>Tuition Fee </span>10,500 £ Per Year</div>
                                <div class="country" id="country">
                                    Paris
                                </div>
                            </div>
                        </div>
                        <div class="more-info">
                            <button class="btn more-info custom-btn"><a href="programDesc.html">More info</a></button>
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
                                <div class="fee"><span>Tuition Fee </span>10,500 £ Per Year</div>
                                <div class="country" id="country">
                                    Paris
                                </div>
                            </div>
                        </div>
                        <div class="more-info">
                            <button class="btn more-info custom-btn"><a href="programDesc.html">More info</a></button>
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
                                <div class="fee"><span>Tuition Fee </span>10,500 £ Per Year</div>
                                <div class="country" id="country">
                                    Paris
                                </div>
                            </div>
                        </div>
                        <div class="more-info">
                            <button class="btn more-info custom-btn"><a href="programDesc.html">More info</a></button>
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
                                <div class="fee"><span>Tuition Fee </span>10,500 £ Per Year</div>
                                <div class="country" id="country">
                                    Paris
                                </div>
                            </div>
                        </div>
                        <div class="more-info">
                            <button class="btn more-info custom-btn"><a href="programDesc.html">More info</a></button>
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
                                <div class="fee"><span>Tuition Fee </span>10,500 £ Per Year</div>
                                <div class="country" id="country">
                                    Paris
                                </div>
                            </div>
                        </div>
                        <div class="more-info">
                            <button class="btn more-info custom-btn"><a href="programDesc.html">More info</a></button>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
    </section>
    
    <?php include 'footer.php';?>

    <!-- multi select  -->
    <script src="node_modules/slim-select/dist/slimselect.min.js"></script>
    <!-- script file -->
    <script src="assets/js/programs.js"></script>
</body>
</html>