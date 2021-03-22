<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="assets/images/galileo-global-education-logo-vector.png" type="image/x-icon">
    <link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/login/login.css">
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

            <form action="schoolDesc.html" autocomplete="off">
                <p>Happy to see you again</p>
                <h4 class="title">Login</h4>

                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label email-label">Email</label>
                    <input type="email" class="form-control email-input" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter your email address" required>
                </div>
                <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label password-label">Password</label>
                    <input type="password" class="form-control password-input" id="exampleInputPassword1" placeholder="Enter your Password" required>
                    <div id="emailHelp" class="form-text1"><a href="">Forget password?</a></div>
                </div>
                <button type="submit" class="btn login-btn">Login</button>
                
                <div class="mb-3">
                    <div class="form-text2">Haven't account?
                        <a href="" class="account"> Create Account</a>
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

    <script src="assets/js/login.js"></script>
</body>
</html>