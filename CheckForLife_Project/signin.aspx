<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signin</title>
    <link rel="stylesheet" href="Content/signin.css">
    <link rel="stylesheet" href="Content/font-awesome.min.css">
</head>
<body>
    <div class="container">
        <div class="logo">
            <img src="Images/logo.png" alt="Logo">
            <h2>CHECK FOR LIFE</h2>
        </div>
        <div class="container1">
            <div class="login-box">
                <h3>SIGNIN</h3>
                <form onsubmit="return validateForm()">
                    <input type="text" placeholder="StudentID" required>
                    <input type="text" placeholder="FirstName" required>
                    <input type="text" placeholder="LastName" required>
                    <input type="text" placeholder="Date Of Birth" required>
                    <input type="text" placeholder="User/Email" required>
                    <input type="password" id="password" placeholder="Password" required>
                    <input type="password" id="confirmPassword" placeholder="ConfirmPassword" required>
                    <button type="submit">Register</button>
                    <button type="button" class="back-button" onclick="history.back()">
                        <i class="fa fa-arrow-left"></i> BACK
                    </button>
                </form>
            </div>
        </div>
    </div>

    <script>
        function validateForm() {
            var password = document.getElementById("password").value;
            var confirmPassword = document.getElementById("confirmPassword").value;

            if (password !== confirmPassword) {
                alert("Passwords do not match. Please try again.");
                return false;
            }
            return true;
        }
    </script>
</body>
</html>
