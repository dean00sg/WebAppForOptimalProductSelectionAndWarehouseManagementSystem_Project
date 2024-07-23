<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile</title>
    <link rel="stylesheet" href="Content/profile.css">
    <link rel="stylesheet" href="Content/font-awesome.min.css">
</head>
<body>

<div class="profile-container">
    <div class="profile-image">
        <img src="images/profile.png" alt="PROFILE">
    </div>
    <h1>PROFILE</h1>
    <div class="profile-container1">                                             
        <div class="profile-item">
            <label>FristName-LastName:</label>
            <span id="name">FristName-LastName</span>
        </div>
        <div class="profile-item">
            <label>Date Of Birth:</label>
            <span id="birthdate">Date Of Birth</span>
        </div>
        <div class="profile-item">
            <label>Age:</label>
            <span id="age"></span>
        </div>
        <div class="profile-item">
            <label>อีเมล:</label>
            <span id="email">email@example.com</span>
        </div>
        <div class="profile-item">
            <label>Tell-Phone:</label>
            <span id="phone">012-345-6789</span>
        </div>
     </div>
    
</div>
<div class="back-button-container">
    <button type="button" class="back-button" onclick="history.back()">
        <i class="fa fa-arrow-left"></i> BACK
    </button>
</div>

<script>
    // ตั้งค่าข้อมูลโปรไฟล์
    const name = "Burhanurdin Sa-ong";
    const birthdate = "2002-03-31";
    const email = "email@example.com";
    const phone = "012-345-6789";

    // คำนวณอายุ
    function calculateAge(birthdate) {
        const birthDate = new Date(birthdate);
        const today = new Date();
        let age = today.getFullYear() - birthDate.getFullYear();
        const monthDiff = today.getMonth() - birthDate.getMonth();
        if (monthDiff < 0 || (monthDiff === 0 && today.getDate() < birthDate.getDate())) {
            age--;
        }
        return age;
    };
    document.getElementById('name').textContent = name;
    document.getElementById('birthdate').textContent = birthdate;
    document.getElementById('age').textContent = calculateAge(birthdate) + " years old";
    document.getElementById('email').textContent = email;
    document.getElementById('phone').textContent = phone;
</script>
</body>
</html>
