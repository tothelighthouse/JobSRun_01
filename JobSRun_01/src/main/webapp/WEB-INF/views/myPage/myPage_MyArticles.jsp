<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet" href="<c:url value='/resources/css/main.css'/>">
<link
	href="https://fonts.googleapis.com/css?family=Sunflower:300&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Nanum+Gothic&display=swap"
	rel="stylesheet">

<script src="<c:url value='/resources/js/main.js'/>"></script>

<link rel="stylesheet" href="bodyReset.css">

<style>
</style>
</head>

<div class="container">
	<%@ include file="../main/header.jsp"%>






	<div class="body">
		<div class="myPageNav">
			<div class="myInfo">
				<ul>
					<li><a href=""><img src="" alt="프사"></a></li>
					<li><a href="">Nickname(정보변경)</a></li>
					<li><a href="">나의 평점: 9.9</a></li>
					<li><a href="">내 게시글</a></li>
					<li><a href="">포인트</a></li>
				</ul>
			</div>
			<div class="nav">
				<ul>
					<li><a href="#">내 게시글</a></li>
					<li><a href="#">추천 글</a></li>
					<li><a href="#">승락할 계약</a></li>
					<li><a href="#">완료한 계약</a></li>
				</ul>
			</div>
		</div>

		<div class="myPageArticles">
			<article>
				<h3>내가 쓴 글</h3>
				<hr>
				<table cellspacing="0">
					<thead>
						<tr>
							<th>글제목</th>
							<th>작성일</th>
							<th>어쩌구</th>
							<th>저쩌구</th>
							<th>그쩌구</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="">의뢰404</a></td>
							<td>2000.01.04</td>
							<td>어쩌구04</td>
							<td>저쩌구04</td>
							<td>그쩌구04</td>
						</tr>
						<tr>
							<td><a href="">의뢰303</a></td>
							<td>2000.01.03</td>
							<td>어쩌구03</td>
							<td>저쩌구03</td>
							<td>그쩌구03</td>
						</tr>
						<tr>
							<td><a href="">의뢰202</a></td>
							<td>2000.01.02</td>
							<td>어쩌구02</td>
							<td>저쩌구02</td>
							<td>그쩌구02</td>
						</tr>
						<tr>
							<td><a href="">의뢰101</a></td>
							<td>2000.01.01</td>
							<td>어쩌구01</td>
							<td>저쩌구01</td>
							<td>그쩌구01</td>
						</tr>
					</tbody>
				</table>

				<div class="paging">
					<a href="">이전</a> <a href="">1</a> <a href="">2</a> <a href="">3</a>
					<a href="">4</a> <a href="">5</a> <a href="">6</a> <a href="">다음</a>
				</div>
			</article>


		</div>


	</div>
	<!-- END body -->

















	<%@ incldue file="../main/footer.jsp"%>
</div>

</body>
</html>