<?php
$servername='localhost';
$username='root';
$password='';
$dbname = "first";
try {
   $ab=$_POST['units'];
    $bb=$_POST['question'];
    $b=$_POST['blooms'];
    /*$c=$_POST['diffLevel'];
    $f=$_REQUEST['blooms'];
    $e=$_POST['marks'];
    $d=$_POST['que'];
    $arr = implode(",",$f);
  echo $_POST['selectsubject'];
    
    //date_default_timezone_set("Asia/Calcutta");
    //$insertdate = date("Y-m-d H:i:s");*/
    echo $b;
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    /* set the PDO error mode to exception */
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
   $sql = "INSERT INTO added (units,question,blooms)
    VALUES ('$ab','$bb','$b')";
    $conn->exec($sql);
     echo ("<SCRIPT LANGUAGE='JavaScript'>
    window.alert('Question Added Successfully!')
    
    </SCRIPT>");
    }
catch(PDOException $e)
    {

      echo $sql . "<br>" . $e->getMessage();
    }

$conn = null;
?>


