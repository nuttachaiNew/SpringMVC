<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:insertAttribute name="title"/></title>
</head>
<body>
	   <div id="contentContainer">
	  	 	 <div style="background:lightgreen;margin-left:30px;margin-right:30px">
	  	 	 	<tiles:insertAttribute name="menu"/> </div>
           <div id="content" style=margin-left:100px;margin-right:100px">
           
           this in content :<br/>  <tiles:insertAttribute name="content"/>
           </div>
       	<div id="footer" style="background:lightgreen;margin-left:30px;margin-right:30px">
       		<h4>	 <tiles:insertAttribute name="footer"/> </h4>
       	</div>
       	
       </div>
		
</body>
</html>