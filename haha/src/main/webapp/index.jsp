<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
 	
		<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
		<%@ taglib prefix="fn" 
           uri="http://java.sun.com/jsp/jstl/functions" %>
           
		<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head>
<body>


	<h2><c:out value="${'JSTL self practice'}"/> </h2>

<!--
	<c:set var="salary" scope="session" value="${1000*2}"/>
<c:choose>
    <c:when test="${salary <= 5000}">
       Salary is very low to survive.
    </c:when>
    <c:when test="${salary > 5000}">
        Salary is very good.
    </c:when>
    <c:otherwise>
        No comment sir...
    </c:otherwise>
</c:choose>

<c:set var="balance" value="1250003.350" />

<fmt:parseNumber var="i" type="number" value="${balance}" />
<p>Parsed Number (1) : <c:out value="${i}" /></p>
<fmt:parseNumber var="i" integerOnly="true"  type="number" value="${balance}" />
<p>Parsed Number (2) : <c:out value="${i}" /></p>


<c:set var="now" value="<%=new java.util.Date()%>" />
<p>Formatted Date (1): <fmt:formatDate type="time" value="${now}" /></p> 

 contain = เช็คตัวหนังสือ
<c:set var="theString" value="I am a TEST String"/>

<c:if test="${fn:contains(theString, 'test')}">
   <p>Found test string<p>
</c:if>

<c:if test="${fn:contains(theString, 'TEST')}">
   <p>Found TEST string<p>
</c:if>


<c:set var="string1" value="This is first String."/>
<c:set var="string2" value="This <abc>is second String.</abc>"/>

<p>Index (1) : ${fn:indexOf(string1, "first")}</p>
<p>Index (2) : ${fn:indexOf(string2, "second")}</p>
trim ตัด space
<c:set var="string1" value="This is first String        "/>
<p>String (1) Length : ${fn:length(string1)}</p>
<c:set var="string2" value="${fn:trim(string1)}" />
<p>String (2) Length : ${fn:length(string2)}</p>
<p>Final string : ${string2}</p>


<c:set var="string1" value="This is first String."/>
<c:set var="string2" value="${fn:toUpperCase(string1)}" />
<p>Final string : ${string2}</p>

<c:if test="${salary > 2000}">
   <p>My salary is: <c:out value="${salary}"/><p>
</c:if>

	<c:set var="salary" scope="session" value="${600*2}"/>
		<c:choose>
    <c:when test="${salary <= 0}">
       Salary is very low to survive.
    </c:when>
    <c:when test="${salary > 1000}">
        Salary is very good.
    </c:when>
    <c:otherwise>
        No comment sir...
    </c:otherwise>
</c:choose>
	
-->


</body>
</html>
