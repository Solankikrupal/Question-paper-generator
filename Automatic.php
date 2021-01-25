  <?php
include 'header.php';
?>

            <!-- MAIN CONTENT-->
            <div class="main-content">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                       
                            
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Automatic</strong> 
                                    </div>
                                    <div class="card-body card-block">
                                        <form action="addedAuto.php" method="post" enctype="multipart/form-data" class="form-horizontal">
             <div class="row form-group">
                <div class="col col-md-3">
                                                    <label for="select1" class=" form-control-label">Select Branch</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <select name="selectbranch" id="selectbranch" class="form-control">

                                                        <option value="0">Please select</option>
                                     <?php 
                                     
               include('connect.php');
             $sel=mysqli_query($a,"SELECT * FROM branch ") or die(mysqli_error());
                        
            while($row=mysqli_fetch_array($sel)){?>
            <option value="<?php echo $row['branch'];?>"><?php echo $row['branch'];?></option>
                    
        <?php } ?> 
                                 ?>
                                                        
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                            <div class="col col-md-3">
                                                    <label for="select1" class=" form-control-label">Select Level</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <select name="selectlevel" id="selectlevel" class="form-control">

                                                        <option value="0">Please select</option>
                                     <?php 
                                     
               include('connect.php');
             $sel=mysqli_query($a,"SELECT * FROM years ") or die(mysqli_error());
                        
            while($row=mysqli_fetch_array($sel)){?>
            <option value="<?php echo $row['years'];?>"><?php echo $row['years'];?></option>
                    
        <?php } ?> 
                                 ?>
                                                        
                                                    </select>
                                                </div>
                                            </div>
                                             <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="select" class=" form-control-label">Select Subject</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <select name="selectsubject" id="selectsubject" class="form-control">

                                                        <option value="0">Please select</option>
                                                        <?php 
                                    require 'load_data.php';
                                    $subjects = loadSubject();
                                    foreach ($subjects as $subject) {   
            echo "<option name ='".$subject['Subject']."'  id='".$subject['id']."' value='".$subject['id']."'>".$subject['Subject']."</option>";
                                    }
                                 ?>
                                                        
                                                    </select>
                                                </div>
                                            </div>
                                            
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="subjectcode" class=" form-control-label">Subject Code</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <select name="subjectcode" id="subjectcode" class="form-control" >
                                                        <option value="0">Please select</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <script type="text/javascript">
        $(document).ready(function(){
            $("#selectsubject").change(function(){
                var aid = $("#selectsubject").val();
                $.ajax({
                    url: 'load_data.php',
                    method: 'post',
                    data: 'aid=' + aid
                }).done(function(subjectcode){
                    console.log(subjectcode);
                    subjectcode = JSON.parse(subjectcode);
                    $('#subjectcode').empty();
                    subjectcode.forEach(function(code){
                        $('#subjectcode').append('<option>' + code.Code + '</option>')
                        $('#subjectcode').append('<option>' + code.Code + '</option>')
                    })
                })
            })
        })
    </script>
    <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="select" class=" form-control-label">Select Examination</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <select name="selectexam" id="selectexam" class="form-control">

                                                        <option value="0">Please select</option>
                                                        <?php 
                                     
               include('connect.php');
             $sel=mysqli_query($a,"SELECT * FROM examination ") or die(mysqli_error());
                        
            while($row=mysqli_fetch_array($sel)){?>
            <option value="<?php echo $row['exam'];?>"><?php echo $row['exam'];?></option>
                    
        <?php } ?> 
                                 ?>
                                                        
                                                    </select>
                                                </div>
                                            </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                    <label for="select" class=" form-control-label">Maximum Mark</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <select name="maxmark" id="maxmark" class="form-control">

                                                        <option value="0">Please select</option>
                                                        <?php 
                                     
               include('connect.php');
             $sel=mysqli_query($a,"SELECT DISTINCT marks FROM examination order by marks ASC ") or die(mysqli_error());
                        
            while($row=mysqli_fetch_array($sel)){?>
            <option value="<?php echo $row['marks'];?>"><?php echo $row['marks'];?></option>
                    
        <?php } ?> 
                                 ?>
                                                        
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="text-input" class=" form-control-label">Date of Examination</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="Date" id="date" name="date" class="form-control">
                                                </div>
                                            </div>
                                            
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="select" class=" form-control-label">No of Section</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <select name="selectmodule" id="selectmodule" class="form-control">
                                                        <option value="0">Please select</option>
                                                        <option value=1>1</option>
                                                        <option value=2>2</option>
                                                        <option value=3>3</option>
                                                        <option value=4>4</option>
                                            
                                                        
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label class=" form-control-label">Difficulty Level</label>
                                                </div>
                                                <div class="col col-md-9">
                                                    <div class="form-check">
                                                        <div class="radio">
                                                            <label for="radio1" class="form-check-label ">
                                                                <input type="radio" id="diffLevel" name="diffLevel" value="easy" class="form-check-input">Easy
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label for="radio2" class="form-check-label ">
                                                                <input type="radio" id="diffLevel" name="diffLevel" value="medium" class="form-check-input">Medium
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label for="radio3" class="form-check-label ">
                                                                <input type="radio" id="diffLevel" name="diffLevel" value="hard" class="form-check-input">Hard
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="select" class=" form-control-label">Question per Section</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <select name="queModel" id="queModel" class="form-control">
                                                        <option value="0">Please select</option>
                                                        <option value="1">1</option>
                                                        <option value="2">2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="text-input" class=" form-control-label">Marks Per Section</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="text" id="markModule" name="markModule" placeholder="Marks Per Module" class="form-control">
                                                    <small class="form-text text-muted">One Section of How Many Marks</small>
                                                </div>
                                            </div>
                                             <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="text-input" class=" form-control-label">Choice per Section</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="text" id="choiceMod" name="choiceMod" placeholder="Choice per Module" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="select" class=" form-control-label">Time of Exam</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <select name="time" id="time" class="form-control">
                                                        <option value="0">Please select</option>
                                                       <?php include('connect.php');
             $sel=mysqli_query($a,"SELECT DISTINCT time FROM examination order by time ASC") or die(mysqli_error());
                        
            while($row=mysqli_fetch_array($sel)){?>
            <option value="<?php echo $row['time'];?>"><?php echo $row['time'];?></option>
                    
        <?php } ?> 
                                 ?>
              
                                                    </select>
                                                     <small class="form-text text-muted">Hours</small>
                                                </div>
                                            </div>
                                             
                                     
                                    <div class="card-footer">
                                        <button type="submit" class="btn btn-primary btn-sm">
                                            <i class="fa fa-dot-circle-o"></i> Generate 
                                        </button>
                                        <button type="reset" class="btn btn-danger btn-sm">
                                            <i class="fa fa-ban"></i> Reset
                                        </button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
                                    <br>
                                    <br>
                              
  <?php
  include 'footer.php'
  ?>