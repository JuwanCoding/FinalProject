<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@ include file="../includes/header.jsp"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>FAQ 1</title>

<style>
/* FAQ */
ul {
	list-style: none;
	padding-left: 0px;
	  
}
.a > ul > li {
    padding: 5px;
}
.faq {
	border-bottom: 0px solid #ddd;
	margin: 1em 0;
	margin-left: 20%;
    margin-right: 20%;
}
.FAQ-header {
    text-align: center;
    font-size: xxx-large;
}
.faq .faqHeader {
	position: relative;
	zoom: 1
}

.faq .faqHeader .showAll {
	position: absolute;
	bottom: 0;
	right: 0;
	border: 0;
	padding: 0;
	overflow: visible;
	background: none;
	cursor: pointer
}

.faq .faqBody {
	margin: 0;
	padding: 0
}

.faq .faqBody .article {
	list-style: none
}

.faq .q {
	margin:
}

.faq .q a {
	display: block;
	text-align: left;
	background: url("faq1_icon_q.png") no-repeat 0 0;
	padding: 0 0 0 35px;
	font-size: xx-large;
	color: #5e5e5e;
	font-weight: bold;
	cursor: pointer;
	margin: 10px 0;
	!
	important
}

.faq .q a:hover, .faq .q a:active, .faq .q a:focus {
	
}

.faq .a {
	background: #f8f8f8 url("faq1_icon_a.png") no-repeat 40px 10px;
	padding: 10px 75px 10px 75px;
	font-size: 16px;
	color: #444444;
	line-height: 22px;
	border-top: 1px solid #bdbdbd;
	margin: 5px 0 0 0;
}
</style>
<script type="text/javascript"
	src="https://code.jquery.com/jquery-latest.js"></script>

</head>

