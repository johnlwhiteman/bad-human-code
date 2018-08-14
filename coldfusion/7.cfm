<html lang="en">
<head>
<meta charset="utf-8">
<title>Doing that not using cfqueryparam junk!</title>
</head>
<body>
<h2>Doing that not using cfqueryparam Junk!</h2>
<cfquery name="user">
    SELECT id,  name
    FROM folks 
    WHERE id = #url.id#
<cfquery>
</body>
</html>
