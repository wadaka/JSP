<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="model.*"%>
<%
	SiteEv siteEv = (SiteEv) application.getAttribute("siteEv");
%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/3.18.1/build/cssreset/cssreset-min.css">
<link rel="stylesheet" href="/siteev/css/main.css">
<meta charset="UTF-8">
<title>湊くんのページ</title>
</head>
<body>
<h1>港くんのページへようこそ</h1>
<p>
<a href="/siteev/MinatoIndex?action=like"><button>よいね</button></a>
<%= siteEv.getLike() %>人
<a href="/siteev/MinatoIndex?action=dislike"><button>よくないね</button></a>
<%= siteEv.getDislike() %>人
</p>
<h2>湊くんとは！？</h2>
<p>・・・</p>
</body>
</html>