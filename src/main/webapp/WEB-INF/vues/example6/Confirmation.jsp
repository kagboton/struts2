<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Bijou
  Date: 30/11/2016
  Time: 21:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><s:text name="confirmation.titre1"/></title>
</head>
<body>
    <h1><s:text name="confirmation.titre2"/></h1>

    <s:text name="confirmation.bonjour"/> <s:property value="#session.nom"/>! </br></br>

    <s:url var="url" action="Saisie"/>
    <s:a href="%{#url}"><s:text name="confirmation.retour"/></s:a>

</body>
</html>
