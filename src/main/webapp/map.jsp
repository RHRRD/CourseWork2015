<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<html>
<head>
    <title>Weather Map</title>
    <link type="text/css" rel="stylesheet" href="/stylesheets/main.css"/>
    <link type="text/css" rel="stylesheet" href="/stylesheets/map.css"/>
    <link type="text/css" rel="stylesheet" href="/stylesheets/leaflet.css"/>
    <script type="text/javascript" src="javascript/leaflet.js"></script>
    <script type="text/javascript" src="javascript/webgl-heatmap.js"></script>
    <script type="text/javascript" src="javascript/heatmap-leaflet.js"></script>
    <script type="text/javascript" src="javascript/map.js"></script>
    <script src="/javaScriptServlet"></script>
</head>

<body onload="initMap()">
    <div id="map"></div>
</body>

</html>
