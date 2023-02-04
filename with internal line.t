<html style="scroll-behavior: smooth;">
<html lang="en">

<head>
    <!-- title icon -->
    <link rel="icon" type="image/x-icon" href="image/logo.jpg">

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">

    <title>MPTC</title>

    <style>
        @font-face {
            font-family: "nostalgia";
            src: url(/font/NostalgiaFont/);
        }

        @font-face {
            font-family: "yellowmag";
            src: url(/font/yellowmag/YellowMagician.ttf);
        }

        @font-face {
            font-family: "cinzel";
            src: url(/font/cinzel/Cinzel-Regular.ttf);
        }

        @font-face {
            font-family: "choc";
            src: url(/font/choc_box/C_BOX.TTF);
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            text-decoration: none;
            outline: none;
            border: none;
            font-family: 'Popins', sans-serif;
        }

        *:root {
            --black-color: #1b1c1e;
            --white-color: #fbfbfb;
            --black-gradient: linear-gradient(315deg, #2d3436 0%, #2d3436 74%);
        }

        html {
            font-size: 80%;
        }


        body {
            background: var(--black-color);
            transition: 1s;
        }

        section {
            min-height: 100vh;
            padding: 0 9%;
        }

        .head {
            width: 100%;
            height: 11rem;
            justify-content: center;
            position: relative;
            margin: .3rem;
        }

        .head .mptc-logo {
            position: relative;
            display: inline-block;
            margin-left: 10rem;
            padding: 1rem;
            width: 10rem;
        }

        .head .name {
            position: relative;
            display: inline-block;
            margin-left: 15rem;
            animation-delay: 1s;
            font-family: cinzel;
        }

        .head1 {
            position: relative;
            width: 100%;
            height: 5rem;
            justify-content: center;
            text-align: center;
            background: var(--black-gradient);
        }

        .head1 .navbar {
            position: relative;
            text-align: center;
            height: 5rem;
            width: 80%;
            margin-left: 10%;
        }

        .btn {
            font-family: 'Courier New', Courier, monospace;
            font-size: 1.1rem;
        }

        .home-page {
            width: 100%;
            height: 800px;
        }

        .short {
            width: 20%;
            float: left;
            font-size: 4rem;
            height: 800px;
            background: black;
        }

        .s1,
        .s2,
        .s3,
        .s4 {
            display: block;
            font-size: 3rem;
            margin-top: 6rem;
            font-family: yellowmag;
        }

        .small {
            position: relative;
            font-size: 2rem;
            top: 3rem;
        }

        .ss1,
        .ss2,
        .ss3 {
            display: block;
            font-family: yellowmag;
        }

        .image-div {
            position: relative;
            width: 80%;
            float: right;
        }

        .homeImage {
            height: 800px;
        }

        .carousel-img {
            height: 800px;
        }

        .scope {
            width: 100%;
            height: 50rem;
            justify-content: center;
            position: relative;
            margin: .3rem;
        }

        .scope-text {
            position: relative;
            width: 100%;
            height: 21rem;
            justify-content: center;
            letter-spacing: .2rem;
            background: black;
            text-align: center;
        }

        .img-t {
            padding-top: 25rem;
            margin-left: 2rem;
            font-family: choc;
        }

        .sc {
            font-family: choc;
        }

        .pera {
            width: 100%;
            font-size: 1.1rem;
            color: var(--white-color);
            letter-spacing: 0rem;
            font-family: cinzel;

        }

        .parat {
            font-family: cinzel;
        }

        .p-t {
            padding-left: 2rem;
            text-align: center;
            line-height: 1rem;
            font-family: cinzel;

        }

        .simg-1 {
            position: relative;
            padding: 4rem;
            width: 50%;
            height: 925px;
            float: left;
            background: var(--black-color);
        }

        .image1 {
            font-family: cinzel;
            justify-content: center;
            background-image: url(/image/library.JPG);
            width: 100%;
            height: 900px;
            background-repeat: no-repeat;
            background-size: 58rem 800px;
        }

        .simg-2 {
            position: relative;
            padding: 4rem;
            width: 50%;
            height: 925px;
            float: right;
            background: var(--black-color);
        }

        .image2 {
            font-family: cinzel;
            justify-content: center;
            background-image: url(/image/games.JPG);
            width: 100%;
            height: 900px;
            background-repeat: no-repeat;
            background-size: 58rem 800px;
        }

        .footer {
            background: black;
            width: 100%;
        }

        .f-t {
            color: var(--white-color);
            font-family: choc;
        }

        .sec {
            width: 100%;
            float: left;
            justify-content: center;
            background: black;
        }

        .f-head {
            text-align: center;
            padding-top: 2rem;
        }

        .c-right {
            padding-top: 2rem;
            text-align: center;
            color: var(--white-color);
        }

        .c-right p {
            font-size: 2rem;
            font-family: choc;
        }

        .social {
            padding-top: 1rem;
        }

        .sol {
            padding-top: 2rem;
            padding-bottom: 2rem;
        }

        /* .sec1 {
    width: 50%;
    float: left;
    justify-content: center;
    background: black;
} */

        /* #location {
    width: 100%;
    height: 310px;
} */

        .sol a.fa {
            display: inline-block;
            width: 3.5rem;
            height: 3.5rem;
            background: var(--white-color);
            border-radius: 50%;
            text-align: center;
            margin-left: 2.rem;
            box-shadow: 0 .5rem 1rem rgba(0, 0, 0, .5);
            transition: .5s;
            margin-left: 15px;
        }

        .sol a.in {
            display: inline-block;
            width: 3.5rem;
            height: 3.5rem;
            background: var(--white-color);
            border-radius: 50%;
            text-align: center;
            margin-left: 2.rem;
            box-shadow: 0 .5rem 1rem rgba(0, 0, 0, .5);
            transition: .5s;
            margin-left: 15px;
        }

        .sol a.lk {
            display: inline-block;
            width: 3.5rem;
            height: 3.5rem;
            background: var(--white-color);
            border: #fbfbfb;
            border-radius: 50%;
            text-align: center;
            margin-left: 2.rem;
            box-shadow: 0 .5rem 1rem rgba(0, 0, 0, .5);
            transition: .5s;
            margin-left: 15px;
        }

        .sol a.fa i {
            font-size: 1.7rem;
            color: #4267B2;
            line-height: 4rem;
            transition: .5s;
        }

        .sol a.in i {
            font-size: 1.7rem;
            color: #C13584;
            line-height: 4rem;
            transition: .5s;
        }

        .sol a.lk i {
            font-size: 1.7rem;
            color: #0077b5;
            line-height: 4rem;
            transition: .5s;
        }

        .sol a.fa:hover {
            background: #4267B2;
            transform: translateY(-10px);
            box-shadow: 0 .5rem .8rem rgba(152, 141, 141, 0.99);
        }

        .sol a.in:hover {
            background: #E1306C;
            transform: translateY(-10px);
            box-shadow: 0 .5rem .8rem rgba(152, 141, 141, 0.99);
        }

        .sol a.lk:hover {
            background: #0077b5;
            box-shadow: 0 .5rem 1rem rgba(152, 141, 141, 0.99);
            transform: translateY(-10px);
        }

        .sol a:hover i {
            color: white;
        }


        .rotate-center {
            -webkit-animation: rotate-center 0.6s ease-in-out both;
            animation: rotate-center 0.6s ease-in-out both;
        }

        .fade-in-left {
            -webkit-animation: fade-in-left 0.6s cubic-bezier(0.390, 0.575, 0.565, 1.000) both;
            animation: fade-in-left 0.6s cubic-bezier(0.390, 0.575, 0.565, 1.000) both;
        }

        @keyframes fade-in-left {
            0% {
                -webkit-transform: translateX(-100px);
                transform: translateX(-100px);
                opacity: 0;
            }

            100% {
                -webkit-transform: translateX(0);
                transform: translateX(0);
                opacity: 1;
            }
        }


        @keyframes rotate-center {
            0% {
                -webkit-transform: rotate(0);
                transform: rotate(0);
            }

            100% {
                -webkit-transform: rotate(360deg);
                transform: rotate(360deg);
            }
        }

        @media (max-width:600px) {
            .head {
                width: 98%;
                height: 15.5rem;
                justify-content: center;
                background: var(--black-color);
            }

            .head .mptc-logo {
                position: relative;
                display: inline-block;
                margin-left: 36%;
                padding: 1rem;
                width: 10rem;
            }

            .head .name {
                font-size: 1.5rem;
                position: relative;
                display: inline-block;
                margin-left: 19%;
                animation-delay: 1s;
            }

            .head1 {
                position: relative;
                width: 100%;
                height: 10rem;
                justify-content: center;
                text-align: center;
                background: var(--black-color);
            }

            .head1 .navbar {
                position: relative;
                text-align: center;
                top: 0;
                height: 20rem;
                width: 100%;
                margin-left: 0%;
                background: var(--black-gradient);
            }

            .home-page {
                width: 100%;
                height: 1600px;
            }

            .short {
                width: 100%;
                float: left;
                font-size: 4rem;
                height: 800px;
                background: black;
            }

            .image-div {
                position: relative;
                width: 100%;
                float: right;
            }

            .simg-1 {
                position: relative;
                padding: 0rem;
                width: 100%;
                height: 925px;
                float: left;
            }

            .simg-2 {
                position: relative;
                padding: 0rem;
                width: 100%;
                float: right;
            }
        }

        @media (min-width: 601px) and (max-width: 768px) {
            .head {
                width: 98%;
                height: 15.5rem;
                justify-content: center;
                background: var(--black-color);
            }

            .head .mptc-logo {
                position: relative;
                display: inline-block;
                margin-left: 40%;
                padding: 1rem;
                width: 10rem;
            }

            .head .name {
                font-size: 2rem;
                position: relative;
                display: inline-block;
                margin-left: 20%;
                animation-delay: 1s;
            }

            .head1 {
                position: relative;
                width: 100%;
                height: 10rem;
                justify-content: center;
                text-align: center;
                background: var(--black-color);
            }

            .head1 .navbar {
                position: relative;
                text-align: center;
                top: 0;
                height: 9rem;
                width: 100%;
                margin-left: 0%;
                background: var(--black-gradient);
            }

            .abtn {
                margin-right: 10rem;
            }

            .home-page {
                width: 100%;
                height: 800px;
            }

            .short {
                width: 30%;
                float: left;
                font-size: 4rem;
                height: 800px;
                background: black;
            }

            .image-div {
                position: relative;
                width: 70%;
                float: right;
            }

            .simg-1 {
                position: relative;
                padding: 0rem;
                width: 100%;
                height: 925px;
            }

            .simg-2 {
                position: relative;
                padding: 0rem;
                width: 100%;
            }

            /* .sec2 {
        position: relative;
        width: 100%;
        justify-content: center;
        background: black;
    } */

        }

        @media (min-width: 769px) and (max-width: 992px) {
            .head {
                width: 99%;
                height: 15rem;
                justify-content: center;
                background: var(--black-color);
            }

            .head .mptc-logo {
                position: relative;
                display: inline-block;
                margin-left: 40%;
                padding: 1rem;
                width: 10rem;
            }

            .head .name {
                font-size: 2rem;
                position: relative;
                display: inline-block;
                margin-left: 25%;
                animation-delay: 1s;
            }

            .head1 {
                position: relative;
                width: 100%;
                height: 5rem;
                justify-content: center;
                text-align: center;
                background: var(--black-color);
            }

            .head1 .navbar {
                position: relative;
                text-align: center;
                top: 0;
                height: 10rem;
                width: 90%;
                margin-left: 5%;
                background: var(--black-gradient);
            }

            .simg-1 {
                position: relative;
                padding: 0rem;
                width: 50%;
                height: 850px;
                border: 8px solid black;
            }

            .simg-2 {
                position: relative;
                padding: 0rem;
                width: 50%;
                height: 850px;
                border: 8px solid black;
            }
        }

        @media (min-width: 993px) and (max-width: 1200px) {
            .head {
                width: 98%;
                height: 13rem;
                justify-content: center;
                background: var(--black-color);
            }

            .head .mptc-logo {
                position: relative;
                display: inline-block;
                margin-left: 10%;
                padding: 1rem;
                width: 10rem;
            }

            .head .name {
                font-size: 2rem;
                position: relative;
                display: inline-block;
                margin-left: 10%;
                animation-delay: 1s;
            }

            .head1 {
                position: relative;
                width: 100%;
                height: 6rem;
                justify-content: center;
                text-align: center;
                background: var(--black-color);
            }
        }
    </style>
</head>

<body>
    <div class="">
        <header>
            <div class="head fixed-top ">
                <img src="image/logo.jpg" alt=""
                    class="mptc-logo rotate-center rounded-pill border border-3 border-white">
                <h1 class="text-white name fade-in-left">Model Polytechnic College</h1>
                <!-- <i class="fa-solid fa-bars e"></i> -->
            </div>
            <div class="head1">
                <div class="topnav" id="myTopnav">
                    <div class="w3-bar w3-border w3-black py-4">
                        <a href="" #home" class="w3-button   w3-bar-item px-4 py-2 ms-3">Home</a>
                        <a href="" #about" class="w3-button w3-bar-item px-4 py-2 ms-3">About</a>
                        <a href="" #admission" class="w3-button w3-bar-item px-4 py-2 ms-3">Admission</a>
                        <a href="" #faculty" class="w3-button w3-bar-item px-4 py-2 ms-3">Faculty</a>
                        <a href="" #academics" class="w3-button w3-bar-item px-4 py-2 ms-3">Academics</a>
                        <a href="" #syllabus" class="w3-button w3-bar-item px-4 py-2 ms-3">Syllabus</a>
                        <a href="" #contact" class="w3-button w3-bar-item px-4 py-2 ms-3">Contact</a>
                    </div>
                </div>
                <!-- <div class="nav me-auto ms-auto bg-primary"> -->
                <!-- <nav class="navbar">
                    <a href="#" class="btn btn-sm btn-secondary ms-3 text-center px-5 py-2">Home</a>
                    <a href="pages/about.html" class="btn btn-sm btn-secondary ms-3 px-5 py-2">About</a>
                    <a href="pages/addmission.html" class="btn btn-sm btn-secondary ms-3 px-5 py-2">Addmission</a>
                    <a href="pages/faculty.html" class="btn btn-sm btn-secondary ms-3 px-5 py-2">Faculty</a>
                    <div class="dropdown">
                        <a class="btn btn-secondary dropdown-toggle ms-3 px-4 py-2 abtn" href="#" role="button"
                            id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                            Academics
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                            <li><a class="dropdown-item" href="#">Student Life</a></li>
                            <li><a class="dropdown-item" href="#">Courses</a></li>
                            <li><a class="dropdown-item" href="#">Syllabus</a></li>
                        </ul>
                    </div>
                    <!-- <a href="pages/support.html" class="btn btn-sm btn-secondary ms-3 px-5 py-2">Support</a> -->
                <!-- <div class="dropdown">
                        <a class="btn btn-secondary dropdown-toggle me-4 px-4 py-2 sbtn" href="#" role="button"
                            id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                            Support
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                            <li><a class="dropdown-item" href="pages/contact.html">Contact</a></li>
                            <li><a class="dropdown-item" href="#location">Location</a></li>
                        </ul>
                    </div> -->
                <!-- <a href="pages/contact.html" class="btn btn-sm btn-secondary ms-3 px-5 py-2">Contact</a> -->
                <!-- </nav> -->
                <!-- </div> -->
            </div>
        </header>

        <!-- home -->

        <section class="container-fluid">
            <div class="home-page  border border-0 mt-5 pb-2">
                <div class="short text-center">
                    <span class="s1 text-white h1">M</span>
                    <span class="s2 text-white h1">P</span>
                    <span class="s3 text-white h1">T</span>
                    <span class="s4 text-white h1">C</span>

                    <div class="small">
                        <span class="ss1 text-white h1">MAKE YOUR</span>
                        <span class="ss2 text-white h1">STUDIES</span>
                        <span class="ss3 text-white h1">BETTER</span>
                    </div>
                </div>
                <div class="content">
                    <div class="image-div">

                        <!--  AUTO SCROLING ALLATE VENEMENGILL TAZHE ULLATH UNCOMMENT CHETAL MATHI
                    ATINE TAZHE ULLAT COMMENT CHEAYANAM APPOL -->

                        <!-- <div id="carouselExampleIndicators" class="carousel slide ">
                            <div class="carousel-indicators">
                                <button type="button" data-bs-target="#carouselExampleIndicators"
                                    data-bs-slide-to="0" class="active" aria-current="true"
                                    aria-label="Slide 1"></button>
                                <button type="button" data-bs-target="#carouselExampleIndicators"
                                    data-bs-slide-to="1" aria-label="Slide 2"></button>
                                <button type="button" data-bs-target="#carouselExampleIndicators"
                                    data-bs-slide-to="2" aria-label="Slide 3"></button>
                            </div>
                            <div class="carousel-inner homeImage">
                                <div class="carousel-item active">
                                    <img src="img/home.jpg" class="d-block w-100 carousel-img" alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="img/office.JPG " class="d-block w-100 carousel-img" alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="img/library.JPG" class="d-block w-100 carousel-img" alt="...">
                                </div>
                            </div>
                            <button class="carousel-control-prev" type="button"
                                data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button"
                                data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div> -->
                        <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
                            <div class="carousel-inner homeImage">
                                <div class="carousel-item active">
                                    <img src="image/clg_front.JPG" class="d-block w-100 carousel-img" alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="image/games.JPG" class="d-block w-100 carousel-img" alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="image/library.JPG" class="d-block w-100 carousel-img" alt="...">
                                </div>
                            </div>
                            <button class="carousel-control-prev" type="button"
                                data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button"
                                data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- section2 -->

        <section class="container-fluid">
            <div class="scope bg-light mt-5">
                <div class="scope-text">
                    <h1 class="p-5 text-white sc">WHAT'S THE SCOOP?</h1>
                    <div class="pera px-5">
                        <span class="parat">Check out all the happenings here at MPTC. You'll find out more about
                            our latest programs and what we have coming up in the future.<br> We also provide regular
                            updates
                            and information about our schedule, from class timetables to extracurricular
                            activities. Read more below and <br> check back often to never miss a beat.</span>
                    </div>
                </div>
                <div class="simg-1">
                    <div class="image1 ">
                        <h1 class="img-txt text-white img-t">STUDENT BREAKS 2016 RECORD</h1>
                        <div class="pera pt-2">
                            <span class="p-t">This is your News Article. Add a full article, a blog post, or a memo
                                with an exciting update regarding your school. Choose a great image or photo to
                                feature in your post or add a video for extra engagement! Keep it interesting
                                and relevant so that your readers read it through till the very end.</span>
                        </div>
                    </div>
                </div>
                <div class="simg-2">
                    <div class="image2">
                        <h1 class="img-txt text-white img-t">LOCAL BIRTH SCHOOL WINS HIGH PRAISE</h1>
                        <div class="pera pt-3">
                            <span class="p-t">This is your News Article. Add a full article, a blog post, or a memo
                                with an exciting update regarding your school. Choose a great image or photo to
                                feature in your post or add a video for extra engagement! Keep it interesting
                                and relevant so that your readers read it through till the very end.</span>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- footer -->

        <footer>
            <div class="footer">
                <!-- <div class="sec1">
                    <div id="location">
                        <iframe
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1943.9814111826754!2d75.59588129273062!3d11.600616199422328!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ba6846d26cc3b87%3A0xd1737260a0764f5a!2sJH2W%2B7H8%2C%20Cherussery%20Rd%2C%20Nut%20Street%2C%20Vatakara%2C%20Kerala%20673104!5e1!3m2!1sen!2sin!4v1674299097563!5m2!1sen!2sin"
                            width="750" height="310" style="border:0;" allowfullscreen="" loading="lazy"
                            referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div> -->
                <div class="sec">
                    <div class="f-head">
                        <h1 class="f-t sc">MPTC</h1>
                    </div>
                    <div class="c-right">
                        <h1 class="f-t">@ 2022 by MPTC Proudly created by CHE</h1>
                        <p>Department Members</p>
                    </div>
                    <div class="social">
                        <div class="sol">
                            <a href="https://www.facebook.com/mptcv" class="fa" target="_blank"><i
                                    class="fa-brands fa-facebook-f"></i></a>
                            <a href="https://instagram.com/modelpolytechniccollegevdk?igshid=YmMyMTA2M2Y=" class="in"
                                target="_blank"><i class="fa-brands fa-instagram"></i></a>
                            <a href="https://www.linkedin.com/in/model-polytechnic-college-vadakara-9327a225a"
                                class="lk" target="_blank"><i class="fa-brands fa-linkedin"></i></a>
                        </div>
                    </div>
                    <div></div>
                </div>
            </div>
        </footer>
    </div>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</body>

</html>