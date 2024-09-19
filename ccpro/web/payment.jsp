<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Page</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #4285f4;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        #payment-form {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            width: 350px;
            text-align: center;
        }

        label {
            display: block;
            margin-bottom: 10px;
            font-weight: bold;
            color: #555;
        }

        input {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            box-sizing: border-box;
            border: 1px solid #ddd;
            border-radius: 6px;
        }

        button {
            background-color: #4caf50;
            color: #fff;
            padding: 12px;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            width: 100%;
            font-size: 16px;
            margin-bottom: 10px; /* Add some space between buttons */
        }

        button:hover {
            background-color: #45a049;
        }

        h2 {
            color: #333;
        }
    </style>
</head>

<body>
    <form id="payment-form">
        <h2>Secure Payment</h2>
        <label for="card_number">Card Number:</label>
        <input type="text" id="card_number" name="card_number" placeholder="Enter your card number" required>

        <label for="expiry_date">Expiry Date:</label>
        <input type="text" id="expiry_date" name="expiry_date" placeholder="MM/YYYY" required>

        <label for="cvv">CVV:</label>
        <input type="text" id="cvv" name="cvv" placeholder="123" required>

        <label for="amount">Amount:</label>
        <input type="text" id="amount" name="amount" placeholder="Enter the amount" required>

        <label for="coupon_code">Coupon Code:</label>
        <input type="text" id="coupon_code" name="coupon_code" placeholder="Enter coupon code">

        <button id="apply-coupon-button" onclick="applyCoupon()">Apply Coupon</button>

        <button id="pay-button" onclick="processPayment()">Pay Now</button>
    </form>

    <script>
        function applyCoupon() {
            // Simulate a list of available coupons
            const availableCoupons = ["RECHARGE10", "SAVE20", "CASHBACK50", "NEWUSER"];

            // Generate a random index to select a coupon
            const randomIndex = Math.floor(Math.random() * availableCoupons.length);

            // Apply the coupon to the input field
            document.getElementById('coupon_code').value = availableCoupons[randomIndex];
        }

        function processPayment() {
            // Add your payment processing logic here
            alert("Recharge processed successfully!");
        }
    </script>
</body>

</html>


