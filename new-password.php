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
    <title>New Password</title>
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
                <h4 class="title">New Password</h4>
                <p style="font-size: 17px;">Verification complete please write new password</p>

                <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label password-label">New Password</label>
                    <input type="password" class="form-control password-input" id="exampleInputPassword1" placeholder="Enter your new password" required name="password">
                </div>

                <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label password-label">Confirm Password</label>
                    <input type="password" class="form-control password-input" id="exampleInputPassword1" placeholder="Confirm the new password" required name="password">
                </div>
                
                <button type="submit" class="btn confirm-btn">Confirm</button>
                
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