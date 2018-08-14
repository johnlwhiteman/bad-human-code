<html lang="en">
<head>
<meta charset="utf-8">
<title>Doing that not using addparam junk!</title>
</head>
<body>
<h2>Doing that not using addparam Junk!</h2>
<cfscript>
    q = new Query(); 
    q.setSQL("SELECT id, name FROM folks where id = #url.id#"); 
    r = q.execute();
</cfscript>
</body>
</html>
