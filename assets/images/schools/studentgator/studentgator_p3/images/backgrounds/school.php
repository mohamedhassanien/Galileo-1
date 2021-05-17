<?php echo file_get_contents("php/head_school.php"); ?>
<header>
  <div id="header_container">
    <div class="header">
      <a href=""><img id="sg_logo" src="images/logos/logo.png" alt="StudentGator Logo"></a>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <div class="topnav" id="myTopnav">

          <a href="#home" class="active">Home</a>
          <a href="#news">News</a>
          <a href="#contact">Contact</a>
          <a href="#about">About</a>
          <a href="javascript:void(0);" class="icon" onclick="myFunction()">
            <i class="fa fa-bars"></i>
          </a>
        </div>
    </div>
    <div class="searchbar_container">
      <div class="searchbar">
        <input type="text" id="searchbar_caption" class="browser-default" placeholder="What are you looking for ?">
        <button type="submit" class="search_button"><img src="images/icons/right_arrow.svg" style="fill: #ffffff; width:20px;margin-top:2px;" alt="Right arrow"></button>
      </div>
    </div>
  </div>
</header>
