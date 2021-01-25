<?php
$servername='localhost';
$username='root';
$password='';
$dbname = "first";
try {
   $ab=$_POST['selectsubject'];
    $bb=$_POST['subjectcode'];
    $b=$_POST['queType'];
    $c=$_POST['diffLevel'];
    $f=$_REQUEST['blooms'];
    $e=$_POST['marks'];
    $d=$_POST['que'];
    $arr = implode(",",$f);
  echo $_POST['selectsubject'];
    
    //date_default_timezone_set("Asia/Calcutta");
    //$insertdate = date("Y-m-d H:i:s");
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    /* set the PDO error mode to exception */
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
   $sql = "INSERT INTO addquestion (subject,code,queType,diff_level,blooms,marks,ques)
    VALUES ('$ab','$bb','$b','$c','$arr','$e','$d')";
    $conn->exec($sql);
     echo ("<SCRIPT LANGUAGE='JavaScript'>
    window.alert('Question Added Successfully!')
    window.location.href='addquestion.php';
    </SCRIPT>");
    }
catch(PDOException $e)
    {

      echo $sql . "<br>" . $e->getMessage();
    }

$conn = null;
?>


