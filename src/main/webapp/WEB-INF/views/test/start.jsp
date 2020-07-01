<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="true" contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<title>야관문 : 자가진단</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
	integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">

</head>
<body>
	<jsp:include page="../nav.jsp" flush="true" />
	<div class="container ">
		<span class="subtitle">늦기전에 스스로 확인하세요!</span>
		<div class="container">



			<div class="container">
				<div class="row row-cols-1 row-cols-sm-2 row-cols-md-3">
					<div class="col">
						<div class="card" style="width: 18rem;" md-3>
							<img src="<c:url value='/images/home/bb.jpg'/>"
								class="d-block w-100">

							<div class="card-body">
								<button onclick="location.href='<c:url value='/test/bbT'/>'"
									type="button"
									class="btn btn-outline-secondary btn-lg btn-block mt-3">변비
									자가진단</button>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card" style="width: 18rem;">
							<img src="<c:url value='/images/home/hairloss.jpg'/>"
								class="d-block w-100" alt="...">

							<div class="card-body">
								<button onclick="location.href='<c:url value='/test/tmT'/>'"
									type="button"
									class="btn btn-outline-secondary btn-lg btn-block mt-3">탈모
									자가진단</button>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card" style="width: 18rem;">
							<img src="<c:url value='/images/home/hemor.jpg'/>"
								class="d-block w-100" alt="...">

							<div class="card-body">
								<button onclick="location.href='<c:url value='/test/cjT'/>'"
									type="button"
									class="btn btn-outline-secondary btn-lg btn-block mt-3">치질
									자가진단</button>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card" style="width: 18rem;">
							<img src="<c:url value='/images/home/foot2.jpg'/>"
								class="d-block w-100">

							<div class="card-body">
								<button onclick="location.href='<c:url value='/test/mjT'/>'"
									type="button"
									class="btn btn-outline-secondary btn-lg btn-block mt-3">무좀
									자가진단</button>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card" style="width: 18rem;">
							<img src="<c:url value='/images/home/face.jpg'/>"
								class="d-block w-100" alt="...">

							<div class="card-body">
								<button onclick="location.href='<c:url value='/test/ydT'/>'"
									type="button"
									class="btn btn-outline-secondary btn-lg btn-block mt-3">여드름
									자가진단</button>
							</div>
						</div>
						
					</div>
				</div>
			</div>





		<hr>
	</div>
</body>
</html>