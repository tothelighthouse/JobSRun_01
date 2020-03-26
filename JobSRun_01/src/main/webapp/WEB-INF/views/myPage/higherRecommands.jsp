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
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Sunflower:300&display=swap">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nanum+Gothic&display=swap">

<script src="<c:url value='/resources/js/main.js'/>"></script>

<link rel="stylesheet" href="<c:url value='/resources/css/body_ih/bodyReset.css' />">


<style>
</style>
</head>

<div class="container">
	<%@ include file="../main/header.jsp"%>





	<div class="body">

		<div class="recommands">
			<div class="recommands_wrapper">
				<div class="higher">
					<h3>높은 보수의 의뢰 추천 목록</h3>
					<hr>
					<table cellspacing="0">
						<tbody>

							<tr>
								<td><a href="">높은보수의뢰_001</a></td>
								<td>00.01.01</td>
								<td>15000원</td>
							</tr>
							<tr>
								<td><a href="">높은보수의뢰_002</a></td>
								<td>00.01.02</td>
								<td>16000원</td>
							</tr>
							<tr>
								<td><a href="">높은보수의뢰_003</a></td>
								<td>00.01.03</td>
								<td>17000원</td>
							</tr>
							<tr>
								<td><a href="">높은보수의뢰_004</a></td>
								<td>00.01.04</td>
								<td>18000원</td>
							</tr>
						</tbody>

					</table>
				</div>

				<div class="nearer">
					<h3>근처의 의뢰 추천 목록</h3>
					<hr>
					<table cellspacing="0">
						<tbody>

							<tr>
								<td><a href="">근처의 의뢰_001</a></td>
								<td>00.01.01</td>
								<td>15000원</td>
							</tr>
							<tr>
								<td><a href="">근처의 의뢰_002</a></td>
								<td>00.01.02</td>
								<td>16000원</td>
							</tr>
							<tr>
								<td><a href="">근처의 의뢰_003</a></td>
								<td>00.01.03</td>
								<td>17000원</td>
							</tr>
							<tr>
								<td><a href="">근처의 의뢰_004</a></td>
								<td>00.01.04</td>
								<td>18000원</td>
							</tr>
						</tbody>

					</table>
				</div>
			</div>

		</div>



	</div>
	<!-- END body -->

















	<%@ incldue file="../main/footer.jsp"%>
</div>

</body>
</html>