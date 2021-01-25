<!Doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="description" content="$1">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="style.css">
        <title>test</title>
    </head>
    <body>
        <div class="table-responsive table-responsive-data2">
            <table id="table2">
                <tr>
                    <th>
                         <label >
                                                        <input type="checkbox" id="checks1">
                                                        <span class="au-checkmark"></span>
                                                    </label>
                    </th>
                    <th>
                        unit
                    </th>
                    <th>
                        question
                    </th>
                    <th>
                        blooms
                    </th>
                    <th>
                        Question Type
                    </th>
                    <th>
                        diff level
                    </th>
                </tr>
            </table>
                                    <table class="table table-data2" id="table1">
                                        <thead>
                                            <tr>
                                                <th>
                                                    <label class="au-checkbox">
                                                       
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

        if(array_key_exists('check', $_POST)) { 
            checked(); 
        } 
        
        function checked() { 
            $hostname = "localhost";
            $database = "first";
            $username = "root";
            $password = "";

            try {
                $conn = new PDO('mysql:host='.$hostname.';dbname='.$database, $username, $password);
                $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                //echo "<h1> Connected successfully </h1>";
            } catch(PDOException $e) {
                //echo "Connection failed: " . $e->getMessage();
            }
            
            $sql_query = 'SELECT * from que';
            $stmt_query = $conn->prepare($sql_query);
            $stmt_query->execute();

            if( $stmt_query->rowCount() ){
                while( $row= $stmt_query->fetch(PDO::FETCH_ASSOC) ){
                 //  echo $row['id'] . " " . $row['name'] . "<br/>";

                    // below two statement stores data from user DB to enrolledusers DB
                    $sql = "INSERT INTO addmanuque (subject,subCode,unit,question,diff_level,blooms,queType) VALUES (?,?,?,?,?,?,?)";
                    $conn->prepare($sql)->execute([$row['subject'], $row['code'],$row['units'],$row['question'],$row['diff_level'],$row['blooms'],$row['ques_type']]);

                }

            } elseif ( !$stmt_query->rowCount() ) {
                echo "No data found.";		  
            }

            // Random data insertions
           // $sql = "INSERT INTO user (id, name) VALUES (?,?)";
           // $conn->prepare($sql)->execute(["15cp015", "Babu"]);
        }
        
           ?>

    <form  align="center" method="post">
      <!--  <input type="checkbox" name="check" value="button1" onchange="this.form.submit()">-->
      <?php
      //if (! empty($_POST['units'])){

                         include('connect.php');
                
            
                   
                     
                    
                    $result = mysqli_query($a,"select * from que where units = 'Unit 1' ");
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
                                            echo            "<input type='checkbox' id = 'checks' class = 'table1' name = 'check' >";
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
                    

                    ?>
  </table>
   <div class="tab tab-btn">
                <button onclick="tab1_To_tab2();">>>>>></button>
                <button onclick="tab2_To_tab1();"><<<<<</button>
            </div>
    </form>
    <script type="text/javascript">
        function tab1_To_tab2()
            {
                var table1 = document.getElementById("table1"),
                    table2 = document.getElementById("table2"),
                    checkboxes = document.getElementsByName("checks");
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
            
            
            function tab2_To_tab1()
            {
                var table1 = document.getElementById("table1"),
                    table2 = document.getElementById("table2"),
                    checkboxes = document.getElementsByName("check-tab2");
            console.log("Val1 = " + checkboxes.length);
                 for(var i = 0; i < checkboxes.length; i++)
                     if(checkboxes[i].checked)
                        {
                            // create new row and cells
                            var newRow = table1.insertRow(table1.length),
                                cell1 = newRow.insertCell(0),
                                cell2 = newRow.insertCell(1),
                                cell3 = newRow.insertCell(2),
                                cell4 = newRow.insertCell(3);
                            // add values to the cells
                            cell1.innerHTML = table2.rows[i+1].cells[0].innerHTML;
                            cell2.innerHTML = table2.rows[i+1].cells[1].innerHTML;
                            cell3.innerHTML = table2.rows[i+1].cells[2].innerHTML;
                            cell4.innerHTML = "<input type='checkbox' name='check-tab1'>";
                           
                            // remove the transfered rows from the second table [table2]
                            var index = table2.rows[i+1].rowIndex;
                            table2.deleteRow(index);
                            // we have deleted some rows so the checkboxes.length have changed
                            // so we have to decrement the value of i
                            i--;
                           console.log(checkboxes.length);
                        }
            }
            
        }
    </script>

    </body>
</html>