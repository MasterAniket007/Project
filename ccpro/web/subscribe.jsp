<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Subscription Plans</title>
    <link rel="stylesheet" href="style.css">
  
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #4285f4; /* Change to blue */
            margin: 0;
            padding: 0;
            color: #fff;
        }

        #header, #menu {
            background-color: #3367d6; 
            color: #fff;
            text-align: center;
            padding: 10px;
        }

        #content {
            width: 80%;
            margin: 20px auto;
        }

        .subscription-plan {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
            padding: 20px;
            transition: transform 0.3s;
        }

        .subscription-plan:hover {
            transform: scale(1.02);
        }

        h2 {
            color: #4285f4;
        }

        h3 {
            color: #333;
        }

        p {
            color: #555;
        }

        .subscribe-button, .go-back-button {
            background-color: #4285f4;
            color: #fff;
            padding: 12px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s ease-in-out, transform 0.3s;
        }

        .subscribe-button:hover, .go-back-button:hover {
            background-color: #3367d6;
            transform: scale(1.05);
        }

        .button-container {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
        }
    </style>
</head>
<body>

    
    <div id="header">Subscription Plans</div>

   
    <div id="content">
        <h2>Explore Our Modern Subscription Plans</h2>

        
        <div class="subscription-plan">
            <h3>Basic Plan</h3>
            <p>Cost: Rs. 199/month</p>
            <p>Includes: Subscription to 3 months (90 days) Disney-Hotstar Mobile Edition.</p>
            <form action="payment.jsp" method="post" name="subscribeForm">
                <button class="subscribe-button" type="submit">Subscribe Now</button>
            </form>
        </div>

       
        <div class="subscription-plan">
            <h3>Standard Plan</h3>
            <p>Cost: Rs. 399/month</p>
            <p>Includes: Subscription to (84 days) Amazon Prime Mobile Edition</p>
            <form action="payment.jsp" method="post" name="subscribeForm">
                <button class="subscribe-button" type="submit">Subscribe Now</button>
            </form>
        </div>

        
        <div class="subscription-plan">
            <h3>Premium Plan</h3>
            <p>Cost: Rs. 599/month</p>
            <p>Includes: Subscription to 1 year (365 days) Disney-Hotstar Mobile</p>
            <form action="payment.jsp" method="post" name="subscribeForm">
                <button class="subscribe-button" type="submit">Subscribe Now</button>
            </form>
        </div>

        
        <div class="button-container">
            <a href="index.jsp" class="go-back-button">Go Back</a>
        </div>

    </div>

</body>
</html>
 
