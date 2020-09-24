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

  <div  class="cytat">
                  
                <div class="text">
                <?php

                require "dbconnect.php";
                $conn = mysqli_connect($host, $user, $pass, $db) or die("Błąd połączenia!");

                $tresc =  isset($_POST["tresc"]);
                $i=rand(1,10);
                $q = "SELECT cytat, autor FROM tresc WHERE id=$i";
                $result =mysqli_query($conn, $q) or die("Problemy z odczytem!");

                $row =mysqli_fetch_assoc($result);
                printf("%s (%s)\n", $row["cytat"], $row["autor"]);

                mysqli_free_result($result);//co to?


                mysqli_close($conn);
                ?>
                </div>
  </div>



<script src="program.js"></script>
<script src="jquery-3.5.1.min.js"></script>
</body>
</html>