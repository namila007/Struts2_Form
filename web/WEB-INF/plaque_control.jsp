<%--
  Created by IntelliJ IDEA.
  User: Namila
  Date: 11/19/2017
  Time: 8:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <s:include value="/WEB-INF/common/css-include.jsp"></s:include>

</head>
<body>
<div class="menu">
    <s:include value="common/navbar.jsp"/>
</div>
<!-- ed of nav bar -->
<div class="row">
    <div class="col-md-3">
        <h4><B>Plaque control & Brushing Habits</B></h4>
    </div>

    <div class="col-md-3">
        <h4>Tooth Brushing tool </h4>
    </div>
    <div class="col-md-6">
        <form role="form">

            <div class="checkbox">
                <label>
                    <input type="checkbox"> Tooth Brush -Manual
                </label>
            </div>

            <div class="checkbox">
                <label>
                    <input type="checkbox"> Tooth Brush -Electric
                </label>
            </div>
            <div class="checkbox">
                <label>
                    <input type="checkbox"> Other
                </label>
                <input class="input-sm" type="text" name="" placeholder="Other" style="">
            </div>

        </form>
    </div>
</div>

<div class="row">
    <div class="col-md-3">

    </div>

    <div class="col-md-3">
        <h4>Bristles</h4>
    </div>
    <div class="col-md-6">
        <form role="form">

            <div class="checkbox">
                <label>
                    <input type="checkbox"> Hard
                </label>
            </div>

            <div class="checkbox">
                <label>
                    <input type="checkbox"> Medium
                </label>
            </div>
            <div class="checkbox">
                <label>
                    <input type="checkbox"> Soft
                </label>
            </div>

        </form>
    </div>
</div>

<div class="row">
    <div class="col-md-3">

    </div>

    <div class="col-md-3">
        <h4>Duration of brushing</h4>
    </div>
    <div class="col-md-6">
        <form role="form">

            <div class="checkbox">
                <label>
                    <input type="checkbox"> ?1 min
                </label>
            </div>

            <div class="checkbox">
                <label>
                    <input type="checkbox"> 1-3 min
                </label>
            </div>
            <div class="checkbox">
                <label>
                    <input type="checkbox"> >3 min
                </label>
            </div>

        </form>
    </div>


</div>
<div class="row">
    <div class="col-md-3">

    </div>

    <div class="col-md-3">
        <h4>Dentifrices/Tooth pastes </h4>
    </div>
    <div class="col-md-6">
        <form role="form">

            <div class="checkbox">
                <label>
                    <input type="checkbox"> Fluoridated
                </label>
            </div>

            <div class="checkbox">
                <label>
                    <input type="checkbox"> Non-fluoridated
                </label>
            </div>
            <div class="checkbox">
                <label>
                    <input type="checkbox"> Other
                </label>
                <input class="input-sm" type="text" name="" placeholder="Other" style="">
            </div>

        </form>
    </div>
</div>

<div class="row">
    <div class="col-md-3">

    </div>

    <div class="col-md-3">
        <h4>Use of Interdental/supplementary cleaning aids 	</h4>
    </div>
    <div class="col-md-6">
        <form role="form">

            <div class="checkbox">
                <label>
                    <input type="checkbox"> Floss
                </label>
            </div>

            <div class="checkbox">
                <label>
                    <input type="checkbox"> Bottle-brushes
                </label>
            </div>
            <div class="checkbox">
                <label>
                    <input type="checkbox"> Single-tufted TB
                </label>
            </div>
            <div class="checkbox">
                <label>
                    <input type="checkbox"> Wood picks
                </label>
            </div>
            <div class="checkbox">
                <label>
                    <input type="checkbox"> Irrigators
                </label>
            </div>
            <div class="checkbox">
                <label>
                    <input type="checkbox"> Other
                </label>
                <input class="input-sm" type="text" name="" placeholder="Other" style="">
            </div>

        </form>
    </div>
</div>
<div class="row">
    <div class="col-md-3">
        <button  class="btn btn-primary"> BACK</button>
    </div>
    <div class="col-md-6">

    </div>
    <div class="col-md-3">
        <s:url var="dietary_history" action="dietary_history" namespace="/navbar"></s:url>
        <s:a href="%{#dietary_history}">
            <button  class="btn btn-primary"> NEXT</button>
        </s:a>
    </div>
</div>

</div>  <!-- container -->


</body>
</html>