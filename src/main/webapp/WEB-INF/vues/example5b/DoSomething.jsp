<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Bijou
  Date: 30/11/2016
  Time: 19:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><s:text name="formulaire.titre1"/></title>
</head>
<body>
    <h1><s:text name="formulaire.titre2"/></h1>
    <s:form action="DoSomething" >
        <s:submit key="formulaire.execute"/>
        <s:submit key="formulaire.action1" method="action1"/>
        <s:submit key="formulaire.action2" action="DoSomethingElse" method="action2"/>
    </s:form>

    <s:url var="url" action="DoSomething" method="action3"/>
    <s:a href="%{#url}"><s:text name="formulaire.action3"/></s:a>



</body>
</html>