<body>
	<h1 class="FAQ-header">자주묻는 질문</h1>
	<div class="faq">
		<div class="faqHeader">
			<!--button type="button" class="showAll">답변 모두 여닫기</button-->
		</div>
		<ul class="faqBody">
			<li class="article" id="a1">
				<p class="q">
					<a href="#a1">기본돌봄 이란?</a>
				</p>
				<div class="a">
					<ul class="description-list___3AFQT">
						<li><span>기본 30분 진행</span></li>
						<li><span class="dot___24M3O">*</span><span>배식/급수</span></li>
						<li><span class="dot___24M3O">*</span><span>배변 처리</span></li>
						<li><span class="dot___24M3O">*</span><span>환경 정리</span></li>
						<li><span class="dot___24M3O">*</span><span>요청사항 수행</span></li>
					</ul>
					<ul class="description-list___3AFQT">
						<li><span class="dot___24M3O">*</span><span>기본돌봄만 진행하는
								경우 산책은 불가합니다.</span></li>
						<li><span class="dot___24M3O">*</span><span>기본돌봄 범위에
								해당하지 않는 요청사항 수행은 불가합니다.</span></li>
						<li><span class="dot___24M3O">*</span><span>별도 요청사항이
								없는 경우 기본돌봄 내용대로 진행됩니다.</span></li>
						<li><span class="dot___24M3O"></span><span>(수돗물 급여, 용변
								변기처리, 쓰레기 휴지통 처리)</span></li>
					</ul>
				</div>
			</li>
			<li class="article" id="a2">
				<p class="q">
					<a href="#a2">산책돌봄 이란?</a>
				</p>
				<div class="a">
					<ul class="description-list___3AFQT">
						<li><span>기본 60분 진행</span></li>
						<li><span class="dot___24M3O">*</span><span>산책준비 (하네스
								및 이중산책줄 착용)</span></li>
						<li><span class="dot___24M3O">*</span><span>산책</span></li>
						<li><span class="dot___24M3O">*</span><span>산책 마무리 (발
								닦기)</span></li>
					</ul>
					<ul class="description-list___3AFQT">
						<li><span class="dot___24M3O">*</span><span>최대 120분까지
								가능합니다.</span></li>
						<li><span class="dot___24M3O">*</span><span>반려동물 중 일부만
								선택하여 신청 가능합니다.</span></li>
						<li><span class="dot___24M3O">*</span><span>산책돌봄의 경우
								기본돌봄 진행은 불가합니다.</span></li>
						<li><span class="dot___24M3O">*</span><span>산책돌봄의 시간
								추가를 원하는 경우 산책 옵션을 추가해야 합니다.</span></li>
						<li><span class="dot___24M3O">*</span><span>별도의 요청사항이
								없는 경우 기본돌봄 내용대로 진행됩니다.</span></li>
						<li><span class="dot___24M3O"></span><span>(물티슈 발세척)</span></li>
					</ul>
				</div>
			</li>
			<li class="article" id="a3">
				<p class="q">
					<a href="#a3">고양이돌봄 이란?</a>
				</p>
				<div class="a">
					<ul class="description-list___3AFQT">
						<li><span>기본 30분 진행</span></li>
						<li><span class="dot___24M3O">*</span><span>배식/급수</span></li>
						<li><span class="dot___24M3O">*</span><span>배변 처리</span></li>
						<li><span class="dot___24M3O">*</span><span>환경 정리</span></li>
						<li><span class="dot___24M3O">*</span><span>요청사항 수행</span></li>
					</ul>
					<ul class="description-list___3AFQT">
						<li><span class="dot___24M3O">*</span><span>기본돌봄 범위에
								해당하지 않는 요청사항 수행은 불가합니다.</span></li>
						<li><span class="dot___24M3O">*</span><span>별도 요청사항이
								없는 경우 기본돌봄 내용대로 진행됩니다.</span></li>
						<li><span class="dot___24M3O"></span><span>(수돗물 급여, 용변
								변기 처리, 쓰레기 휴지통 처리)</span></li>
					</ul>
				</div>
			</li>
			<li class="article" id="a4">
				<p class="q">
					<a href="#a4">하네스 or 인식표가 없는데 가능한가요?</a>
				</p>
				<div class="a">
					<ul class="description-list___3AFQT">
						<li><span class="dot___24M3O">*</span><span>산책서비스를
								이용하는 경우 이중산책줄 착용을 위해 하네스는 필수입니다.</span></li>
						<li><span class="dot___24M3O">*</span><span>이중산책줄 착용이
								불가한 경우 산책서비스 이용이 제한됩니다.</span></li>
						<li><span class="dot___24M3O">*</span><span>반려동물 등록이
								의무화 됨에 따라 외부 이동, 산책 시 인식표 착용 또한 의무사항이 되었습니다.</span></li>
						<li><span class="dot___24M3O">*</span><span>인식표 없이 산책을
								희망하는 경우 당사는 관련된 법령에 대한 의무가 없음을 알려드립니다.</span></li>
					</ul>
				</div>
			</li>
			<li class="article" id="a5">
				<p class="q">
					<a href="#a5">강아지와 고양이 동시에 돌봄 가능한가요?</a>
				</p>
				<div class="a">
					<div class="description-text___3_Z8Y brand-color___2HI3V">가능합니다.</div>
					<div class="description-text___3_Z8Y">기본돌봄으로 선택 시 반려견/반려묘 동시
						돌봄을 신청하실 수 있습니다.</div>
				</div>
			</li>
			<li class="article" id="a6">
				<p class="q">
					<a href="#a6">어떻게 방문펫시터를 믿을 수 있을까요?</a>
				</p>
				<div class="a">
					<ul class="description-list___3AFQT">
						<li><span class="dot___24M3O">*</span><span>3단계의 꼼꼼한
								신원검증 절차</span></li>
						<li><span class="dot___24M3O">*</span><span>이론/실습 교육과
								함께 난이도별 클래스 수업 진행</span></li>
						<li><span class="dot___24M3O">*</span><span>돌봄시간 내
								액션캠을 통한 영상촬영</span></li>
					</ul>
				</div>
			</li>
			<li class="article" id="a7">
				<p class="q">
					<a href="#a7">출입 비밀번호 등 정보 유출이 걱정될 때</a>
				</p>
				<div class="a">
					<div class="description-text___3_Z8Y brand-color___2HI3V">출입
						비밀번호는 도그메이트 서버에도 저장되지 않으며, 돌봄종료 시 자동으로 소멸됩니다.</div>
					<div class="description-text___3_Z8Y">또한, 방문펫시터도 개인정보의 중요성을
						인지한 펫시터만 운영 중입니다.</div>
				</div>
			</li>
			<li class="article" id="a8">
				<p class="q">
					<a href="#a8">방문서비스 이용 가능 지역</a>
				</p>
				<div class="a">
					<ul class="description-list___3AFQT">
						<li><span class="dot___24M3O">*</span><span>서울 전체,
								경기/인천 일부 지역</span></li>
						<li><span class="dot___24M3O">*</span><span>그 외 지역의 경우
								'방문펫시터 예약하기' 버튼 클릭 ▶ 미지원 지역 알림 신청</span></li>
					</ul>
					<div class="description-text___3_Z8Y">미지원 지역 알림을 신청하시면, 해당 지역
						서비스 오픈 시 안내를 드립니다.</div>
				</div>
			</li>
			<li class="article" id="a9">
				<p class="q">
					<a href="#a9">방문서비스 당일 예약</a>
				</p>
				<div class="a">
					<div class="description-text___3_Z8Y brand-color___2HI3V">네.
						당일 예약도 가능합니다.</div>
					<div class="description-text___3_Z8Y">그러나 예약을 더욱 안전하게 확정하기
						위해서는 최소 3일 전에 미리 예약하는 것을 추천드립니다.</div>
				</div>
			</li>

		</ul>
	</div>

	<script>
		jQuery(function($) {
			// Frequently Asked Question
			var article = $('.faq>.faqBody>.article');
			article.addClass('hide');
			article.find('.a').hide();
			article.eq(0).removeClass('hide');
			article.eq(0).find('.a').show();
			$('.faq>.faqBody>.article>.q>a').click(function() {
				var myArticle = $(this).parents('.article:first');
				if (myArticle.hasClass('hide')) {
					article.addClass('hide').removeClass('show');
					article.find('.a').slideUp(100);
					myArticle.removeClass('hide').addClass('show');
					myArticle.find('.a').slideDown(100);
				} else {
					myArticle.removeClass('show').addClass('hide');
					myArticle.find('.a').slideUp(100);
				}
				return false;
			});
			$('.faq>.faqHeader>.showAll').click(function() {
				var hidden = $('.faq>.faqBody>.article.hide').length;
				if (hidden > 0) {
					article.removeClass('hide').addClass('show');
					article.find('.a').slideDown(100);
				} else {
					article.removeClass('show').addClass('hide');
					article.find('.a').slideUp(100);
				}
			});
		});
	</script>

	<%@ include file="../includes/footer.jsp"%>