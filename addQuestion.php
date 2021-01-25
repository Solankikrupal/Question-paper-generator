<?php
include 'header.php';

include 'DBController.php';
include 'connect.php';
$db_handle = new DBController();
$unitResult = $db_handle->runQuery("SELECT DISTINCT units FROM que ORDER BY units ASC");
$que_typeResult = $db_handle->runQuery("SELECT DISTINCT queType FROM addquestion ORDER BY queType ASC");
$diff_levelResult = $db_handle->runQuery("SELECT DISTINCT diff_level FROM addquestion ORDER BY diff_level ASC");
?>
?>
            <!-- MAIN CONTENT-->
            <div class="main-content">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                    
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Add Question</strong>
                                    </div>
                                    <div class="card-body card-block">
                                        <form action="addedQue.php" method="post" enctype="multipart/form-data" class="form-horizontal">
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
                                                    <label for="select" class=" form-control-label">Question Type</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <select name="queType" id="queType" class="form-control">
                                                        <option value="0">Please select</option>
                                                        <option value="Long Question">Long Question</option>
                                                        <option value="Short Question">Short Question</option>
                                                        <option value="Multiple Choices">Multiple Choices</option>
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
                                                                <input type="radio" id="diffLevel" name="diffLevel" value="Easy" class="form-check-input">Easy
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label for="radio2" class="form-check-label ">
                                                                <input type="radio" id="diffLevel" name="diffLevel" value="Medium" class="form-check-input">Medium
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label for="radio3" class="form-check-label ">
                                                                <input type="radio" id="diffLevel" name="diffLevel" value="Hard" class="form-check-input">Hard
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                                <br>


                                                <div class="col col-md-3">
                                                    <br>
                                                <t><t>    <label class=" form-control-label">Blooms Levels</label></t></t>
                                                </div>
                                                <div class="col col-md-9">
                                                    <div class="form-check">
                                                        <br>
                                                        <div class="checkbox">
                                                            <label for="checkbox1" class="form-check-label ">
                                                                <input type="checkbox" id="blooms" name="blooms[]" value="Create" class="form-check-input">Create
                                                            </label>
                                                        </div>
                                                        <div class="checkbox">
                                                            <label for="checkbox2" class="form-check-label ">
                                                                <input type="checkbox" id="blooms" name="blooms[]" value="Evaluate" class="form-check-input">Evaluate
                                                            </label>
                                                        </div>
                                                        <div class="checkbox">
                                                            <label for="checkbox3" class="form-check-label ">
                                                                <input type="checkbox" id="blooms" name="blooms[]" value="Analyze" class="form-check-input">Analyze
                                                            </label>
                                                        </div>
                                                        <div class="checkbox">
                                                            <label for="checkbox1" class="form-check-label ">
                                                                <input type="checkbox" id="blooms" name="blooms[]" value="Apply" class="form-check-input">Apply
                                                            </label>
                                                        </div>
                                                        <div class="checkbox">
                                                            <label for="checkbox1" class="form-check-label ">
                                                                <input type="checkbox" id="blooms" name="blooms[]" value="Understand" class="form-check-input">Understand
                                                            </label>
                                                        </div>
                                                        <div class="checkbox">
                                                            <label for="checkbox1" class="form-check-label ">
                                                                <input type="checkbox" id="blooms" name="blooms[]" value="Recall" class="form-check-input">Recall
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                            </div> <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="text-input" class=" form-control-label">Marks</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="text" id="marks" name="marks" placeholder="Marks" class="form-control">
                                                    <small class="form-text text-muted">For How many Marks Question can ask</small>
                                                </div>
                                            </div>
                                            
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="textarea-input" class=" form-control-label">Enter Question</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <textarea name="que" id="que" rows="9" placeholder="Content...????????????" class="form-control"></textarea>
                                                </div>
                                            </div>
                                           
                                    <div class="card-footer">
                                        <input  type="submit" name="addque" value="Add Questionssss" class="btn btn-primary btn-sm" id="btn-login">
                                            
                                        </input>
                                        <button type="reset" class="btn btn-danger btn-sm">
                                            <i class="fa fa-ban"></i> Reset
                                        </button>
                                    </form>
                                    </div>
                                </div>
                            </div>





                            <!--- table -->
                             <h3 class="title-5 m-b-35">Show Question</h3>
                                <div class="table-data__tool">
                                    <div class="table-data__tool-left">
                                        <form action="addQuestion.php" method="post" enctype="multipart/form-data" class="form-horizontal">


                                        <div class="rs-select2--light rs-select2--md">
                                            <select class="js-select2" name="subject">
                                                
                                                <option selected="selected">Subject</option>
                                                <?php
            
             $sel=mysqli_query($a,"SELECT DISTINCT subjects.Subject FROM subjects,addquestion where addquestion.subject = subjects.id ORDER by subjects.Subject ASC  ") or die(mysqli_error());
                        
            while($row=mysqli_fetch_array($sel)){?>
            <option value="<?php echo $row['Subject'];?>"><?php echo $row['Subject'];?></option>
                    
        <?php } ?> 
                                                
                                            </select>
                                            <div class="dropDownSelect2"></div>
                                        </div>

                                        <div class="rs-select2--light rs-select2--md">
                                            <select class="js-select2" name="queType">
                                                <option selected="selected">Question Type</option>
                                            
                                        
                                              <?php
                        if (! empty($que_typeResult)) {
                            foreach ($que_typeResult as $key => $value) {
                                echo '<option value="' . $que_typeResult[$key]['queType'] . '">' . $que_typeResult[$key]['queType'] . '</option>';
                            }
                        }
                        ?>
                                            </select>
                                            <div class="dropDownSelect2"></div>
                                        </div>


                                         <div class="rs-select2--light rs-select2--md">
                                            <select class="js-select2" name="diff_level">
                                                <option selected="selected">Difficulty Level</option>
                                            
                                        
                                              <?php
                        if (! empty($diff_levelResult)) {
                            foreach ($diff_levelResult as $key => $value) {
                                echo '<option value="' . $diff_levelResult[$key]['diff_level'] . '">' . $diff_levelResult[$key]['diff_level'] . '</option>';
                            }
                        }
                        ?>
                                            </select>
                                            <div class="dropDownSelect2"></div>
                                        </div>





                                        <button class="au-btn-filter" action >
                                            <i class="zmdi zmdi-filter-list"></i>filters</button>
                                    </div>




                                    <div class="table-data__tool-right">
                                        <button class="au-btn au-btn-icon au-btn--green au-btn--small">
                                            <i class="zmdi zmdi-plus"></i>add item</button>
                                        <div class="rs-select2--dark rs-select2--sm rs-select2--dark2">
                                            <select class="js-select2" name="type">
                                                <option selected="selected">Export</option>
                                                <option value="">Option 1</option>
                                                <option value="">Option 2</option>
                                            </select>
                                            <div class="dropDownSelect2"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="table-responsive table-responsive-data2">
                                    <table class="table table-data2">
                                        <thead>
                                            <tr>
                                                <th>
                                                    <label class="au-checkbox">
                                                        <input type="checkbox">
                                                        <span class="au-checkmark"></span>
                                                    </label>
                                                </th>
                                                <th>Subject</th>
                                                <th>Code</th>
                                                <th>Question</th>
                                                <th>Question Type</th>
                                                <th>Bloom's Taxonomy</th>
                                                <th>Difficulty Level</th>
                                               <!-- <th>Question Type</th>-->
                                                
                                               <!-- <th>price</th>-->
                                                <th></th>
                                            </tr>
                                        </thead>
                                        <tbody>

                                             <?php
                                             if (! empty($_POST['subject'])) {
                                              
                                               $i = 1;
                    $selectedOptionCount = $_POST['subject'];
                  
                     
                    
                    $result = mysqli_query($a,"select * from addquestion,subjects where addquestion.subject = subjects.id and  subjects.Subject = '$selectedOptionCount' ");
                    while ($row = mysqli_fetch_array($result)) {
                            $aa= $row['Subject'];
                            $bb= $row['code'];
                            $c= $row['ques'];
                            $d= $row['diff_level'];
                            $e= $row['blooms'];
                            $f= $row['queType'];

                     echo "<tr class='tr-shadow'>";
                                           echo "<td>".$i++."</td>";
                                               
                                               echo "<td>" .$aa."</td>";
                                               
                                                echo "<td>";
                                                echo    "<span class='block-email'>".$bb."</span>";
                                              echo  "</td>";

                                                 
                                                echo "<td class='desc'>".$c."</td>";
                                                echo "<td>".$f."</td>";
                                                echo "<td>".$e."</td>";
                                                echo "<td>".$d."</td>";
                                            

                    }
                                             }
                                if(! empty($_POST['queType'])){

                                               $i = 1;
                    $selectedOptionCount = $_POST['queType'];
                  
                     
                    
                    $result = mysqli_query($a,"select * from addquestion,subjects where addquestion.subject = subjects.id and  queType = '$selectedOptionCount' ");
                    while ($row = mysqli_fetch_array($result)) {
                            $aa= $row['Subject'];
                            $bb= $row['code'];
                            $c= $row['ques'];
                            $d= $row['diff_level'];
                            $e= $row['blooms'];
                            $f= $row['queType'];

                     echo "<tr class='tr-shadow'>";
                                           echo "<td>".$i++."</td>";
                                               
                                               echo "<td>" .$aa."</td>";
                                               
                                                echo "<td>";
                                                echo    "<span class='block-email'>".$bb."</span>";
                                              echo  "</td>";

                                                 
                                                echo "<td class='desc'>".$c."</td>";
                                                echo "<td>".$f."</td>";
                                                echo "<td>".$e."</td>";
                                                echo "<td>".$d."</td>";
                                            

                    }     


                                } 

                                if (! empty($_POST['diff_level'])) {

                                    
                                               $i = 1;
                    $selectedOptionCount = $_POST['diff_level'];
                  
                     
                    
                    $result = mysqli_query($a,"select * from addquestion,subjects where addquestion.subject = subjects.id and   diff_level = '$selectedOptionCount' ");
                    while ($row = mysqli_fetch_array($result)) {
                            $aa= $row['Subject'];
                            $bb= $row['code'];
                            $c= $row['ques'];
                            $d= $row['diff_level'];
                            $e= $row['blooms'];
                            $f= $row['queType'];

                     echo "<tr class='tr-shadow'>";
                                           echo "<td>".$i++."</td>";
                                               
                                               echo "<td>" .$aa."</td>";
                                               
                                                echo "<td>";
                                                echo    "<span class='block-email'>".$bb."</span>";
                                              echo  "</td>";

                                                 
                                                echo "<td class='desc'>".$c."</td>";
                                                echo "<td>".$f."</td>";
                                                echo "<td>".$e."</td>";
                                                echo "<td>".$d."</td>";
                                            

                    }     

                            
                                }

                                if(! empty($_POST['subject']) and ! empty($_POST['queType']) and ! empty($_POST['diff_level']) ){

                                    $i=1;
                    $selectedOptionCount = $_POST['subject'];
                    $selectedOptionCount1 = $_POST['queType'];
                    $selectedOptionCount2 = $_POST['diff_level'];


                    $result = mysqli_query($a,"select * from addquestion,subjects where addquestion.subject = subjects.id and subjects.Subject = '$selectedOptionCount' and queType = '$selectedOptionCount1' and  diff_level = '$selectedOptionCount2' ");
                    while ($row = mysqli_fetch_array($result)) {
                            $aa= $row['Subject'];
                            $bb= $row['code'];
                            $c= $row['ques'];
                            $d= $row['diff_level'];
                            $e= $row['blooms'];
                            $f= $row['queType'];

                     echo "<tr class='tr-shadow'>";
                                           echo "<td>".$i++."</td>";
                                               
                                               echo "<td>" .$aa."</td>";
                                               
                                                echo "<td>";
                                                echo    "<span class='block-email'>".$bb."</span>";
                                              echo  "</td>";

                                                 
                                                echo "<td class='desc'>".$c."</td>";
                                                echo "<td>".$f."</td>";
                                                echo "<td>".$e."</td>";
                                                echo "<td>".$d."</td>";
                                            

                    }   
                     

                                } 
                                

                                             else {
                                                 # code...
                                             
                                                $i=1;
                      $sql_sel_sub="SELECT * from  addquestion,subjects where addquestion.subject = subjects.id";
                         $res_sel_sub= mysqli_query($a,$sql_sel_sub);
                         while ($row=mysqli_fetch_array($res_sel_sub )){
    
                    $aa= $row['Subject'];
                    $bb= $row['code'];
                    $c= $row['ques'];
                    $d= $row['diff_level'];
                    $e= $row['blooms'];
                    $f= $row['queType'];
                    
    
                                           
                                           

                                           echo "<tr class='tr-shadow'>";
                                           echo "<td>".$i++."</td>";
                                               
                                               echo "<td>" .$aa."</td>";
                                               
                                                echo "<td>";
                                                echo    "<span class='block-email'>".$bb."</span>";
                                              echo  "</td>";

                                                 
                                                echo "<td class='desc'>".$c."</td>";
                                                echo "<td>".$f."</td>";
                                                echo "<td>".$e."</td>";
                                                echo "<td>".$d."</td>";
                                            
                                               }

                                             }
                                             

                                                ?>
                                               <!-- <td>
                                                    <span class="status--process">Processed</span>
                                                </td>
                                                <td>$679.00</td>-->
                                               <!-- <td>
                                                    <div class="table-data-feature">
                                                        <button class="item" data-toggle="tooltip" data-placement="top" title="Send">
                                                            <i class="zmdi zmdi-mail-send"></i>
                                                        </button>
                                                        <button class="item" data-toggle="tooltip" data-placement="top" title="Edit">
                                                            <i class="zmdi zmdi-edit"></i>
                                                        </button>
                                                        <button class="item" data-toggle="tooltip" data-placement="top" title="Delete">
                                                            <i class="zmdi zmdi-delete"></i>
                                                        </button>
                                                        <button class="item" data-toggle="tooltip" data-placement="top" title="More">
                                                            <i class="zmdi zmdi-more"></i>
                                                        </button>
                                                    </div>
                                                </td>-->
                                            </tr>
                                        
                                            <tr class="spacer"></tr>
                                           
                                        </tbody>
                                    </table>
                                </div>
                        </div>

                    </div>
                <br>
                <br>
                <br>

                          <?php
  include 'footer.php'
  ?>