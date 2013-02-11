<%--
  Created by IntelliJ IDEA.
  User: Alexey
  Date: 12.12.12
  Time: 12:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><tiles:insertAttribute name="title" ignore="true" /></title>

        <link href="../css/main.css" media="all" type="text/css" rel="stylesheet"/>
        <link href="../css/jquery/jquery-ui-1.9.2.custom.css" type="text/css" rel="stylesheet">

        <script src="../js/jquery-1.8.3.js" type="text/javascript"></script>
        <script src="../js/jquery-ui-1.9.2.custom.js" type="text/javascript"></script>

        <!-- Онлайн консультант -->
        <script type="text/javascript" src="http://consultsystems.ru/script/4876/" charset="utf-8"></script>
    </head>
    <body>
        <div class="shadow">
            <div class="mainWrap">
                <div class="header">
                    <tiles:insertAttribute name="header" />
                </div>
                <div class="menu">
                    <tiles:insertAttribute name="menu" />
                </div>
                <div class="content">
                    <tiles:insertAttribute name="body" />
                </div>
            </div>
            <div class="footer">
                <tiles:insertAttribute name="footer" />
            </div>
        </div>
    </body>
</html>