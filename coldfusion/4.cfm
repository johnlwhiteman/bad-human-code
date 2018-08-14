<html lang="en">
<head>
<meta charset="utf-8">
<title>Doing that isdate junk!</title>
</head>
<body>
<h2>ISDATE Junk!</h2>
<cfif IsDate(FORM.someUntrustedUserInput)> 
<h3>The string <cfoutput>#DE(FORM.someUntrustedUserInput)#</cfoutput> 
is a valid date</h3> 
<cfelse> 
<h3>The string <cfoutput>#DE(FORM.someUntrustedUserInput)#</cfoutput> 
is not a valid date</h3> 
</cfif>
</body>
</html>
