<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Mobile Recharge</title>
    <link rel="stylesheet" href="style.css">
  
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #4285f4;
            color: #333;
        }

        #main {
            max-width: 800px;
            margin: 0 auto;
            background-color: #fff;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            padding: 20px;
            border-radius: 8px;
            overflow: hidden;
        }

        #header {
            background-color: #3498db;
            color: #fff;
            text-align: center;
            padding: 20px;
            border-top-left-radius: 8px;
            border-top-right-radius: 8px;
        }

        #menu {
            background-color: #3498db;
            overflow: hidden;
            border-bottom-left-radius: 8px;
            border-bottom-right-radius: 8px;
        }

        #menu a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            transition: background-color 0.3s;
        }

        #menu a:hover {
            background-color: #2980b9;
        }

        #recharge-form {
            margin-top: 20px;
            text-align: center;
        }

        #recharge-form table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        #recharge-form table, #recharge-form th, #recharge-form td {
            border: 1px solid #ddd;
        }

        #recharge-form th, #recharge-form td {
            padding: 15px;
            text-align: left;
        }

        #recharge-form h2, #recharge-form h3 {
            margin: 0;
            color: #3498db;
        }

        #recharge-form input[type="tel"],
        #recharge-form select {
            width: calc(100% - 16px);
            padding: 10px;
            margin: 10px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
            border-radius: 4px;
            outline: none;
        }

        #recharge-form input[type="submit"] {
            background-color: #3498db;
            color: white;
            padding: 12px 24px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        #recharge-form input[type="submit"]:hover {
            background-color: #2980b9;
        }

        #offers {
            margin-top: 20px;
            background-color: #ecf0f1;
            padding: 20px;
            border-radius: 8px;
        }

        .titlebar {
            background-color: #3498db;
            color: #fff;
            padding: 10px;
            border-radius: 4px;
            margin-bottom: 20px;
            text-align: center;
        }

        .offer-item {
            margin-bottom: 20px;
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        .offer-item h3 {
            color: #3498db;
            margin-top: 0;
        }

        .offer-item p {
            color: #666;
            margin-bottom: 0;
        }

        #footer {
            margin-top: 20px;
            text-align: center;
            padding: 10px;
            background-color: #3498db;
            color: white;
            border-radius: 8px;
        }

        @media (max-width: 600px) {
            #menu a {
                float: none;
                width: 100%;
                text-align: center;
            }
        }
    </style>
</head>
<body>
    <div id="main">
        <div id="header">Online Mobile Recharge</div>

        <div id="menu">
            <a href="home.html">Home</a>
            <a href="register.jsp">Login</a>
            <a href="howtouse.jsp">How to use</a>
            <a href="offers.jsp">Special Offers!</a>
            <a href="about.jsp">About Us</a>
            <a href="contactus.jsp">Contact Us</a>
            <a href="subscribe.jsp"> Subscription plans</a>
        </div>

        <div id="recharge-form">
            <h2>Mobile Recharge</h2>
            <form action="payment.jsp" method="post" name="recharge" onSubmit="return Validate();">
                <table>
                    <tr>
                        <td>
                            <div class="tab">
                                <h3>Mobile Number</h3>
                            </div>
                        </td>
                        <td><input type="tel" name="mobile" pattern="^\+91[1-9][0-9]{9}$" required placeholder="+91XXXXXXXXXX" /></td>
                    </tr>
                    <tr>
                        <td>
                            <div class="tab">
                                <h3>Search for Plans</h3>
                            </div>
                        </td>
                        <td>
                            <select name="plans">
                                <option value="RS.395">RS.395 Validity 84 days Data 24 GB </option>
                                <option value="RS.555">RS.555 Validity 84 days Data 55 GB</option>
                                <option value="RS.667">RS.667 Validity 90 days Data 150 GB</option>
                                <option value="RS.749">RS.749 Validity 90 days Data 2GB/day</option>
                                <option value="RS.1099">RS.1099Validity 84 days Data 2GB/day</option>
                                <option value="RS.1198">RS.1198Validity 84 days Data 2GB/day</option>
                                <option value="RS.667">RS.667Validity 90 days Data 150 GB</option>
                                <option value="RS.3226">RS.3226Validity 365 days Data 2GB/day</option>
                            </select>
                        </td>
                    </tr>
                </table>
                <p>
                    <input type="submit" value="Recharge Now" name="submit" />
                </p>
            </form>
        </div>

        <div id="offers">
            <div class="titlebar">Latest Offers</div>

            <div class="offer-item">
                <h3>Special Recharge Offer</h3>
                <p>Recharge with Rs. 1000 and more and get 100 Cashback. Limited period offer!</p>
            </div>

            <div class="offer-item">
                <h3>Double Data Delight</h3>
                <p>Get double data on your next recharge. Hurry, grab this amazing offer now!</p>
            </div>

            <div class="offer-item">
                <h3>Full Talktime Bonanza</h3>
                <p>Enjoy full 6GB Data on every recharge above Rs. 500. Limited period offer!</p>
            </div>
        </div>

        <div id="footer">&copy; 2024 Online Mobile Recharge</div>
    </div>
</body>
</html>


































