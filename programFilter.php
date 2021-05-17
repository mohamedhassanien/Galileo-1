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

    <?php
      include 'php/dbConfig.php';
      include 'header.php';


    $query="SELECT * FROM progs";
    if(isset($_POST['filter'])){
      if (isset($_POST['City'])) {
        $cities1=$_POST['City'];
        if (sizeof($cities1)==1) {
          if ($cities1[0]=="Any") {
            $con=TRUE;
          }
          else {
            $con=FALSE;
          }
        }else {
          $con=FALSE;
        }
      }
      else {
          $con=TRUE;
      }
      if (isset($_POST['field'])) {
        $fields1=$_POST['field'];
        if (sizeof($fields1)==1) {
          if ($fields1[0]=="Any") {
            $con2=TRUE;
          }
          else {
            $con2=FALSE;
          }
        }else {
          $con2=FALSE;
        }
      }
      else {
          $con2=TRUE;
      }
      if (isset($_POST['School'])) {
        $Schools1=$_POST['School'];
        if (sizeof($Schools1)==1) {
          if ($School1[0]=="Any") {
            $con3=TRUE;
          }
          else {
            $con3=FALSE;
          }
        }else {
          $con3=FALSE;
        }
      }
      else {
        $con3=TRUE;
      }
      if (isset($_POST['lang'])) {
        $con4=FALSE;
      }else {
        $con4=TRUE;
      }
      if ($con and $_POST['program']=="Any" and $con3 and $con4 ) {
      $query="SELECT * FROM progs";
      filterprogs($query);
    }else{
      $count=0;
      $query="SELECT * FROM progs WHERE";
      if (isset($_POST['City'])) {
      $count=$count+1;
      $citieschosen=$_POST['City'];
      if (sizeof($citieschosen)==1) {
      $city=$citieschosen[0];
      $query=$query." city LIKE '%$city%'";
    }else {
      $counterofcities=sizeof($citieschosen);
      $query=$query.'(';
      for ($x =0 ; $x < $counterofcities; $x++) {
        $query=$query." city = '$citieschosen[$x]' OR";
}
    $lastcity=$citieschosen[$counterofcities-1];
    $query=$query." city = '$lastcity')";
    }

      }
      if (isset($_POST['field'])) {
        if ($count>0) {
          $query=$query."AND";
        }
        $count=$count+1;
      $fieldschosen=$_POST['field'];
      if (sizeof($fieldschosen)==1) {
      $field=$fieldschosen[0];
      $query=$query." type='$field'";
    }else {
      $query=$query.'(';
      $counteroffields=sizeof($fieldschosen);
      for ($x =0 ; $x < $counteroffields; $x++) {
        $query=$query." type = '$fieldschosen[$x]' OR";
}
    $lastfield=$fieldschosen[$counteroffields-1];
    $query=$query." type = '$lastfield')";
    }

      }
      if (isset($_POST['School'])) {
        if ($count>0) {
          $query=$query."AND";
        }
        $count=$count+1;
      $Schoolschosen=$_POST['School'];
      if (sizeof($Schoolschosen)==1) {
      $School=$Schoolschosen[0];
      $query=$query." type LIKE '%$School%'";
    }else {
      $counterofSchools=sizeof($Schoolschosen);
      $query=$query.'(';
      for ($x =0 ; $x < $counterofSchools; $x++) {
        $query=$query." type = '$Schoolschosen[$x]' OR";
}
    $lastSchool=$Schoolschosen[$counterofSchools-1];
    $query=$query." type = '$lastSchool')";
    }

      }
      if (isset($_POST['program']) and $_POST['program']!="Any") {
        $level=$_POST['program'];
        if ($count>0) {
          $query=$query." AND level LIKE '%$level%'";
          $count=$count+1;
        }else {
          $query=$query." level LIKE '%$level%'";
          $count=$count+1;

        }

      }
      if (isset($_POST['lang']) and $_POST['lang']!="Any") {
        $lang=$_POST['lang'];
        if ($count>0) {
          $query=$query." AND Language LIKE '%$lang%'";
          $count=$count+1;
        }else {
          $query=$query."  Language LIKE '%$lang%'";
          $count=$count+1;
        }

      }

    filterprogs($query);
      $count=0;
}
    }

