<?php


 include('header.php');
include 'DBController.php';
$db_handle = new DBController();
$unitResult = $db_handle->runQuery("SELECT DISTINCT units FROM que ORDER BY units ASC");
$que_typeResult = $db_handle->runQuery("SELECT DISTINCT ques_type FROM que ORDER BY ques_type ASC");
$diff_levelResult = $db_handle->runQuery("SELECT DISTINCT diff_level FROM que ORDER BY diff_level ASC");
?>
 
            <!-- MAIN CONTENT-->
            <div class="main-content">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <form action="" method="post" enctype="multipart/form-data" class="form-horizontal"> 
                         <div class="table-responsive table-responsive-data2">
                                    <table class="table table-data2" id="table2">
                                        <thead>
                                            <tr>
                                                <th>
                                                    <label class="au-checkbox">
                                                        <input type="checkbox">
                                                        <span class="au-checkmark"></span>
                                                    </label>
                                                </th>
                                                <th>unit</th>
                                                <th>question</th>
                                                <th>blooms</th>
                                                <th>Question Type</th>
                                                <th>Difficulty Level</th>
                                                <th></th>
                                            </tr>
                                        </table>
                                        
                                    </form>
                                    <button onclick="tab1_To_tab2();">ADD</button>
                                    
                                    <form action="paper2.php">
                                        <input type="submit" name="Create" value="Create">
                                    </form>
                       
                        <div class="row">
                            <div class="col-md-12">
                                <!-- DATA TABLE -->
                                
                                <h3 class="title-5 m-b-35">data table</h3>
                                <div class="table-data__tool">
                                    <div class="table-data__tool-left">
                                       
                                        <div class="rs-select2--light rs-select2--md">
                                            <select class="js-select2" name="units">
                                                <option selected="selected">Units</option>
                        
                                              <?php
                        if (! empty($unitResult)) {
                            foreach ($unitResult as $key => $value) {
                                echo '<option value="' . $unitResult[$key]['units'] . '">' . $unitResult[$key]['units'] . '</option>';
                            }
                        }
                        ?>
                                            </select>
                                            <div class="dropDownSelect2"></div>
                                        </div>
                                         <div class="rs-select2--light rs-select2--md">
                                            <select class="js-select2" name="ques_type">
                                                <option selected="selected">Question Type</option>
                                            
                                        
                                              <?php
                        if (! empty($que_typeResult)) {
                            foreach ($que_typeResult as $key => $value) {
                                echo '<option value="' . $que_typeResult[$key]['ques_type'] . '">' . $que_typeResult[$key]['ques_type'] . '</option>';
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
                                        
                    
                                        
                                
                                       
                                        <button class="au-btn-filter"   name="filter">
                                            <i class="zmdi zmdi-filter-list"></i>filters</button>
                                           
                                                
                                              <!--   <button class="au-btn-filter" onclick="tab1_To_tab2()">
                                            <i class="zmdi zmdi-filter-list"></i>Add</button>
                                             <button class="au-btn-filter" action='#filter'  name="filter">
                                            <i class="zmdi zmdi-filter-list"></i>Remove</button>     -->

                                    </div>
                                                
                                </div>
                                <form  method="post" enctype="multipart/form-data" class="form-horizontal"> 
                                <div class="table-responsive table-responsive-data2">
                                    <table class="table table-data2" id="table1">
                                        <thead>
                                            <tr>
                                                <th>
                                                    <label class="au-checkbox">
                                                        <input type="checkbox">
                                                        <span class="au-checkmark"></span>
                                                    </label>
                                                </th>
                                                <th>unit</th>
                                                <th>question</th>
                                                <th>blooms</th>
                                                <th>Question Type</th>
                                                <th>Difficulty Level</th>
                                                <th></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                                                   
            <div class="filter">

             
               <?php
                             

                if (! empty($_POST['units']) and ! empty($_POST['ques_type']) and ! empty($_POST['diff_level'])) {
                    # code...
                
                    include('connect.php');
                
                    $selectedOptionCount = $_POST['units'];
                    $selectedOptionCount1 = $_POST['ques_type'];
                    $selectedOptionCount2 = $_POST['diff_level'];
                     
                    
                    $result = mysqli_query($a,"select * from que where units = '$selectedOptionCount' and ques_type = '$selectedOptionCount1' and diff_level = '$selectedOptionCount2'");
                    while ($row = mysqli_fetch_array($result)) {

                        # code...
                        $id = $row['id'];
                      $aa= $row['units'];
                    $bb= $row['question'];
                    $c= $row['blooms'];
                    $d= $row['ques_type'];
                    $e= $row['diff_level'];
                    
                    
    
                                           
                                           

                                           echo "<tr class='tr-shadow'>";
                                            echo "<td>";
                                            echo        "<label class='au-checkbox'>";
                                            echo            "<input type='checkbox' class = 'check' name ='check-tab1' value='$id'>";
                                            echo            "<span class='au-checkmark'>".$id."</span>";
                                            echo       " </label>";
                                            echo    " </td>";?>
                                             
</script>
                                              <?php 
                                               echo "<td>" .$aa."</td>";
                                               
                                                echo "<td>";
                                                echo    "<span class='block-email'>".$bb."</span>";
                                              echo  "</td>";

                                                 
                                                echo "<td class='desc'>".$c."</td>";
                                                echo "<td>".$d."</td>";
                                                echo "<td>".$e."</td>";
                                            echo "<tr/>";
                                            
                                            
                    }
                }
                  if (! empty($_POST['units'])){

                         include('connect.php');
                
                    $selectedOptionCount = $_POST['units'];
                   
                     
                    
                    $result = mysqli_query($a,"select * from que where units = '$selectedOptionCount'");
                    while ($row = mysqli_fetch_array($result)) {
                        # code...
                      $aa= $row['units'];
                    $bb= $row['question'];
                    $c= $row['blooms'];
                    $d= $row['ques_type'];
                    $e= $row['diff_level'];
                    
                    
    
                                           
                                           

                                           echo "<tr class='tr-shadow'>";
                                            echo "<td>";
                                            echo        "<label class='au-checkbox'>";
                                            echo            "<input type='checkbox' class = 'check' name ='check-tab1'>";
                                            echo            "<span class='au-checkmark'></span>";
                                            echo        "</label>";
                                          
                                            echo    " </td>";
                                               
                                               echo "<td>" .$aa."</td>";
                                               
                                                echo "<td>";
                                                echo    "<span class='block-email'>".$bb."</span>";
                                              echo  "</td>";

                                                 
                                                echo "<td class='desc'>".$c."</td>";
                                                echo "<td>".$d."</td>";
                                                echo "<td>".$e."</td>";
                                            echo "<tr/>";
                    }
                    }
                    if (! empty($_POST['ques_type'])){

                         include('connect.php');
                
                    $selectedOptionCount = $_POST['ques_type'];
                   
                     
                    
                    $result = mysqli_query($a,"select * from que where ques_type = '$selectedOptionCount'");
                    while ($row = mysqli_fetch_array($result)) {
                        # code...
                      $aa= $row['units'];
                    $bb= $row['question'];
                    $c= $row['blooms'];
                    $d= $row['ques_type'];
                    $e= $row['diff_level'];
                    
                    
    
                                           
                                           

                                           echo "<tr class='tr-shadow'>";
                                            echo "<td>";
                                            echo        "<label class='au-checkbox'>";
                                            echo            "<input type='checkbox' class = 'check' name ='check-tab1'>";
                                            echo            "<span class='au-checkmark'></span>";
                                            echo        "</label>";
                                            echo    " </td>";
                                               
                                               echo "<td>" .$aa."</td>";
                                               
                                                echo "<td>";
                                                echo    "<span class='block-email'>".$bb."</span>";
                                              echo  "</td>";

                                                 
                                                echo "<td class='desc'>".$c."</td>";
                                                echo "<td>".$d."</td>";
                                                echo "<td>".$e."</td>";
                                            echo "<tr/>";
                    }
                    }   
                    if (! empty($_POST['diff_level'])){

                         include('connect.php');
                
                    $selectedOptionCount = $_POST['diff_level'];
                   
                     
                    
                    $result = mysqli_query($a,"select * from que where diff_level = '$selectedOptionCount'");
                    while ($row = mysqli_fetch_array($result)) {
                        # code...
                      $aa= $row['units'];
                    $bb= $row['question'];
                    $c= $row['blooms'];
                    $d= $row['ques_type'];
                    $e= $row['diff_level'];
                    
                    
    
                                           
                                           

                                           echo "<tr class='tr-shadow'>";
                                            echo "<td>";
                                             echo        "<label class='au-checkbox'>";
                                            echo            "<input type='checkbox' class = 'check' name ='check-tab1'>";
                                            echo            "<span class='au-checkmark'></span>";
                                            echo        "</label>";
                                            echo " </td>";
                                               
                                               echo "<td>" .$aa."</td>";
                                               
                                                echo "<td>";
                                                echo    "<span class='block-email'>".$bb."</span>";
                                              echo  "</td>";

                                                 
                                                echo "<td class='desc'>".$c."</td>";
                                                echo "<td>".$d."</td>";
                                                echo "<td>".$e."</td>";
                                            echo "<tr/>";
                    }
                    }      
               
                ?>


                                        </tbody>
                                    </table>
                               

                       
                
             </div>
             

                                </div>
                                <!-- END DATA TABLE -->
                            </div>
                        </div>
                    </tbody>
         
</form>
                        <script type="text/javascript">
                            function tab1_To_tab2()
            {
                var table1 = document.getElementById("table1"),
                    table2 = document.getElementById("table2"),
                    checkboxes = document.getElementsByName("check-tab1");
            console.log("Val1 = " + checkboxes.length);
                 for(var i = 0; i < checkboxes.length; i++)
                     if(checkboxes[i].checked)
                        {
                            // create new row and cells
                            var newRow = table2.insertRow(table2.length),
                                cell1 = newRow.insertCell(0),
                                cell2 = newRow.insertCell(1),
                                cell3 = newRow.insertCell(2),
                                cell4 = newRow.insertCell(3);
                                 cell5 = newRow.insertCell(4);
                            // add values to the cells
                            cell1.innerHTML = "<input type='checkbox' name='check-tab2'>";

                            cell2.innerHTML = table1.rows[i+1].cells[0].innerHTML;

                            cell3.innerHTML = table1.rows[i+1].cells[1].innerHTML;

                            cell4.innerHTML = table1.rows[i+1].cells[2].innerHTML;

                             cell5.innerHTML = table1.rows[i+1].cells[3].innerHTML;
                            
                           
                            // remove the transfered rows from the first table [table1]
                            var index = table1.rows[i+1].rowIndex;
                            table1.deleteRow(index);
                            // we have deleted some rows so the checkboxes.length have changed
                            // so we have to decrement the value of i
                            i--;
                           console.log(checkboxes.length);
                        }
            }
                        </script>
                                              <?php include('footer.php'); ?>



