<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var="path1" value="{pageContext.request.contextPath }" />
<!DOCTYPE>
<html>
<head>
	<title>해달상점</title>
<%@ include file="./inc/head.jsp" %>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<!-- 메타 데이터 -->
<!-- 파비콘 -->
<!-- 오픈그래프 -->
<!-- 폰트 -->
<!-- 필수 플러그인 -->
<script src="https://code.jquery.com/jquery-latest.js" crossorigin="anonymous"></script>
<!-- Bootstrap icons-->
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="../inc/styles.css" rel="stylesheet" />
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
<!-- Core theme JS-->
<script src="../inc/scripts.js" crossorigin="anonymous"></script>
<style>
label { padding-right:20px; padding-left:8px; }
.tit { padding-top:1.5rem; }
.row.inner { width:1320px; margin:0 auto; }
.h-100 { height:380px !important; overflow-y:hidden; }
</style>
</head>
<body>
<div class="wrap">
	<%@ include file="./inc/header.jsp" %>
	<%@ include file="./inc/visual.jsp" %>
	<div id="contents" class="contents">
		<div class="row inner">
			<h1 class="tit">해달상점</h1>
			<hr/>
			<div class="panel-body">
				<P>haedal._.store</P>
			</div>
		</div>
		<div class="row inner">
		<div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
	      <div class="col mb-5">
	          <div class="card h-100">
	              <!-- Product image-->
	              <img class="card-img-top" src="https://onemorebag.kr/web/product/big/202206/9637db02d6f5d2dc437b054925a8a9f4.jpg">
	              <!-- Product details-->
	              <div class="card-body p-4">
	                  <div class="text-center">
	                      <!-- Product name-->
	                      <h5 class="fw-bolder">그립톡_최곰돌</h5>
	                      <!-- Product price-->
	                      15,000원
	                  </div>
	              </div>
	              <!-- Product actions-->
	              <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                  <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#">View options</a></div>
	              </div>
	          </div>
	      </div>
	      <div class="col mb-5">
	          <div class="card h-100">
	              <!-- Sale badge-->
	              <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale</div>
	              <!-- Product image-->
	              <img class="card-img-top" src="https://onemorebag.kr/web/product/big/202205/4eb14f8ba078ce4959332762659fc192.jpg" alt="가보자고">
	              <!-- Product details-->
	              <div class="card-body p-4">
	                  <div class="text-center">
	                      <!-- Product name-->
	                      <h5 class="fw-bolder">엽서_가보자고</h5>
	                      <!-- Product reviews-->
	                      <div class="d-flex justify-content-center small text-warning mb-2">
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                      </div>
	                      <!-- Product price-->
	                      <span class="text-muted text-decoration-line-through">4000원</span>
	                      2000원
	                  </div>
	              </div>
	              <!-- Product actions-->
	              <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                  <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a></div>
	              </div>
	          </div>
	      </div>
	      <div class="col mb-5">
	          <div class="card h-100">
	              <!-- Sale badge-->
	              <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale</div>
	              <!-- Product image-->
	              <img class="card-img-top" src="https://onemorebag.kr/web/product/big/202204/66f7d09bea256a7882db168a6be72390.jpg" alt="...">
	              <!-- Product details-->
	              <div class="card-body p-4">
	                  <div class="text-center">
	                      <!-- Product name-->
	                      <h5 class="fw-bolder">부적 (낱장판매)</h5>
	                      <!-- Product price-->
	                      <span class="text-muted text-decoration-line-through">1000원</span>
	                      500원
	                  </div>
	              </div>
	              <!-- Product actions-->
	              <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                  <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a></div>
	              </div>
	          </div>
	      </div>
	      <div class="col mb-5">
	          <div class="card h-100">
	              <!-- Product image-->
	              <img class="card-img-top" src="https://onemorebag.kr/web/product/big/202107/7cc60c95ebdf68549e6ff7f96bf710a2.jpg" alt="...">
	              <!-- Product details-->
	              <div class="card-body p-4">
	                  <div class="text-center">
	                      <!-- Product name-->
	                      <h5 class="fw-bolder">떡메모지 할일을 하자 - 곰돌이</h5>
	                      <!-- Product reviews-->
	                      <div class="d-flex justify-content-center small text-warning mb-2">
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                      </div>
	                      <!-- Product price-->
	                      2500원
	                  </div>
	              </div>
	              <!-- Product actions-->
	              <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                  <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a></div>
	              </div>
	          </div>
	      </div>
	      <div class="col mb-5">
	          <div class="card h-100">
	              <!-- Sale badge-->
	              <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale</div>
	              <!-- Product image-->
	              <img class="card-img-top" src="https://onemorebag.kr/web/product/big/202206/86efa0d445d862f88ec072049772cecf.jpg" alt="...">
	              <!-- Product details-->
	              <div class="card-body p-4">
	                  <div class="text-center">
	                      <!-- Product name-->
	                      <h5 class="fw-bolder">멋쟁이 미니꽃게 꼬꼬 부채</h5>
	                      <!-- Product price-->
	                      <span class="text-muted text-decoration-line-through">5,000원</span>
	                      2,800원
	                  </div>
	              </div>
	              <!-- Product actions-->
	              <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                  <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a></div>
	              </div>
	          </div>
	      </div>
	      <div class="col mb-5">
	          <div class="card h-100">
	              <!-- Product image-->
	              <img class="card-img-top" src="https://onemorebag.kr/web/product/big/202205/530c45eb52350a988d291565c2aabbb8.jpg" alt="...">
	              <!-- Product details-->
	              <div class="card-body p-4">
	                  <div class="text-center">
	                      <!-- Product name-->
	                      <h5 class="fw-bolder">Classic Boat Tote (Green)</h5>
	                      <!-- Product price-->
	                      45000원
	                  </div>
	              </div>
	              <!-- Product actions-->
	              <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                  <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#">View options</a></div>
	              </div>
	          </div>
	      </div>
	      <div class="col mb-5">
	          <div class="card h-100">
	              <!-- Sale badge-->
	              <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale</div>
	              <!-- Product image-->
	              <img class="card-img-top" src="https://onemorebag.kr/web/product/big/202203/29247e8b052dfd1e999b00b8582b2a49.jpg" alt="...">
	              <!-- Product details-->
	              <div class="card-body p-4">
	                  <div class="text-center">
	                      <!-- Product name-->
	                      <h5 class="fw-bolder">love for all bag(2way bag) (11차입고)</h5>
	                      <!-- Product reviews-->
	                      <div class="d-flex justify-content-center small text-warning mb-2">
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                      </div>
	                      <!-- Product price-->
	                      <span class="text-muted text-decoration-line-through">40,000원</span>
	                      34,000원
	                  </div>
	              </div>
	              <!-- Product actions-->
	              <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                  <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a></div>
	              </div>
	          </div>
	      </div>
	      <div class="col mb-5">
	          <div class="card h-100">
	              <!-- Product image-->
	              <img class="card-img-top" src="https://onemorebag.kr/web/product/big/202202/e8b98f2645dd64b8c11bf6c068dca77e.jpg" alt="...">
	              <!-- Product details-->
	              <div class="card-body p-4">
	                  <div class="text-center">
	                      <!-- Product name-->
	                      <h5 class="fw-bolder">245ml glass_LHH_2가지 종류(9차입고)</h5>
	                      <!-- Product reviews-->
	                      <div class="d-flex justify-content-center small text-warning mb-2">
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                          <div class="bi-star-fill"></div>
	                      </div>
	                      <!-- Product price-->
	                      8500원
	                  </div>
	              </div>
	              <!-- Product actions-->
	              <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                  <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a></div>
	              </div>
	          </div>
	      </div>
	  </div>
	</div>  
	<div class="blank" style="min-height:350px;"></div>	
</div>
	<%@ include file="./inc/footer.jsp" %>
</div>
</body>
</html>
