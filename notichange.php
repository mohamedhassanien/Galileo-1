<?php
include 'php/dbConfig.php';
$id=$_GET['id'];
$query="UPDATE `notiagent` SET `status` = '0' WHERE `notiagent`.`id` = $id;";
$resultchange=$mysqli->query($query);
echo "
<script>
location.href='statistics.php';
</script>
";


 ?>
