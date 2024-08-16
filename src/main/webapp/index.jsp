<!DOCTYPE html>

<head>
    <link rel="stylesheet" 
          href=
"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
    <link rel="stylesheet" 
          href="style.css">
    <title>Netflix Clone GFG</title>
    <style>
          body {
    margin: 0;
    padding: 0;
    background: url(
"https://media.geeksforgeeks.org/wp-content/uploads/20240313102506/NetlfixHome-min.jpeg")
      no-repeat center center fixed;
    -webkit-background-size: 100% 100%;
    -moz-background-size: 100% 100%;
    -o-background-size: 100% 100%;
    background-size: 100% 100%;
    font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
}

.img-netflixIcon {
    height: 90px;
    margin-left: 40px;
}

.topSide {
    background-color: rgba(0, 0, 0, 0.6);
    padding-bottom: 100px;
}

.footer {
    background-color: rgba(0, 0, 0, 0.85);
    color: #757575;
    position: relative;
    z-index: 1;
}

.footWidth {
    max-width: 1000px;
    margin: 0 auto;
    padding: 30px;
}

.footLay {
    display: flex;
    flex-wrap: wrap;
    padding: 15px 0 0 0;
    margin-block-start: 0;
    margin-block-end: 0;
}

.footLay li {
    list-style: none;
}

.footList {
    width: 25%;
    margin-top: 10px;
}

.footLink {
    text-decoration: none;
    color: #757575;
    font-size: 0.8rem;
}

.footLink:hover {
    text-decoration: underline;

}

.login-card {
    margin: 0 auto;
    width: 320px;
    background-color: rgba(0, 0, 0, 0.7);
    border-radius: 5px;
    padding: 30px 70px 143px 70px;
}

.login-card h1 {
    color: white;
    padding-bottom: 10px;
}

.userInput {
    margin-bottom: 20px;
}

.userInput input {
    width: 100%;
    height: 45px;
    background-color: transparent;
    color: white;
    border-radius: 5px;
    border-color: white;
    outline: transparent;
    text-indent: 18px;
}

.userInput input::-webkit-input-placeholder {
    font-size: 1rem;
    color: #999;
}

.userInput input::-moz-placeholder {
    font-size: 1rem;
    color: #999;
    text-indent: 40px;
}

.btn-login {
    margin-top: 20px;
    width: 100%;
    padding: 13px;
    border-radius: 5px;
    background-color: red;
    color: white;
    border: none;
    font-size: 1.05rem;
    cursor: pointer;
}

.remMe {
    display: flex;
    justify-content: space-between;
    margin-top: 20px;
    font-size: 0.9rem;
}

.cText {
    color: #b3b3b3;
}

.cLink {
    color: #737373;
}

.sLink {
    color: white;
    text-decoration: none;
}

.sLink:hover {
    text-decoration: underline;
}

.fb {
    color: #3b5998;
    margin-right: 6px;
    font-size: 20px;
}

.fb {
    text-decoration: none;
    margin-left: 10px;
    font-size: 0.8rem;
}

.login2 {
    margin: 50px 0 15px 0;
    vertical-align: middle;
    color: #8c8c8c;
}

.signUp {
    margin-bottom: 10px;
    color: #8c8c8c;
}

.google {
    font-size: 0.8rem;
    color: #8c8c8c;
}

.google a {
    text-decoration: none;
}

.google a:hover {
    text-decoration: underline;
}

.tel-link {
    text-decoration: none;
    color: #757575;
}

.tel-link:hover {
    text-decoration: underline;
}

.select-language {
    -webkit-appearance: none;
    -moz-appearance: none;
    background-size: 12px;
    background-position-x: calc(100% - 7px);
    background-position-y: calc(100% - 14px);
    background-repeat: no-repeat;
    background-color: #000;
    color: #757575;
    padding: 14px 20px 14px 14px;
    margin: 30px 0 40px 0;
    font-size: 0.9rem;
    min-height: 40px;
    border: 1px solid #333;
}

.select-language option {
    padding-left: 10px;
}

@media screen and (max-width: 740px) {
    body {
        background: black;
    }

    .img-netflixIcon {
        margin-left: 22px;
    }

    .login-card {
        padding: 0 10px 0 10px;
        width: 100%;
    }

    .parent-login {
        width: 90%;
        margin: 0 auto;
    }

    .footer {
        border-top: 1px solid #737373;
    }

    .topSide {
        padding-bottom: 93px;
    }

    .footList {
        width: 33%;
    }
}

@media screen and (max-width: 500px) {
    .footList {
        width: 50%;
    }
}

    </style>
</head>

<body>
    <div class="topSide">
        <div class="netflixIcon">
            <a href="#">
                <img src=
"https://media.geeksforgeeks.org/wp-content/uploads/20240313101431/Netflix-Logo.png"
                    class="img-netflixIcon" />
            </a>
        </div>
        <div class="parent-login">
            <form class="login-card">
                <h1>Sign In</h1>
                <div class="userInput">
                    <input type="text" name="email"
                           placeholder="Email or phone number"
                           onfocus="inputOnFocus(this)"
                        onblur="inputOnBlur(this)" />
                </div>
                <div class="userInput">
                    <input type="password"
                           name="password" 
                           placeholder="Password" 
                           onfocus="inputOnFocus(this)"
                        onblur="inputOnBlur(this)" />
                </div>
                <div>
                    <button class="btn-login">Sign In</button>
                </div>
                <div class="remMe">
                    <div>
                        <input type="checkbox">
                        <label class="cText">Remember me</label>
                    </div>
                </div>
                <div class="login2">
                    <img src=
"https://media.geeksforgeeks.org/wp-content/uploads/20240313103010/fb-icon.png"
                        height="20" /><a href="#"
                                         class="cLink fb">
                  Login with Facebook</a>
                </div>
                <div class="signUp">
                    New to Netflix? <a href="#" 
                                       class="sLink">Sign up now</a>.
                </div>
                <div class="google cLink ">
                    This page is protected by Google
                  reCAPTCHA to ensure you're not a bot.
                  <a href="#">Learn more.</a>
                </div>
            </form>
        </div>
    </div>
    <div class="footer">
        <div class="footWidth">
            Questions? Call <a 
                         href="tel:000-800-919-1694" 
                         class="tel-link">000-800-919-1694</a>
            <div>
                <ul class="footLay">
                    <li class="footList">
                        <a href="#" class="footLink">
                            FAQ
                        </a>
                    </li>
                    <li class="footList">
                        <a href="#" class="footLink">
                            Help Center
                        </a>
                    </li>
                    <li class="footList">
                        <a href="#" class="footLink">
                            Terms of Use
                        </a>
                    </li>
                    <li class="footList">
                        <a href="#" class="footLink">
                            Privacy
                        </a>
                    </li>
                    <li class="footList">
                        <a href="#" class="footLink">
                            Cookie Preferences
                        </a>
                    </li>
                    <li class="footList">
                        <a href="#" class="footLink">
                            Corporate information
                        </a>
                    </li>
                </ul>
            </div>
            <div>
                <select class="fa select-language">
                    <option> &#xf0ac; &nbsp;&nbsp;&nbsp;English</option>
                    <option> &#xf0ac; &nbsp;&nbsp;&nbsp;Fran&ccedil;ais</option>
                </select>
            </div>
        </div>
    </div>
</body>

</html>
