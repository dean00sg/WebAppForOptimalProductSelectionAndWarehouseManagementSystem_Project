<!-- header.html -->
<link rel="stylesheet" href="Content/welcome.css">
<link rel="stylesheet" href="Content/font-awesome.min.css">
<header>
    <div class="app-bar">
        <div class="menu-icon" onclick="toggleSidebar()">
            <div></div>
            <div></div>
            <div></div>
        </div>
        <div class="profile-icon">
            <i class="fa fa-user-circle" onclick="openProfile()"> </i>
        </div>
    </div>
</header>

<div class="sidebar" id="sidebar">
    <div class="container-bar">
        <a href="javascript:void(0)" onclick="toggleSidebar()"><i class="fa fa-eye-slash"></i> Close</a>
        <a href="#request"><i class="fa fa-book"></i> Check Information</a>
        <a href="#seller"><i class="fa fa-heartbeat"></i> Health Lovers</a>
        <a href="#promotion"><i class="fa fa-cart-plus"></i> Save and Promotion</a>
    </div>
</div>
 <script>
     function toggleSidebar() {
         const sidebar = document.getElementById('sidebar');
         if (sidebar.style.left === '-300px') {
             sidebar.style.left = '0';
         } else {
             sidebar.style.left = '-300px';
         }
     }
     function openProfile() {
         window.location.href = 'profile.aspx';
     }
 </script>