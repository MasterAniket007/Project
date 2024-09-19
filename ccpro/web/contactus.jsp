<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us | Recharge Anytime, Anywhere</title>
    <link rel="stylesheet" href="style.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #4285f4; /* Blue background color */
            margin: 0;
            padding: 0;
        }

        .confirmation-container {
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 12px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .confirmation-container h1 {
            color: #3498db;
            font-size: 36px;
            margin-bottom: 20px;
        }

        .confirmation-container p {
            font-size: 18px;
            color: #555;
            margin-bottom: 20px;
        }

        .confirmation-container .back-link a {
            color: #3498db;
            text-decoration: none;
            font-weight: bold;
            font-size: 16px;
        }

        .confirmation-container .back-link a:hover {
            color: #1f628e;
        }
    </style>
</head>

<body>

    <div class="confirmation-container">
        <h1>Thank You!</h1>
        <p>We have received your message and will get back to you as soon as possible.</p>
        <div class="back-link">
            <a href="contact.html">Go back to Contact Us</a>
        </div>
    </div>

    <script>
        // Simple JavaScript to handle redirection after form submission
        window.onload = function() {
            alert("We will get back to you shortly!");
            setTimeout(function() {
                window.location.href = "home.html"; // Redirect to contact page or home page
            }, 2000); // 2 seconds delay
        };
    </script>

</body>

</html>
