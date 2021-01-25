<!DOCTYPE html>
<html>
    <head>
        <title>Transfer Rows Between Two HTML Table</title>
        <meta charset="windows-1252">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <style>
            
            .container{overflow: hidden}
            .tab{float: left}
            .tab-btn{margin: 50px;}
            button{display:block;margin-bottom: 20px;}
            tr{transition:all .25s ease-in-out}
            tr:hover{background-color: #ddd;}
            
        </style>    
    </head>
    <body>
        
        <div class="container">
            
            <div class="tab">
                <table id="table1" border="1">
                    <tr>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Age</th>
                        <th>Select</th>
                    </tr>
                    <?php
                      include('connect.php');
                       $result = mysqli_query($a,"select * from que where units = 'Unit 1' ");
                    while ($row = mysqli_fetch_array($result)) {
                        # code...
                      $aa= $row['units'];
                    $bb= $row['question'];
                    $c= $row['blooms'];
                    $d= $row['ques_type'];
                    $e= $row['diff_level'];
                      ?>
                    <tr>
                        <td><?php echo $aa; ?></td>
                        <td><?php echo $bb; ?></td>
                        <td><?php echo $c; ?></td>
                        <td><input type="checkbox" name="check-tab1"></td> <?php } ?>
                    </tr>
                    
                </table>

            </div>
            </form>
            <form method="POST">
            <div class="tab tab-btn">
                <button onclick="tab1_To_tab2();">>>>>></button>
                <button onclick="tab2_To_tab1();"><<<<<</button>
            </div>
            </form>
           <form action="test3.php" method="POST"> 
            <div class="tab">
                <table id="table2" border="1">
                    <tr>
                        <th id="units" class="units">Unit</th>
                        <th id="question" class="question">Question</th>
                        <th  id="blooms" class="blooms">Blooms</th>
                        <th>Select</th>
                    </tr>
                </table>   
                <input type="submit" name="added">
            </div>
        </div>
        </form>
        <script>
            
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
                            // add values to the cells
                            cell1.innerHTML = table1.rows[i+1].cells[0].innerHTML;

                            cell2.innerHTML = table1.rows[i+1].cells[1].innerHTML;

                            cell3.innerHTML = table1.rows[i+1].cells[2].innerHTML;
                            cell4.innerHTML = "<input type='checkbox' name='check-tab2'>";
                           
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
        
    </body>
</html>