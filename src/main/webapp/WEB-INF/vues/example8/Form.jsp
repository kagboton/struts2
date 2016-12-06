<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Bijou
  Date: 05/12/2016
  Time: 22:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><s:text name="Form8.titre"/></title>
</head>
<body background="<s:url value="/images/standard.jpg"/>">

    <h1><s:text name="Form8.message"/></h1>
    <h3><s:text name="Form8.langues"/></h3>

    <ul>
        <li>
            <s:url var="url" action="Form">
                <s:param name="request_locale">en</s:param>
            </s:url>
            <s:a href="%{#url}"><s:text name="Form8.anglais"/></s:a>
        </li>

        <li>
            <s:url var="url" action="Form">
                <s:param name="request_locale">fr</s:param>
            </s:url>
            <s:a href="%{#url}"><s:text name="Form8.francais"/></s:a>
        </li>
    </ul>

    <s:form name="formulaire">
        <s:select name="select1" list="{'vert','jaune','rouge'}" size="1" key="Form8.select1"/>
        <s:select name="select2" list="{'vert','jaune','rouge'}" size="3" key="Form8.select2" multiple="true"/>
        <s:select name="select3" list="#{'01':'vert(01)','02':'jaune(02)', '03':'rouge(03)','04':'blanc(04)','05':'noir(05)'}" size="3" key="Form8.select3" multiple="true"/>
        <s:select name="select4" list="dico" size="3" key="Form8.select4" multiple="true"/>
        <s:select name="select5" list="couleurs" listKey="id" listValue="nom" size="3"   key="Form8.select5" multiple="true" />
        <s:checkboxlist name="checkboxlist1" list="#{'01':'vert(01)','02':'jaune(02)', '03':'rouge(03)','04':'blanc(04)','05':'noir(05)'}" key="Form8.checkboxlist1"/>
        <s:checkboxlist name="checkboxlist2" list="dico" key="Form8.checkboxlist2"/>
        <s:checkboxlist name="checkboxlist3" list="couleurs" listKey="id" listValue="nom" key="Form8.checkboxlist3" />
        <s:radio name="radio1" list="#{'01':'vert(01)','02':'jaune(02)', '03':'rouge(03)','04':'blanc(04)','05':'noir(05)'}" key="Form8.radio1"/>
        <s:radio name="radio2" list="dico" key="Form8.radio2"/>
        <s:radio name="radio3" list="couleurs" listKey="id" listValue="nom" key="Form8.radio3" />
        <s:submit key="Form.submitText" name="submitText"/>
    </s:form>


    <hr/>

    <h2><s:text name="Confirmation8.message"/></h2>

    <table border="1">
        <tr>
            <th><s:text name="Confirmation.champ"/></th>
            <th><s:text name="Confirmation.valeur"/></th>
        </tr>
        <tr>
            <td><s:text name="Form.select1"/></td>
            <td><s:property value="select1"/>
        </tr>
        <tr>
            <td><s:text name="Form.select2"/></td>
            <td><s:property value="select2SelectedValues"/>
        </tr>
        <tr>
            <td><s:text name="Form.select3"/></td>
            <td><s:property value="select3SelectedValues"/>
        </tr>
        <tr>
            <td><s:text name="Form8.select4"/></td>
            <td><s:property value="select4SelectedValues"/>
        </tr>
        <tr>
            <td><s:text name="Form8.select5"/></td>
            <td><s:property value="select5SelectedValues"/>
        </tr>
        <tr>
            <td><s:text name="Form8.checkboxlist1"/></td>
            <td><s:property value="checkboxlist1SelectedValues"/>
        </tr>
        <tr>
            <td><s:text name="Form8.checkboxlist2"/></td>
            <td><s:property value="checkboxlist2SelectedValues"/>
        </tr>
        <tr>
            <td><s:text name="Form8.checkboxlist3"/></td>
            <td><s:property value="checkboxlist3SelectedValues"/>
        </tr>
        <tr>
            <td><s:text name="Form8.radio1"/></td>
            <td><s:property value="radio1"/>
        </tr>
        <tr>
            <td><s:text name="Form8.radio2"/></td>
            <td><s:property value="radio2"/>
        </tr>
        <tr>
            <td><s:text name="Form8.radio3"/></td>
            <td><s:property value="radio3"/>
        </tr>
    </table>

</body>
</html>
