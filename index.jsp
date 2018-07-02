<%-- 
    Document   : index
    Created on : 2018. 3. 27, 오전 5:30:05
    Author     : 김정규
#-> id
.-> class
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <title>파사현정</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-blue.css">    <!--w3-theme-blue.css-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css">

    <style>
        #square_size{min-height:460px}

        #icon_size{font-size:120px}

        #button_font_size{font-size:20px}

        #image_width{width:100%}

        #footer_size{margin-top:75px;padding-right:58px}
    </style>

    <body>
        <!-- Header -->
        <header class="w3-container w3-theme w3-padding">
            <div class="w3-center">
                <h1 class="w3-xxxlarge w3-animate-bottom"><strong>[2015-2016]년도 국내 지역 범죄율 조회 시스템</strong></h1>
                <div class="w3-padding-32">
                    <button class="w3-btn w3-xxlarge w3-white w3-hover-black" onclick="document.getElementById('id01').style.display = 'block'" >破. 邪. 顯. 正.</button>
                </div>
            </div>
        </header>

        <!-- Modal -->
        <div id="id01" class="w3-modal">
            <div class="w3-modal-content w3-card-4 w3-animate-top">
                <header class="w3-container w3-theme-l1"> 
                    <span onclick="document.getElementById('id01').style.display = 'none'"
                          class="w3-button w3-display-topright">×</span>
                    <h4>파사현정이란.</h4>
                    <h5> '그릇된 것을 깨뜨려 없애고 바른 것을 드러낸다'</h5>
                </header>
                <div class="w3-padding">
                    <p>범죄의 그릇된 행동들을 파악하여 올바른 정보를 보여주기 위한 웹 사이트입니다.</p>
                    <p>破邪顯正 파사현정</p>
                </div>
                <footer class="w3-container w3-theme-l1">
                    <p><br></p>
                </footer>
            </div>
        </div>

        <div class="w3-row-padding w3-center w3-margin-top">
            <div class="w3-third">
                <div class="w3-card w3-container" id="square_size">
                    <h3>사용자(User)</h3><br>
                    <i class="fa fa-users w3-margin-bottom w3-text-theme"  id="icon_size"></i>
                    <a href="./crime_User/users_login.jsp">
                        <br>
                        <p class="w3-button w3-black w3-hover-blue" id="button_font_size">사용자 로그인</p></a>
                </div>
            </div>

            <div class="w3-third">
                <div class="w3-card w3-container" id="square_size">
                    <h3>관리자(Manager)</h3><br>
                    <i class="fa fa-user w3-margin-bottom w3-text-theme" id="icon_size"></i>
                    <a href="./crime_Manager/manger_login.jsp">
                        <br>
                        <p class="w3-button w3-black w3-hover-blue" id="button_font_size">관리자 로그인</p></a>
                </div>
            </div>

            <div class="w3-third">
                <div class="w3-card w3-container" id="square_size">
                    <h3>회원가입(sign on)</h3><br>
                    <i class="fa fa-home w3-margin-bottom w3-text-theme" id="icon_size"></i>
                    <a href="./crime_Member_Check/Membership_Application.jsp">
                        <br>
                        <p  class="w3-button w3-black w3-hover-blue" id="button_font_size"> 회원가입 </p></a>   
                </div>
            </div>

            <div class="w3-third">
                <div class="w3-card w3-container w3-section"  id="square_size">
                    <h3>광고배너 - 최고사이트</h3><br>
                    <a href="http://203.247.240.42:8080/BeachApp_1/main.jsp" target="_blank"> <img class="mySlides1 w3-animate-fading"  src="picture/해수욕장.png" id="image_width"  alt="검색"></a>
                    <a href="https://www.w3schools.com/" target="_blank"> <img class="mySlides1 w3-animate-fading" src="picture/w3schools.jpg" id="image_width"  alt="검색"></a>
                    <a href="https://www.w3schools.com/" target="_blank"> <img class="mySlides1 w3-animate-fading" src="picture/w3schools.jpg" id="image_width"  alt="검색"></a>
                    <a href="https://www.w3schools.com/" target="_blank"> <img class="mySlides1 w3-animate-fading" src="picture/w3schools.jpg" id="image_width"  alt="검색"></a>
                </div>
            </div>

            <div class="w3-third">
                <div class="w3-card w3-container w3-section"  id="square_size">
                    <h3>체험판(Demo)</h3><br>
                    <i class="fa fa-search w3-margin-bottom w3-text-theme" id="icon_size"></i>
                    <a href="./crime_Demo/demo.jsp">
                        <br>
                        <p class="w3-button w3-black w3-hover-blue" id="button_font_size">체험판</p></a>
                </div>
            </div>

            <div class="w3-third">
                <div class="w3-card w3-container w3-section"  id="square_size" >
                    <h3>광고배너 - 최고사이트</h3><br>
                    <a href="http://203.247.240.40:8080/LibraryManagementSystem/book/search.jsp" target="_blank"> <img class="mySlides2 w3-animate-fading" src="picture/libraly.png" id="image_width"  alt="도서관"></a>
                    <a href="https://www.w3schools.com/" target="_blank"> <img class="mySlides2 w3-animate-fading" src="picture/w3schools.jpg" id="image_width" alt="검색"></a>
                    <a href="https://www.w3schools.com/" target="_blank"> <img class="mySlides2 w3-animate-fading" src="picture/w3schools.jpg" id="image_width" alt="검색"></a>
                </div>
            </div>

        </div>
        <!-- Footer -->
        <footer class="w3-center w3-blue w3-padding-48 w3-large" id="footer_size">
            <p>38066 대한민국 경북 경주시 동대로 123 (C)동국대학교 컴퓨터공학과 데이터베이스 및 웹공학연구실 4학년 김정규</p>
            <p>Database & Web Engineering Lab, Dept. of Computer Engineering, Dongguk University 123 Dongdaero, Gyeongju, Gyeongbuk 38066, Korea</p>
        </footer>

        <script>
            var myIndex = 0;
            carousel();
            carouse2();

            function carousel() {
                var i;
                var x = document.getElementsByClassName("mySlides1");
                for (i = 0; i < x.length; i++) {
                    x[i].style.display = "none";
                }
                myIndex++;
                if (myIndex > x.length) {
                    myIndex = 1
                }
                x[myIndex - 1].style.display = "block";
                setTimeout(carousel, 7000);
            }

            function carouse2() {
                var i;
                var x = document.getElementsByClassName("mySlides2");
                for (i = 0; i < x.length; i++) {
                    x[i].style.display = "none";
                }
                myIndex++;
                if (myIndex > x.length) {
                    myIndex = 1
                }
                x[myIndex - 1].style.display = "block";
                setTimeout(carouse2, 7000);
            }
        </script>

    </body>
</html>
