<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../includes/cshopHeader.jsp"  %>
<link rel="stylesheet" href="../resources/css/read.css">
<script src="https://kit.fontawesome.com/9f64ec601c.js" crossorigin="anonymous"></script>
  <div class="site-section" id="properties-section" style="background: white">
    <section class="site-section" id="about-section" >
    	<div class="container contents">
    	<!-- 왼쪽부분 -->
    	<div class="row">
    		<div class="col subcon leftside">
    		<!-- 사진 -->
    			<div class="card" style="width: 18rem;">
    			<img class="pic" src="../resources/images/java.png">
				</div>
				<!-- 상품 간략 설명 -->
				<div class="titles detail">
				 <h3 class="titles">Java 크롤링 코드</h3>
					 <div class="text-idt">
						<h6><img class="check" src="../resources/images/check.png">판매자 : JavaSin </h6>
						<p><img class="check" src="../resources/images/check.png"><i class="fas fa-download"></i> 100 installs</p>
						<img class="check" src="../resources/images/check.png"><p class="titles">language : Java  <i class="fab fa-java"></i></p>
					</div>
				</div>
				<hr class='line'>
				<!-- 별점 -->
    			<div>
    			  <ul class="list-group list-group-flush">
				    <li class="list-group-item">
				  		<script>
						for(let i =0; i<5;i++){
							document.write("<span class='rating'><img class='stars' src='../resources/images/star.png'></span>");
							}
						</script>
    				<span class="rating"><strong class='ft'>5.0점</strong> | <small>10개의 평가</small></span>
				    </li>
 				</ul>
    			</div>
    			<div>
    				<div class="tab">
						  <button class="tablinks" onclick="openContent(event, 'detail')">상세설명</button>
						  <button class="tablinks" onclick="openContent(event, 'promise')">취소및환불규정</button>
						  <button class="tablinks" onclick="openContent(event, 'reviewbox')">리뷰</button>
					</div>
					<div id="detail" class="tabcontent">
					  <div class="tools">
					  	<ul class="metadata-group-wrapper list-unstyled dogu">
					  	<li class="metadata-title-wrapper"><b>도구</b></li>
					  	 <li class="metadata-data-wrapper border-e6 doguli">
                    		Java
                    	 </li>
                    	</ul>
                    	<ul class="metadata-group-wrapper list-unstyled">
                    	 <li class="metadata-data-wrapper border-e6">
                    		jsoup-1.11.2.jar core library
                    	 </li>
                    	 <li class="metadata-data-wrapper border-e6">
                    		jsoup-1.11.2-sources.jar optional sources jar
                    	 </li>
                    	 <li class="metadata-data-wrapper border-e6">
                    		jsoup-1.11.2-javadoc.jar optional javadoc jar
                    	 </li>
                    	 </ul>
                    	<ul class="metadata-group-wrapper list-unstyled">
						  	 <li class="metadata-title-wrapper"><b>개발도구</b></li>
						  	 <li class="metadata-data-wrapper border-e6 doguli">
	                    		Java
	                    	 </li>
                    	</ul>
					  </div>
					  <div class="serviceDetail">
					  	<h6><b>서비스 설명</b></h6>
					  	<h6 class="rule">
					  		공개된 웹페이지 중에서 필요한 데이터를 크롤링 할 수 있는 코드입니다.
					  		자신이 원하는 소스코드를 크롤링 할 수 있습니다. 
					  		웹상에서 필요한 정보를 일일히 가져오지 않고 쉽게 정보를 가져올 수 있습니다.
					  		
					  		예시로는 
					  		웹툰 페이지 크롤링
					  		깃허브 크롤링
					  		영화 사이트 크롤링
					  		뉴스 크롤링
					  		쇼핑몰 사이트 크롤링 
					  		등이 있습니다.
					  	</h6>
					  </div>
					</div>
					<div id="promise" class="tabcontent">
						 <div class="col-xs-12 rule">
						 	<div class="resfund-rule-box"><h4 class="margin-none NGB">취소 및 환불 규정</h4> 
						 	<!-- *************************** 아래 코드 정렬하지 말 것 *******************************************************-->
