<!DOCTYPE html>
<html lang="en">
<head>
  <?php session_start();
  include 'php/dbConfig.php';
  if (isset($_POST['Login'])) {
 include 'php/dbConfig.php';
   mysqli_select_db($con,'galileo');
   $name=$_POST['email'];
   $password=sha1($_POST['password']);
   $s="select * from agents where Email='".$name."' AND password='".$password."';";
   echo $s;

   $result=mysqli_query($con,$s);
 if ( false===$result ) {
   printf("error: %s\n", mysqli_error($con));
 }
 $number=mysqli_num_rows($result);
 if($number==1){
   $_SESSION['email']=$name;
 header('location:statistics.php',true);

 }else {
   echo "
 <div class='col s12 m6 l6'>
   <p id='alert'>Wrong username or password  $result </p></div>";

 }} ?>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- MOBILE VIEW  -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- WEBSITE ICON  -->
    <link rel="shortcut icon" href="assets/images/galileo-global-education-logo-vector.png" type="image/x-icon">
    <!-- BOOTSTRAP  -->
    <link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap.min.css">
    <!-- STYLE SHEET FILE  -->
    <link rel="stylesheet" href="assets/css/Login-and-Register/login-and-register.css">
    <title>Login</title>
</head>
<body>
    <section class="login" id="login">
        <div class="custom-container">
            <div class="logo">
                <img src="assets/images/galileo-global-education-logo-vector.png"
                srcset="assets/images/galileo-global-education-logo-vector@2x.png 2x,
                assets/images/galileo-global-education-logo-vector@3x.png 3x">
            </div>

            <form action="" method="post" autocomplete="off">
                <p>Happy to see you again</p>
                <h4 class="title">Login</h4>

                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label email-label">Email</label>
                    <input name="email" type="email" class="form-control email-input" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter your email address" required>
                </div>
                <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label password-label">Password</label>
                    <input type="password" class="form-control password-input" id="exampleInputPassword1" placeholder="Enter your Password" required name="password">
                    <div id="emailHelp" class="form-text1"><a href="forget-password.php">Forget password?</a></div>
                </div>
                <button type="submit" name="Login" class="btn login-btn">Login</button>

                <div class="mb-3">
                    <div class="form-text2">Haven't account?
                        <a href="register.php" class="account"> Create Account</a>
                    </div>
                </div>
            </form>

            <div class="bg-login-img">
                <img src="assets/images/bd-login-img-1.png"
                srcset="assets/images/bd-login-img-2.png 2x,
                    assets/images/bg-login-img-3.png 3x">
            </div>
        </div>
    </section>

</body>
</html>
