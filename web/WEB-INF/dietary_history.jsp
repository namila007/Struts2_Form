<%--
  Created by IntelliJ IDEA.
  User: Namila
  Date: 11/19/2017
  Time: 8:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "s" uri = "/struts-tags"%>


<!DOCTYPE html>
<html>
<head>
    <title>group5</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <s:include value="/WEB-INF/common/css-include.jsp"></s:include>

</head>
<body>
<!-- nav bar -->
<div class="menu">
    <s:include value="common/navbar.jsp"/>
</div>
<!-- ed of nav bar -->


<div class="row">
    <div class="col-md-3">
        <h4>Sugar consumption</h4>
    </div>
    <h4 style="color: #27A4CA" >
        <div class="col-md-2">
            <label><input type="checkbox"> High</label>
        </div>
        <div class="col-md-2">
            <label><input type="checkbox"> Moderate</label>
        </div>
        <div class="col-md-5">
            <label><input type="checkbox"> Low</label>
        </div>

    </h4>
</div>
<br>
<div class="row">
    <div class="col-md-3">
        <h4>Frequency of having sugary food/day apart from main meals</h4>
    </div>
    <div class="col-md-7">
        <input class="input-lg" type="text" name="" placeholder="Type here">
    </div>
    <div class="col-md-2">

    </div>
</div>
<br>
<div class="row">
    <div class="col-md-3">
        <h4 >Consumption of Beverages</h4>
    </div>

    <h4 style="color: #27A4CA">
        <div class="col-md-2">
            <label><input type="checkbox"> Fruit Juices </label>
        </div>
        <div class="col-md-5">
            <label><input type="checkbox"> Carbonic Drinks</label>

    </h4>

    <div class="col-md-2">

    </div>
</div>
<br><br>
<div class="row">
    <div class="col-md-3">
        <h4>Other Comments</h4>
    </div>
    <div class="col-md-7">
        <input class="input-lg" type="text" name="" placeholder="Type here">
    </div>
    <div class="col-md-2">

    </div>
</div>
<br>
<div class="row">
    <div class="col-md-3">
        <form method="get" action="Plaque_control&Brushing_Habits.html">
            <button  class="btn btn-primary"> BACK</button>
        </form>
    </div>
    <div class="col-md-7">

    </div>
    <div class="col-md-2">
        <button class="btn btn-primary">NEXT</button>
    </div>
</div>

</div>  <!-- container -->




<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>






</body>
</html>