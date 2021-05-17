<?php
include 'php/dbConfig.php';
$user='dddd';
$query="SELECT * FROM notiagent WHERE  AgentEmail='$user' ORDER BY `notiagent`.`status` DESC";
$resultnotificationbody=$mysqli->query($query);
$TotalNewBody=$resultnotificationbody->num_rows;
 ?>
