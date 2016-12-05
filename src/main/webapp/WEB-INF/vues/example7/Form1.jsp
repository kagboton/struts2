<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Bijou
  Date: 30/11/2016
  Time: 22:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><s:text name="Form.titre"/></title>
    <s:head/>
</head>
<body background="<s:url value="/images/standard.jpg"/>">
<h2><s:text name="Form.message"/></h2>
<h3><s:text name="Form.langues"/></h3>

<ul>
    <li>
        <s:url var="url" action="Form">
            <s:param name="request_locale">en</s:param>
        </s:url>
        <s:a href="%{#url}"><s:text name="Form.anglais"/></s:a>
    </li>

    <li>
        <s:url var="url" action="Form">
            <s:param name="request_locale">fr</s:param>
        </s:url>
        <s:a href="%{#url}"><s:text name="Form.francais"/></s:a>
    </li>
</ul>


<s:form name="formulaire">
    <s:textfield name="data.textfield" key="Form.textfield"/>
    <s:password name="data.password" key="Form.password"/>
    <s:textarea name="data.textarea" key="Form.textarea" cols="40" rows="5"/>
    <s:select name="data.select1" list="data.select1Values" key="Form.select1" multiple="false" size="1" headerValue="<-- select 1 -->" headerKey="-1"/>
    <s:select name="data.select2" list="data.select2Values" key="Form.select2" multiple="false" size="3"/>
    <s:select name="data.select3" list="data.select3Values" key="Form.select3" multiple="true" size="3"/>
    <s:radio name="data.radio" list="data.radioValues" key="Form.radio" />
    <s:checkbox name="data.checkbox" key="Form.checkbox"/>
    <s:checkboxlist name="data.checkboxlist" list="data.checkboxlistValues" key="Form.checkboxlist"/>
    <s:hidden name="data.hidden" key="Form.hidden"/>
    <s:submit name="data.submitText" key="Form.submitText"/>
</s:form>

<hr/>

<h2><s:text name="Confirmation.message"/></h2>

<table border="1">
    <tr>
        <th><s:text name="Confirmation.champ"/></th>
        <th><s:text name="Confirmation.valeur"/></th>
    </tr>

    <tr>
        <td><s:text name="Confirmation.textfield"/></td>
        <td><s:property value="data.textfield"/> </td>
    </tr>

    <tr>
        <td><s:text name="Confirmation.password"/></td>
        <td><s:property value="data.password"/>
    </tr>

    <tr>
        <td><s:text name="Confirmation.textarea"/></td>
        <td><s:property value="data.textarea"/>
    </tr>

    <tr>
        <td><s:text name="Confirmation.select1"/></td>
        <td><s:property value="data.select1"/>
    </tr>
    <tr>
        <td><s:text name="Confirmation.select2"/></td>
        <td><s:property value="data.select2"/>
    </tr>

    <tr>
        <td><s:text name="Confirmation.select3"/></td>
        <td><s:property value="data.select3SelectedValues"/>
    </tr>
    <tr>
        <td><s:text name="Confirmation.radio"/></td>
        <td><s:property value="data.radio"/>
    </tr>

    <tr>
        <td><s:text name="Confirmation.checkbox"/></td>
        <td><s:property value="data.checkbox"/>
    </tr>
    <tr>
        <td><s:text name="Confirmation.checkboxlist"/></td>
        <td><s:property value="data.checkboxlistSelectedValues"/>
    </tr>

    <tr>
        <td><s:text name="Confirmation.hidden"/></td>
        <td><s:property value="data.hidden"/>
    </tr>
</table>


</body>
</html>
