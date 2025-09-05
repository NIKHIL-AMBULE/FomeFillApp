<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Radical Student Registration</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f2f2f2;
    }
    .container {
      padding: 16px;
      background-color: #fff;
      max-width: 400px;
      margin: 30px auto;
      border-radius: 8px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.1);
    }
    input[type=text], input[type=password] {
      width: 100%;
      padding: 12px;
      margin: 8px 0 16px 0;
      border: 1px solid #ccc;
      border-radius: 4px;
    }
    button {
      background-color: #4CAF50;
      color: white;
      padding: 14px;
      border: none;
      cursor: pointer;
      width: 100%;
      border-radius: 4px;
      font-size: 16px;
    }
    button:hover {
      background-color: #45a049;
    }
    .signin {
      text-align: center;
      margin-top: 16px;
    }
    hr {
      border: 1px solid #f1f1f1;
      margin-bottom: 20px;
    }
  </style>
</head>
<body>

  <form action="action_page.php" method="post">
    <div class="container">
      <h1>Radical Student Registration!</h1>
      <p>Please fill in this form!</p>
      <hr>

      <label for="email"><b>Email</b></label>
      <input type="email" placeholder="Enter Email" name="email" id="email" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
      <hr>

      <p>By creating an account, you agree to our <a href="#">Terms & Privacy</a>.</p>
      <button type="submit" class="registerbtn">Register</button>
    </div>

    <div class="container signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
  </form>

</body>
</html>