<h6 class="margin-bottom-0 margin-top-15 font-size-15 nl2br font-color-light rule" style="line-height: 1.7em;">가. 기본 환불 규정 
										1. 전문가와 의뢰인의 상호 협의하에 청약 철회 및 환불이 가능합니다. 
										2. 작업이 완료된 이후 또는 자료, 프로그램 등 서     비스가 제공된 이후에는 환불이 불가합니다. 
										( 소비자보호법 17조 2항의 5조. 용역 또는 「문화산업진흥 기본법」 제2조 제5호의 디지털콘텐츠의 제공이 개시된 경우에 해당) 
										
										나. 전문가 책임 사유 
										1. 전문가의 귀책사유로 당초 약정했던 서비스 미이행 혹은 보편적인 관점에서 심각하게 잘못 이행한 경우 결제 금액 전체 환불이 가능합니다. 
										
										다. 의뢰인 책임 사유 
										1. 서비스 진행 도중 의뢰인의 귀책사유로 인해 환불을 요청할 경우, 사용 금액을 아래와 같이 계산 후 총 금액의 10%를 공제하여 환불합니다. 
										총 작업량의 1/3 경과 전 : 이미 납부한 요금의 2/3해당액 
										총 작업량의 1/2 경과 전 : 이미 납부한 요금의 1/2해당액 
										총 작업량의 1/2 경과 후 : 반환하지 않음
								</h6>
							</div>
						</div>
					</div>
					<div id="reviewbox" class="tabcontent">
						<div class="evaluating">
							<div class="rtitle"><h5 class="titles">서비스평가</h5></div>
							<div class="star-rating-box">
								<div class="evaluation-box">
									<div class="titles"><h1 class="ratingscore">5.0</h1></div>
									<div class="titles">
										<div class="star-img"> 
											<script>
											for(let i =0; i<5;i++){
												document.write("<span class='rating'><img class='stars' src='../resources/images/star.png'></span>");
												}
											</script>
										</div>
										<div>
											<h6>(10개의 평가)</h6>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="review" >
							<h6 class="titles">
								<span>2019-12-13 12:45:40 ㅣ
								<span class="star">
									<script>
										for(let i =0; i<5;i++){
											document.write("<span class='rating'><img class='stars' src='../resources/images/star.png'></span>");
											}
									</script>
								</span>
								</span>
							</h6>
							<h6 class="margin-top-15 margin-bottom-0 line-height">
                    			저도 이제 크롤링을 할 수 있게 되었습니다. 감사합니다.	
                        	</h6>
                        	<h6 class="margin-top-10 margin-bottom-0 color-999 tiny">
                           		제우스바람***
                        	</h6>
						</div>  
						<hr class="lines">
						<div class="review" >
							<h6 class="titles">
								<span>2019-12-13 12:45:40 ㅣ
								<span class="star">
									<script>
										for(let i =0; i<5;i++){
											document.write("<span class='rating'><img class='stars' src='../resources/images/star.png'></span>");
											}
									</script>
								</span>
								</span>
							</h6>
							<h6 class="margin-top-15 margin-bottom-0 line-height">
                    			나는야 크롤링 쌉고수!! 감사합니다.
                        	</h6>
                        	<h6 class="margin-top-10 margin-bottom-0 color-999 tiny">
                           		헤라나바람***
                        	</h6>
						</div>
						<!-- 댓글 창 -->  
					<hr class="lines">
						<div class="reply">
							<div class="ids"><label>id</label></div>
							<span><textarea class="form-control replies" rows="5"></textarea></span><span><button class="btn btn-primary">register</button></span>
						</div>
					</div>
    			</div>
    		</div>
    		<!-- end of 왼쪽 -->
    		<!-- 오른쪽부분 시작 -->
    		<div class="col subcon rightside">
    			<div>
    			<!-- 찜하기 -->
    				<ul class="zzim">
    				<li class="zzimlist">
    				<img class='heart' src='../resources/images/heart.png'>|<h6 class="titles">찜하기</h6>
    				</li>
    				</ul>
    			</div>
    			<hr class="seon">
    			<!-- 설명과 가격 -->
    			<div>
    				<h5 class='titles jtitle'>자바로 웹페이지 크롤링을 쉽고 간편하게 할 수 있습니다.</h5>
    				<div class='money'><h5>80,000원</h5></div>
    			</div>
    			<!-- 아코디언 메뉴 -->
				<div class="contentCard">
				<div class="accordion" id="accordionExample">
 		 <div class="card z-depth-0 bordered">
		    <div class="card-header" id="headingOne">
		      <h5 class="mb-0">
		        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne"
		          aria-expanded="true" aria-controls="collapseOne">
		          <div>
		          	<h5 class="info">
		          		<span class="price">80,000원</span><span class="price">level 1</span><span class="arrow">▼</span>
		          	</h5>
          		  </div>
        		</button>
     		 </h5>
    	</div>
	    <div id="collapseOne" class="collapse show" aria-labelledby="headingOne"
	      data-parent="#accordionExample">
	      <div class="card-body">
			<div>
				<div class="words"><strong>간단한 크롤링 작업</strong></div> 
				<div class="words">API가 제공되는 경우.
				타 사이트로의 우회가 필요 없는 경우.
				</div>
				<div class="explain">
					<div>
						<span class="words voca"><img class="check" src="../resources/images/check.png">page 수 : 1page</span> 
						<span class="words voca"><img class="check" src="../resources/images/check.png">소스 수 : 1개</span>
					</div>
					<div>
						<span class="words voca"><img class="check" src="../resources/images/three-tier-pyramid.png">난이도 : 중</span> 
						<span class="words voca"><img class="check" src="../resources/images/technics.png">수정 회수 : 1회</span>
					</div>
				</div>
				<div class="buyBtn">
					<button type="button" class="btn btn-primary">구매하기</button>
				</div>
			</div>
	      </div>
	    </div>
  </div>
  <div class="card z-depth-0 bordered">
    <div class="card-header" id="headingTwo">
      <h5 class="mb-0">
        <button class="btn btn-link collapsed" type="button" data-toggle="collapse"
          data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
          <h5 class="info">
           <span class="price">160,000원</span><span class="price">level 2</span><span class="arrow">▼</span>
          </h5>
        </button>
      </h5>
    </div>
    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
      <div class="card-body">
		<div>
			<div class="word-break"><strong>크롤링</strong></div> 
			<div class="word-break">
				API가 제공되지 않는 경우. 타 사이트로의 우회가 필요한 경우 (2번 이내). 실시간 알림이 필요한 경우.
			</div>
			<div class="explain">
				<div>
					<span class="words voca"><img class="check" src="../resources/images/check.png">page 수 : 3page</span> 
					<span class="words voca"><img class="check" src="../resources/images/check.png">소스 수 : 2개</span>
				</div>
				<div>
					<span class="words voca"><img class="check" src="../resources/images/three-tier-pyramid.png">난이도 : 중상</span> 
					<span class="words voca"><img class="check" src="../resources/images/technics.png">수정 회수 : 3회</span>
				</div>
			</div>
			<div class="buyBtn">
				<button type="button" class="btn btn-primary">구매하기</button>
			</div>
		</div>
      </div>
    </div>
  </div>
  <div class="card z-depth-0 bordered">
    <div class="card-header" id="headingThree">
      <h5 class="mb-0">
        <button class="btn btn-link collapsed" type="button" data-toggle="collapse"
          data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
          <h5 class="info">
			<span class="price">240,000원</span><span class="price">level 3</span><span class="arrow">▼</span>
         </h5>
        </button>
      </h5>
    </div>
    <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
      <div class="card-body">
		<div>
			<div class="words"><strong>그 외의 복잡한 크롤링</strong></div> 
			<div class="words">수집 대상 데이터가 5만건 이상으로 예상되는 경우. 우회의 필요가 많은 경우. (3번 이상)
			</div>
			<div class="explain">
				<div>
					<span class="words voca"><img class="check" src="../resources/images/check.png">page 수 : 5page</span> 
					<span class="words voca"><img class="check" src="../resources/images/check.png">소스 수 : 3개</span>
				</div>
				<div>
					<span class="words voca"><img class="check" src="../resources/images/three-tier-pyramid.png">난이도 : 상</span> 
					<span class="words voca"><img class="check" src="../resources/images/technics.png">수정 회수 : 5회</span>
				</div>
			</div>
			<div class="buyBtn">
				<button type="button" class="btn btn-primary">구매하기</button>
			</div>
		</div>
      </div>
    </div>
  </div>
</div>
				</div>
    		</div>
    		</div>
    	</div>
    	<!-- end of container -->
    </section>
  </div>
<%@include file="../includes/footer.jsp"  %>  
<script>
function openContent(evt, Names) {
	  var i, tabcontent, tablinks;
	  tabcontent = document.getElementsByClassName("tabcontent");
	  for (i = 0; i < tabcontent.length; i++) {
	    tabcontent[i].style.display = "none";
	  }
	  tablinks = document.getElementsByClassName("tablinks");
	  for (i = 0; i < tablinks.length; i++) {
	    tablinks[i].className = tablinks[i].className.replace(" active", "");
	  }
	  document.getElementById(Names).style.display = "block";
	  evt.currentTarget.className += " active";
	}
</script>