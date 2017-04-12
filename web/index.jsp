<%-- 
    Document   : index
    Created on : 8-April-2, 18:39:59
    Author     : Chinmay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Search Page</title>
    </head>
    <body>
        <form name="search" action="results.jsp" method="get">
		<p>
			<input name="query" size="44"/>&nbsp;Search Criteria
		</p>
		<p>
			<input name="maxresults" size="4" value="100"/>&nbsp;Results Per Page&nbsp;
			<input type="submit" value="Search"/>
		</p>
        </form>
    </body>
</html>
