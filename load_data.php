<?php 
  require 'Dbconnect.php'; 

  if(isset($_POST['aid'])) {
    $db = new DbConnect;
    $conn = $db->connect();

    $stmt = $conn->prepare("SELECT * FROM subjects WHERE id = " . $_POST['aid']);
    $stmt->execute();
    $subjectcode = $stmt->fetchAll(PDO::FETCH_ASSOC);
    echo json_encode($subjectcode);
  }

  function loadSubject() {
    $db = new DbConnect;
    $conn = $db->connect();

    $stmt = $conn->prepare("SELECT id,Subject FROM subjects");
    $stmt->execute();
    $subjects = $stmt->fetchAll(PDO::FETCH_ASSOC);
    return $subjects;
  }
  function loadExam(){
    $db1 = new DbConnect;
    $conn = $db1->connect();

    $stmt1 = $conn->prepare("SELECT * FROM examination");
    $stmt1->execute();
    $exam = $stmt1->fetchAll(PDO::FETCH_ASSOC);
    return $exam;
  }
 ?>