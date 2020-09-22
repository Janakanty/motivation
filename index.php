<!DOCTYPE html>
<html>
<head>
  <title>Motywacja</title>
  <meta name="Janakanty" content="motivational quotes">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="styl.css">
  <link href="https://fonts.googleapis.com/css2?family=Patrick+Hand+SC&display=swap" rel="stylesheet">


</head>
<body>
  <div  class="wave"></div>
  <div  class="gora"> Szukasz motywacji?</div>
  <div  class="cytat"> * </div>

  <?php
  require "dbconnect.php";
  $conn = mysqli_connect("127.0.0.1", "root", "", "tresc") or die("Błąd połączenia!");

  /*$cyataty = $_POST["cytaty"];

  echo $tresc;

  $q = "SELECT cytat, autor FROM tresc WHERE id='1'";
  mysqli_close($conn);
*/
  ?>
  

<script src="program.js"></script>
<script src="jquery-3.5.1.min.js"></script>
</body>
</html>