<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>test</title>
</head>
<body bgcolor="#ffffff">
<!--url's used in the movie-->
<!--text used in the movie-->
<%
Dim binVar
binVar="lallla"
binVar=true
%>
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0" width="550" height="300" id="test" align="middle">
<param name="allowScriptAccess" value="sameDomain" />
<param name="movie" value="test.swf?vars=<%=blnVar%>" />
<param name="quality" value="high" />
<param name="bgcolor" value="#ffffff" />
<embed src="test.swf?vars=<%=blnVar%>" quality="high" bgcolor="#ffffff" width="550" height="300" name="test" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
</object>
</body>
</html>
