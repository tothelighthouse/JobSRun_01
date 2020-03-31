<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="<c:url value='/resources/css/main.css'/>">
  <link href="https://fonts.googleapis.com/css?family=Sunflower:300&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic&display=swap" rel="stylesheet">

  <script src="<c:url value='/resources/js/main.js'/>"></script>

  <link rel="stylesheet" href="<c:url value='/resources/css/body_ih/bodyReset.css' />">


  <style>
.star{
  display:inline-block;
  width: 20px; height: 20px;
  cursor: pointer;
}
.star_left{
  background: url(http://gahyun.wooga.kr/main/img/testImg/star.png) no-repeat 0 0; 
  background-size: 20px; 
  margin-right: -3px;
}
.star_right{
  background: url(http://gahyun.wooga.kr/main/img/testImg/star.png) no-repeat -30px 0; 
  background-size: 20px; 
  margin-left: -3px;
}
.star.on{
  background-image: url(http://gahyun.wooga.kr/main/img/testImg/star_on.png);
}

.articleInfo {
    padding: 10px;
}
.articleInfo ul {
    border-top: 1px solid black;
    border-bottom: 1px solid black;
}
  </style>

</head>

  <div class="container">

    <%@ include file="../main/header.jsp"%>






    <div class="body">


        <div class="rating">
            <div class="offererInfo">
                <ul>
                    <li><img src="" alt="프사"></li>
                    <li>Nickname(정보변경)</li>
                    <li><a href="">소개글</a></li>
                </ul>
            </div>

            <div class="article">
                <div class="articleInfo">
                    <ul>
                        <li><span>00월 00일 01:00 부터</span></li>
                        <li><span>00월 00일 02:30 까지</span></li>
                        <li><span>5000원</span></li>
                        <li><span>울산 남구 달동</span></li>
                    </ul>
                </div>
                <div class="ratingForm">
                    <ul>
                        <li><label for="">평점</label></li>

                        <li>
                            <div class="star-box">
                                <span class="star star_left"></span>
                                <span class="star star_right"></span>
                              
                                <span class="star star_left"></span>
                                <span class="star star_right"></span>
                              
                                <span class="star star_left"></span>
                                <span class="star star_right"></span>
                              
                               <span class="star star_left"></span>
                               <span class="star star_right"></span>
                              
                               <span class="star star_left"></span>
                               <span class="star star_right"></span>
                              </div>

                        </li>
                        <li><label for="">코멘트</label></li>
                        <li>
                            <form action="">
                                <textarea name="" id="" cols="30" rows="4"></textarea><button>작성</button>
                            </form>
                        </li>
                    </ul>

                </div>
            </div>


        </div>


    </div>
    <!-- END body -->

















    <%@ incldue file="../main/footer.jsp" %>
  </div>

</body>
</html>