<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Refresh" content="3600">

    <title>Погода</title>
     <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">

</head>
<body style="background-color: #333333;overflow: hidden;cursor:pointer;">
    
<!-- Code Weather Forecast rusmeteo.net  -->
<link href="https://api.rusmeteo.net/service/informers/css/widget-square.min.css" rel="stylesheet" type="text/css">
<a href="https://rusmeteo.net/weather/zhukov/weekly/" class="rus-widget-square" id="b0ef1da5d326a4e4046a78e5d32f01ee" style="width:270px;background-color:rgb(51, 51, 51);color:rgb(250, 250, 250)">Погода</a>
<script async src="https://rusmeteo.net/api/informerV2/b0ef1da5d326a4e4046a78e5d32f01ee/" type="text/javascript"></script>
<!-- End Code Weather Forecast rusmeteo.net -->
    <h6 id="u"  style="color:#fafafa;font-family: Arial;text-decoration:none;text-align:center;">Updated</h6>
    


</body>
    <script>
    
    let date = new Date();

    let hour = date.getUTCHours() + 3;
    if (hour < 10) {
        hour = "0" + hour;
    }
    let minutes = date.getMinutes();
        if (minutes < 10) {
        minutes = "0" + minutes;
    }
    document.body.onmousedown = function(event) {
  window.location.reload();
};
    document.getElementById("u").textContent = "Обновлено в " + hour + ":" + minutes;
    </script>
</html>
