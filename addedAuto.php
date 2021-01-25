<?php
$servername='localhost';
$username='root';
$password='';
$dbname = "first";
try {
   $ab=$_POST['selectbranch'];
    $bb=$_POST['selectlevel'];
    $b=$_POST['selectsubject'];
    $c=$_POST['subjectcode'];
    $f=$_REQUEST['selectexam'];
    $e=$_POST['maxmark'];
    $d=$_POST['date'];
    $g=$_POST['selectmodule'];
    $h=$_POST['diffLevel'];
    $i=$_POST['queModel'];
    $j=$_POST['markModule'];
    $k = $_POST['choiceMod'];
    $l=$_POST['time'];
    
    /*$arr = implode(",",$f);
  echo $_POST['selectsubject'];
    */
    //date_default_timezone_set("Asia/Calcutta");
    //$insertdate = date("Y-m-d H:i:s");
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    /* set the PDO error mode to exception */
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
   $sql = "INSERT INTO auto (id,selBranch,selLevel,selSubject,subCode,selExam,maxiMark,date1,selMod,diffLevel,queModel,markModel,choiceMod,time1)
    VALUES (111,'$ab','$bb','$b','$c','$f','$e','$d','$g','$h','$i','$j','$k','$l')";
    $conn->exec($sql);
     echo ("<SCRIPT LANGUAGE='JavaScript'>
    window.alert('Question Generated Successfully!')
    window.location.href='paper.php';
    </SCRIPT>");
    }
catch(PDOException $e)
    {

      echo $sql . "<br>" . $e->getMessage();
    }

$conn = null;
?>


