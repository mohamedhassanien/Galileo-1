<!DOCTYPE html>
<html lang="en">
<head>
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
    <title>Forget Password</title>
</head>
<body>
    <section class="login" id="login">
        <div class="custom-container">
            <div class="logo">
                <img src="assets/images/galileo-global-education-logo-vector.png"
                srcset="assets/images/galileo-global-education-logo-vector@2x.png 2x,
                assets/images/galileo-global-education-logo-vector@3x.png 3x">
            </div>

            <form action="programDesc.php" autocomplete="off">
                <h4 class="title">Forget Password</h4>
                <p style="font-size: 17px;">We will send you email to rest your password</p>

                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label email-label">Email</label>
                    <input name="email" type="email" class="form-control email-input" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter your email address" required>
                </div>

                <button type="submit" class="btn verication-code"><a href="email-address.php">Verification Code</a></button>
                
            </form>

            <div class="bg-login-img">
                <img src="assets/images/forget-password-bg.png"
                    srcset="assets/images/forget-password-bg@2x.png 2x,
                    assets/images/forget-password-bg@3x.png 3x">
            </div>
        </div>
    </section>

</body>
</html>