<?php  
 //insert.php  
 if(isset($_POST["languages"]))  
 {  
      $connect = mysqli_connect("localhost", "root", "", "first");  
      $query = "INSERT INTO try ('id') VALUES ('".$_POST["languages"]."')";  
      $result = mysqli_query($connect, $query);  
      echo 'Check Box Data Inserted';  
 }  
 ?> 