<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Starbucks</title>
<link href="/css/style.css" rel="Stylesheet" type="text/css">
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=a43df897b5e7fc9fb8840670b26b825b"></script>

</head>
<body>
	
	<h3 style="color:green">Starbucks 전국 지점 안내</h3>
	<div>
		<button type="button" class="btn_sb">전체</button>
		<button type="button" class="btn_sb2">서울/경기</button>
		<button type="button" class="btn_sb">인천</button>
		<button type="button" class="btn_sb">강원</button>
		<button type="button" class="btn_sb">충청</button>
		<button type="button" class="btn_sb2">전라도/경상도</button>
		<button type="button" class="btn_sb">제주도</button>
	</div>
	<div id="map" style="width:80%;height:400px; margin-top:20px;">
		
	</div>
<script type="text/javascript">
	var mapContainer = document.getElementById("map"), // 지도를 표시할 div
		mapOption = {
		    center: new daum.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표 위도(y), 경도(x)
		    level: 3 // 지도의 확대 레벨
		};
	//지도를 생성합니다
	var map = new daum.maps.Map(mapContainer, mapOption);
	
	// 마커가 표시될 위치입니다 
	var markerPosition  = new daum.maps.LatLng(33.450701, 126.570667); 

	// 마커를 생성합니다
	var marker = new daum.maps.Marker({
	    position: markerPosition
	});
	
	// 마커가 지도 위에 표시되도록 설정합니다
	marker.setMap(map);


</script>
</body>
</html>