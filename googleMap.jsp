<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구글 맵</title>
<script src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBRe0llytjxGZ9jki5PwDfjiZdM0PL7_no&callback=initMap&libraries=&v=weekly"
      defer></script>
    <style type="text/css">
      /* Always set the map height explicitly to define the size of the div
       * element that contains the map. */
      #map {
        height: 100%;
      }

      /* 태그선택자, 요소선택자 */
      html,body {/* , 는 열거형 연산자 이다. */
        height: 100%;
        margin: 0;
        padding: 0;
      }
    </style>
    <script>
      var map;
      var marker;
      function initMap() {
        map = new google.maps.Map(document.getElementById("map"), {
          center: { lat: 37.481604, lng: 126.882566 },
          zoom: 16,
        });
          marker = new google.maps.Marker({
				position: new google.maps.LatLng(37.481604, 126.882566)
				,map : map
				,title: '가산역'
			});
          
        infowindow.open(map, marker);
      }
    </script>
</head>
<body>
  <script type="text/javascript">
	$(document).ready(function(){
		initMap();
	});
  </script>
    <div id="map"></div>
</body>
</html>