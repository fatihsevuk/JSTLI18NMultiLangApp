<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    

  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:set var="theLocale" value="${not empty param.theLocale ? param.theLocale : pageContext.request.locale }" scope="session"/>

<fmt:setLocale value="${theLocale }"/>

<fmt:setBundle basename="com.fatih.etiketler"/>

<a href="i18n.jsp?theLocale=en_US">English (US)</a> |
<a href="i18n.jsp?theLocale=de_DE">German (DE)</a> |
<a href="i18n.jsp?theLocale=tr_TR">Türkçe (TR)</a> |

<hr>

<fmt:message key="etiket.selam"/><br><br>
<fmt:message key="etiket.ad"/><i> Steve</i><br>
<fmt:message key="etiket.soyad"/><i> Jobs</i><br><br>
<fmt:message key="etiket.hosgeldin"/><br>

<hr>

Seçilen Locale: ${theLocale }


</body>
</html>