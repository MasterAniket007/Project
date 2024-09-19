<%@ page language="java" import="java.sql.*" %>

<%@ page language="java" import="java.sql.*" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>| Recharge Anytime, Anywhere |</title>
    <!-- Add the link for index.css -->
    <link rel="stylesheet" href="index.css">
    <style>
        /* Your existing inline styles remain unchanged */
    </style>
</head>

<body>



</body>

</html>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>| Recharge Anytime, Anywhere |</title>
    <link rel="stylesheet" href="style.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #4285f4;
            margin: 0;
            padding: 0;
            color: #333;
        }

        #main {
            width: 80%;
            margin: 0 auto;
            background-color: #fff;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            border-radius: 12px;
            overflow: hidden;
            margin-top: 20px;
        }

        #header {
            background-color: #3498db;
            color: #fff;
            text-align: center;
            padding: 20px 0;
            font-size: 32px;
            border-bottom: 2px solid #297fb8;
        }

        #menu {
            background-color: #297fb8;
            color: #fff;
            text-align: center;
            padding: 10px;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-wrap: wrap;
            border-bottom: 2px solid #1f628e;
        }

        #menu a {
            color: #fff;
            margin: 10px;
            text-decoration: none;
            font-weight: bold;
            font-size: 18px;
            transition: color 0.3s ease-in-out;
        }

        #menu a:hover {
            color: #1f628e;
        }

        #contentbox {
            display: flex;
            justify-content: space-between;
            flex-wrap: wrap;
            margin: 20px;
        }

        .box {
            background-color: #fff;
            margin-bottom: 20px;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 12px;
            box-sizing: border-box;
            width: 100%;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease-in-out;
        }

        .box:hover {
            transform: scale(1.05);
        }

        .container {
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 12px;
        }

        .titlebar {
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 15px;
            color: #333;
        }

        #mbox2 {
            background-color: #3498db;
            color: #fff;
            padding: 20px;
            border-radius: 12px;
            text-align: center;
            margin-bottom: 20px;
        }

        #mbox2 h2 {
            font-size: 36px;
            margin-bottom: 15px;
            color: #fff;
        }

        #mbox2 p {
            font-size: 18px;
            line-height: 1.6;
            color: #fff;
        }

        .subscribe-box {
            background-color: #3498db;
            color: #fff;
            border-radius: 12px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            padding: 20px;
            text-align: center;
            width: 100%;
        }

        .subscribe-box label {
            display: block;
            margin-bottom: 12px;
            color: #fff;
            font-size: 18px;
        }

        .subscribe-box input {
            width: 100%;
            padding: 12px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 6px;
            box-sizing: border-box;
            font-size: 16px;
        }

        .subscribe-box button {
            background-color: #fff;
            color: #3498db;
            padding: 14px;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            width: 100%;
            font-size: 18px;
            transition: background-color 0.3s ease-in-out, color 0.3s ease-in-out;
        }

        .subscribe-box button:hover {
            background-color: #1f628e;
            color: #fff;
        }

        .subscribe-box .signup-link {
            margin-top: 20px;
            font-size: 16px;
            color: #fff;
        }

        .subscribe-box .signup-link a {
            color: #fff;
            text-decoration: none;
            font-weight: bold;
            font-size: 18px;
            transition: color 0.3s ease-in-out;
        }

        .subscribe-box .signup-link a:hover {
            color: #1f628e;
        }
    </style>
</head>

<body>

    <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

    <div id="main">
        <div id="header">| Recharge Anytime, Anywhere |</div>

        <div id="menu">
            <a href="index.jsp">Home</a>
            
            <a href="login.jsp">Login</a>
            
            <a href="howtouse.jsp">How to use</a>
            <a href="about.jsp">About Us</a>
            <a href="contactus.jsp">Contact Us</a>
        </div>

        <div id="contentbox">
            <div class="box">
                <div class="container">
                    <div class="titlebar">Special Offers</div>
                    <div>
                        <marquee direction="up" onmousemove="this.stop();" onmouseout="this.start();">
                            <ul>
                                <li>Recharge with Rs. 500 or more and get an assured gift!</li>
                                <li>Full Talktime on recharges above Rs. 1000/-</li>
                            </ul>
                        </marquee>
                    </div>
                </div>
            </div>

            <div class="box" id="mbox2">
                <h2>Now recharge your mobile online!</h2>
                <p>Experience the easiest way to recharge your Airtel, Jio, Vodafone, and more. Recharge anytime,
                    anywhere with our secure and user-friendly platform. Enjoy exclusive offers and hassle-free
                    transactions.</p>
            </div>

            <div class="box subscribe-box">
                <div class="container">
                    <div class="titlebar">Subscribe for Updates</div>
                    <form action="subscribe.jsp" method="post" name="subscribe" onSubmit="return Validate();">
                        <label for="name">Name:</label>
                        <input type="text" id="name" name="name" placeholder="Your Name" required>

                        <label for="email">Email:</label>
                        <input type="text" id="email" name="email" placeholder="Your Email" required>

                        <label for="contact">Contact No.:</label>
                        <input type="text" id="contact" name="contact" placeholder="Your Contact Number" required>

                        <button type="submit">Subscribe Now!</button>
                    </form>
                    <div class="signup-link">
                        <p>Not a member yet? <a href="signup.jsp">Sign Up Now!</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>

</html>

