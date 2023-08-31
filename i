<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Website</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

    <header>
        <nav>
            <div class="logo">
                <img src="assets/logo its.png" alt="logo" width="40px">
            </div>
            
            <ul>
                <li><a href="">Home</a> </li>
                <li><a href="">Our Profile</a></li>
                <li><a href="">Achievement</a></li>
                <li><a href="">Message Us</a></li>
            </ul>
         </nav>
    </header>

    <main>
        <div class="banner">
            <h1>Halo <span id="name"></span>, Selamat Datang di Website Institut Teknologi Sepuluh Nopember </h1>
            <form name="message-form" onsubmit="return validateForm()">
                <input required type="text" placeholder="your name" id="name-input">
                <button id="submit" type="submit">Submit</button>
                <p id="error-name"></p>
            </form>
            <img src="assets/tulisan.jpg", class="autoSlide">
            <img src="assets/its.jpeg", class="autoSlide">
            <img src="assets/gerigi.jpeg", class="autoSlide">
            <script src="js/script.js"></script>
        </div>
        
        
        <div class="fac">
            <h2>Our Facilities</h2>
            <img src="assets/perpustakaan.jpg" alt="" height="200px" class="kiri">
            <p>Gedung perpustakaan</p>
            <br>
            <img src="assets/asrama.png" alt="" height="200px" class="tengah">
            <p>Gedung asrama mahasiswa</p>
            <br>
            <img src="assets/masjid.png" alt="" height="200px" class="kanan">
            <p>Masjid Manarul Ilmi</p>
        </div>

        <br>

        <h2>Message Us</h2>
        <form name="message-form" onsubmit="return validateForm()"> 
            Nama: <input placeholder="Nama" type="text" name="full-name" />
            <br />

            Tanggal Lahir:
            <input type="date" name="birth-date" />
            <br />

            Jenis Kelamin:
            <input type="radio" id="male" name="gender" value="male" />
            <label for="male">Laki-Laki</label>
            <input type="radio" id="female" name="gender" value="female" />
            <label for="female">Perempuan</label>
            <br />

            Pesan:
            <textarea placeholder="Pesan" name="messages"></textarea>
            <br />

            <input type="submit" value="Submit" />
        </form>
        
        <div>
            <p>Nama: <span id="sender-full-name"></span></p>
            <p>Tanggal Lahir: <span id="sender-birth-date"></span></p>
            <p>Jenis Kelamin: <span id="sender-gender"></span></p>
            <p>Pesan: <span id="sender-messages"></span></p>
        </div>
        <br>
    </main>

    <footer>
        <p>Created By Diva</p>
    </footer>

</body>
</html>
