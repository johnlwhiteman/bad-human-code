<html lang="en">
<head>
<meta charset="utf-8">
<title>Doing that cfdump junk!</title>
</head>
<body>
<h2>CFDUMP Junk!</h2>
<cfset names=ArrayNew(1)>
<cfset names="Morihei Ueshiba">
<cfset names="Huo Yuanjia">
<cfset names="Yip Man">
<cfdump var="#names#" label="names">
</body>
</html>
