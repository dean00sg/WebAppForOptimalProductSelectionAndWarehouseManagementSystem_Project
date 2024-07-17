<!DOCTYPE html>
<html lang="th">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome Page</title>
    <link rel="stylesheet" href="Content/welcome.css">
    <link rel="stylesheet" href="Content/font-awesome.min.css">
</head>
<body>
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
    
    <div class="container-title">
        <div class="box box0">
            <img src="Images/logo.png" alt="Logo">
            <h2>WELCOME TO CHECK FOR LIFE</h2>
            <h>รู้หรือไม่? ว่านอกจากจะลดน้ำหนักด้วยการออกกำลังกายแล้ว ก็ยังมีวิธีง่ายๆ ที่ช่วยให้ลดน้ำหนักได้ดี อีกหนึ่งวิธีคือ การควบคุมปริมาณแคลอรี่ต่อวันของอาหารที่เรากินเข้าไปนั่นเอง </h>
        </div>
    </div>
    
    <div class="container">
        <div class="box box1" style="background-color: #42a2b44f">
            <h2>PTT Station จัดโปรโมชัน</h2>
            <img src="https://autoinfo.co.th/uploads/2022/01/PTT-x-Coke-Promotion.jpg" alt="Promotion">
            <h>PTT Station จัดโปรโมชันเติมเต็มความสดชื่น คืนความสุขให้ทุกคนต้อนรับปีใหม่ด้วยความซาบซ่า สดใส เมื่อเติมน้ำมันชนิดใดก็ 
                 ได้ครบ 600 บาทขึ้นไป/ใบเสร็จ รับไปเลยคูปองส่วนลดมูลค่าสูงสุด 19 บาท สำหรับแลกซื้อเครื่องดื่มมาเติมเต็มความสดชื่น
                 มีให้เลือกทั้งเครื่องดื่มยอดนิยมอย่าง Coke หรือ Coke ไม่มีน้ำตาล ขนาด 2 ลิตร 2 ขวด ลดเพิ่ม 10 บาท หรือเลือกสดชื่นเต็มพิกัดกับ 
                 Schweppes (ทุกรสชาติ) ขนาด 330 มล. 3 กระป๋อง ลดเพิ่ม 9 บาท เฉพาะการซื้อสินค้าที่ร้านสะดวกซื้อ Jiffy หรือ 7-Eleven 
                 สาขาใน PTT Station ทุกสาขาที่ร่วมรายการทั่วประเทศ PTT Station พร้อมเติมเต็มความสุขทุกการเดินทางให้ทุกคน กับโปรโมชัน 
                 “เติมเต็มความสดชื่น” ตั้งแต่วันที่ 4 มกราคม 2565-23 กุมภาพันธ์ 2565  สอบถามรายละเอียดเพิ่มเติม www.pttor.com หรือโทร. 1365 Contact Center</h>
        </div>
        <div class="box box1" style="background-color: #a05d8d3e">
            <h2>Fashionisland ชวนคุณมาหวานตามใจอยาก กับงาน Sweet & Bakery </h2>
            <img src="https://www.fashionisland.co.th/wp-content/uploads/2023/02/fash-event-sweet-bakery-detail-1200xnolimit.jpg" alt="Event">
             <h>Fashionisland ชวนคุณมาหวานตามใจอยาก กับงาน Sweet & Bakery ตั้งแต่วันที่ 17 – 26 ก.พ. นี้!!
                #หวานแล้วหวานอีก ไปกับขนมจากร้านดังกว่า 1,000 เมนู และมุมถ่ายรูปคาเฟ่สุดเก๋ ที่เลิศที่สุดแบบฉุดไม่อยู
                ยกทีเด็ดร้านดัง อาทิ PABLO Cheesetart, Yoko Donut and John’s Lemon, Give a toast, Hidden leaf Matcha, Richesse Yoghurt, Ugly Batter, Maori.bakery, Crunchhh,
                 La Lune Macaron & Pastries, Doney’s Baked House, Aground Cafe and Restaurant, Infinite Cacao, Wabi’s, Choc-a-dii, HAVE A NICE DAY Cafe’, HOLYDESSERT, MONGBONCAFE และอีกมากมาย
                #ไฮไลท์สุดสวีทหวานจนลืมอิ่ม </h>
            </div>
        <div class="box box1" style="background-color: #3e181877">
            <h2>ดูเพลินกับโปรขนมแบรนด์ดังสุดฟิน</h2>
            <img src="https://www.lotuss.com/th/promotion/pepsi-co-22-jun-23/_jcr_content/root/responsivegrid/image_copy_794263334.coreimg.jpeg/1687743598293/re-sis-lotus-s-lay-s-around-the-world-wk-26-29--cre-01.jpeg" alt="Promotion 1">
            <img src="https://www.lotuss.com/th/promotion/snack-carnival-17-aug/_jcr_content/root/responsivegrid/image_copy_794263334.coreimg.jpeg/1692691913581/snack-carnival-main-w34-herobanner.jpeg" alt="Promotion 2"> 
            <h>รับส่วนลด 20 บาท เมื่อซื้อสินค้าขนมจาก เป๊ปซี่โค ที่ร่วมรายการครบครบ 179 บาท หรือ
                รับฟรี เป๊ปซี่ ขวด 550 มล. เมื่อซื้อสินค้าขนมจาก เป๊ปซี่โค ที่ร่วมรายการครบ 145 บาท (อย่าลืมกดของแถมลงตะกร้า)
                โปรโมชั่นวันที่ 22 มิ.ย. 66 - 19 ก.ค 66   *จำกัด 1 สิทธิ์ ต่อ 1 ใบเสร็จ/ราคาจะหักส่วนลดเพิ่มเติมอีก หลังจากเพิ่มสินค้าลงในตะกร้า</h>
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
</body>
</html>
