<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
    <?php include 'php/dbConfig.php';
    session_start();
    $user='dddd';
    $query="SELECT * FROM notiagent WHERE  AgentEmail='$user'AND status=1";
    $resultnotification=$mysqli->query($query);
    $TotalNew=$resultnotification->num_rows;
    echo $TotalNew;
    ?>
  </head>
  <body>

  </body>
</html>
