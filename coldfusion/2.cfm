<html lang="en">
<head>
<meta charset="utf-8">
<title>Doing that cfexecute junk!</title>
</head>
<body>
<h2>CFEXECUTE Junk!</h2>
<cfexecute name="cat ~/.htpasswd"
           variable="data"
           timeout="10"/>
</body>
</html>
