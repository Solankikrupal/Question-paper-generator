<?php 
  require 'Dbconnect.php'; 

  if(isset($_POST['aid'])) {
    $db = new DbConnect;
    $conn = $db->connect();

    $stmt = $conn->prepare("SELECT * FROM examination WHERE id = " . $_POST['aid']);
    $stmt->execute();
    $subjectcode = $stmt->fetchAll(PDO::FETCH_ASSOC);
    echo json_encode($subjectcode);
  }
  function loadExam(){
    $db = new DbConnect;
    $conn = $db->connect();

    $stmt = $conn->prepare("SELECT * FROM examination");
    $stmt->execute();
    $exam = $stmt->fetchAll(PDO::FETCH_ASSOC);
    return $exam;
  }
?>