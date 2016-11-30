<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Bijou
  Date: 30/11/2016
  Time: 21:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><s:text name="saisie.titre1"/></title>
</head>
<body>
    <h1><s:text name="saisie.titre2"/></h1>
    <s:form action="Confirmer">
        <s:textfield name="nom" key="saisie.libelle" value="%{#attr['nom']}"/>
        <s:submit key="saisie.valider" action="Confirmer"/>
    </s:form>

    <s:url var="url" action="Effacer" />
    <s:a href="%{#url}"><s:submit key="saisie.effacer"/></s:a>

</body>
</html>