function filterprogs($query){
  include 'php/dbConfig.php';
  $filter_result=mysqli_query($mysqli,$query);
  return $filter_result;
}
include 'php/dbConfig.php';
mysqli_select_db($mysqli,'galileo');
$resultcities=$mysqli->query("SELECT Name FROM cities ORDER BY Name ASC;");
$resultcities2=$mysqli->query("SELECT Name FROM cities ORDER BY Name ASC;");
$resulttypes=$mysqli->query("SELECT * FROM `field` ORDER BY `field`.`field` ASC;");
$resultprograms=$mysqli->query($query);
$resultypes=$mysqli->query("SELECT * FROM `types` ORDER BY `type` ASC;");
$resultlevels=$mysqli->query("SELECT * FROM levels");
$resultschools=$mysqli->query("SELECT * FROM schools ORDER BY name ASC");
     ?>


    <section id="programs" class="programs">
        <img src="assets/images/Group-1158@2x.png" class="top-bg" alt="">

        <div class="custom-container">

            <div class="search">
                <form class="search-form" autocomplete="off" method="post">
                    <div class="input-group mb-3">
                        <input type="text" class="form-control" id="field-select" name="whattolearn" placeholder="What do you want to learn?">
                        <select class="form-select" id="city-select" name="city-search">
                            <option value="Any" selected>Write or choose City</option>
                            <?php while ($rows=$resultcities2->fetch_assoc()) {
                              $cityC2=$rows['Name'];

                              echo "<option value='$cityC2'>$cityC2</option>";
                            } ?>
                        </select>
                        <button  class="btn custom-btn search" type="submit" name="search-submit" id="search">Search</button>
                    </div>
                </form>
            </div>
            <?php
if (isset($_POST['search-submit'])) {
  $query2="SELECT * FROM progs";
  if($_POST['whattolearn']!=""){
    $search_name=$_POST['whattolearn'];
    $query2=$query2." WHERE Name LIKE '%$search_name%'";
    if ($_POST['city-search']!="Any") {
      $city_search=$_POST['city-search'];
      $query2=$query2."AND city='$city_search'";
    }
  }else {
    if ($_POST['city-search']!="Any") {
      $city_search=$_POST['city-search'];
      $query2=$query2." WHERE city='$city_search'";
    }
  }
  $resultprograms=$mysqli->query($query2);

}

             ?>

            <div class="data-container">
                <div class="filter">
                    <form action="programFilter.php" method="POST" class="filter-form" >

                        <div class="box city">
                            <div class="form-group country">
                                <label for="City" class="title">City</label>
                                <!-- Options -->
                                <select id="City" multiple  class="city-multiple" name="City[]">
                                  <option value="Any" disabled style="">Cities</option>
            <option value="Any" >Any</option>
            <?php while ($rows=$resultcities->fetch_assoc()) {
              $cityC=$rows['Name'];

              echo "<option value='$cityC'>$cityC</option>";
            } ?>
          </select>
                                </select>
                            </div>
                        </div>

                        <div class="box program radio">
                            <div class="title">
                                Program
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="program" value="Any" id="Any" checked >
                                <label class="form-check-label" for="Any">
                                    All
                                </label>
                            </div>
                            <?php while ($rows=$resultypes->fetch_assoc()) {
                              $typee=$rows['type'];
                          echo "
                            <div class='form-check'>
                                <input class='form-check-input'type='radio' name='program' value='$typee' id='Any'>
                                <label class='form-check-label' for='$typee'>
                                    $typee
                                </label>
                            </div> " ;} ?>
                          </div>

                        <div class="box field">
                            <div class="form-group country">
                                <label for="field" class="title">Field</label>
                                <!-- Options -->
                                <select id="field" multiple  class="field-multiple" name="field[]">
                                  <?php while ($rows=$resulttypes->fetch_assoc()) {
            $typeC=$rows['field'];
            echo "<option value='$typeC'>$typeC</option>";
          } ?>
                                </select>
                            </div>
                        </div>

                        <div class="box school">
                            <div class="form-group country">
                                <label for="School" class="title">School</label>
                                <!-- Options -->
                                <select id="school" multiple  class="school-multiple" name="School[]" >
                                  <?php while ($rows=$resultschools->fetch_assoc()) {
            $schoolC=$rows['name'];
            echo "<option value='$schoolC'>$schoolC</option>";
          } ?>
                                </select>
                            </div>
                        </div>

                        <div class="box language radio">
                            <div class="title">
                                Language
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="lang" value="Any" id="All" checked>
                                <label class="form-check-label" for="All">
                                    All
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="lang" value="English" id="English">
                                <label class="form-check-label" for="English">
                                    English
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="lang" id="French" value="French">
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

                        <input class="btn filter custom-btn" name="filter" type="submit" id="filter">
                    </form>
                </div>
                <div class="programs" id="programs-container">
                  <?php  while ($rows=$resultprograms->fetch_assoc()) {
               $prognamep=$rows['Name'];
               $tutp=$rows['fee'];
               $schoolp=$rows['school'];
               $cityp=$rows['city'];
               $length=$rows['length'];
               echo"
                    <div class='program-holder'>
                        <div class='img-school-holder'>
                            <img src='images/schools/$schoolp/logo.png' style='object-fit:contain;'>
                        </div>
                        <div class='details'>
                            <div class='major'>
                                <h5 id='major'>$prognamep</h5>
                            </div>
                            <div class='school'>
                                $schoolp
                            </div>
                            <div class='fee-country'>
                                <div class='fee'><span>Tuition Fee: </span>$tutp  Per Year</div>
                                <div class='country' id='country'>
                                    $cityp
                                </div>
                            </div>
                        </div>
                        <div class='more-info'>
                            <button class='btn more-info custom-btn'><a href='$schoolp.php?progname=$prognamep&tutp=$tutp&city=$cityp&length=$length'>More info</a></button>
                        </div>
                    </div>";

}?>






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
