<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #4285f4;
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        .login-container {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            width: 300px;
            max-width: 100%;
            padding: 20px;
            box-sizing: border-box;
        }

        .login-container h2 {
            text-align: center;
            color: #333;
        }

        .login-form {
            margin-top: 20px;
        }

        .login-form label {
            display: block;
            margin-bottom: 8px;
            color: #555;
        }

        .login-form input {
            width: 100%;
            padding: 10px;
            margin-bottom: 16px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .login-form button {
            background-color: #3498db;
            color: #fff;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
            text-decoration: none;
            display: block;
            text-align: center;
        }

        .login-form button:hover {
            background-color: #2980b9;
        }

        .login-form .signup-link {
            text-align: center;
            margin-top: 10px;
        }

        .login-form .signup-link a {
            color: #3498db;
            text-decoration: none;
            font-weight: bold;
        }
    </style>
</head>
<body>

    <div class="login-container">
        <h2>Login</h2>
        <div class="login-form">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>

            <!-- Updated hyperlink to point to register.jsp -->
            <a href="recharge.jsp" class="login-form-button"><button type="button">Login</button></a>
        </div>

        <div class="signup-link">
            <p>Not a member yet? <a href="signup.jsp">Sign Up Now!</a></p>
        </div>
    </div>

</body>
</html>












