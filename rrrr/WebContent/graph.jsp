<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- Step 1) Load D3.js -->
<script src="https://d3js.org/d3.v5.min.js"></script>

<!-- Step 2) Load billboard.js with style -->
<script src="js/billboard.js"></script>

<!-- Load with base style -->
<link rel="stylesheet" href="css/billboard.css">

<!-- Or load different theme style -->
<link rel="stylesheet" href="css/insight.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

</head>
<body>
<div id="XAxisTimezone"></div>
</body>
<script>
var chart = bb.generate({
	  data: {
	    x: "x",
	    xFormat: "%Y",
	    columns: [
		["x", "2010", "2011", "2012", "2013", "2014", "2015"],
		["평균기온", 11.2, 11.4, 12.4, 12.4, 11.9, 12.2],
		["총생산량", 1461, 1782, 1784, 2168, 2320, 1980]
	    ],
	    axes: {
	        평균기온: "y2",
	        총생산량: "y"
	      }

	  },
	  axis: {
	    x: {
	      
	      type: "timeseries",
	      localtime: false,
	      tick: {
	        format: "%Y"
	      }
	    }

	  },
	 
	  axis: {
		    y2: {
		    	label:"평균 기온(℃)",
		      show: true
		    }
		  },
	  bindto: "#XAxisTimezone"
	});
</script>
</html>