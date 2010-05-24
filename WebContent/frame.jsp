<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
		<link type="text/css" rel="stylesheet" href="<c:url value='/css/frame.css'/>"/>
		<link type="text/css" rel="stylesheet" href="<c:url value='/css/foo.css'/>"/> <!-- Somente para exemplo. -->
		<title>http://wbotelhos.com</title>
	</head>
	<body id="corpo">
		<div id="geral"> <!-- 0 -->
			
    	  	<div id="topo"><%@ include file="/topo.jsp" %></div> <!-- 1 -->
    	  	<div id="menu"><%@ include file="/menu.jsp" %></div> <!-- 2 -->
      		
      		<div id="conteudo">
				<div id="esquerda"> <!-- 3 -->
					<div id="info"><%@ include file="/info.jsp" %></div> <!-- 7 -->
				</div>
	
	      		<div id="sub-conteudo"><jsp:include page="/index.jsp"/></div> <!-- 4 -->
	      		
				<div id="direita"> <!-- 5 -->
					<div id="top-filme"><%@ include file="/topFilme.jsp" %></div> <!-- 8 -->
					<div id="top-usuario"><%@ include file="/topUsuario.jsp" %></div> <!-- 9 -->
				</div>
			</div>
			
	      	<div id="rodape"><%@ include file="/rodape.jsp" %></div> <!-- 6 -->
    	</div>
	</body>
</html>