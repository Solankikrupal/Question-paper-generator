 <tbody>
                                            <?php

                                                include 'connect.php';
                                    
                      $sql_sel_sub="SELECT * from  que order by units asc";
                         $res_sel_sub= mysqli_query($a,$sql_sel_sub);
                         while ($row=mysqli_fetch_array($res_sel_sub )){
    
                    $aa= $row['units'];
                    $bb= $row['question'];
                    $c= $row['blooms'];
                    $d= $row['ques_type'];
                    $e= $row['diff_level'];
                    
                    
    
                                           
                                           

                                           echo "<tr class='tr-shadow'>";
                                            echo "<td>";
                                            echo        "<label class='au-checkbox'>";
                                            echo            "<input type='checkbox'>";
                                            echo            "<span class='au-checkmark'></span>";
                                            echo       " </label>";
                                            echo    " </td>";
                                               
                                               echo "<td>" .$aa."</td>";
                                               
                                                echo "<td>";
                                                echo    "<span class='block-email'>".$bb."</span>";
                                              echo  "</td>";

                                                 
                                                echo "<td class='desc'>".$c."</td>";
                                                echo "<td>".$d."</td>";
                                                echo "<td>".$e."</td>";
                                                
                                               }?>
                                             
                                        </tbody>




                                        
                                             
                                        </tbody>
                                    </table>
                                
                                
                                    <?php
                }elseif (! empty($_POST['ques_type'])) {
                    # code...
                

                    $query = "SELECT * from que";
                    $i = 0;
                    $selectedOptionCount = count($_POST['ques_type']);
                    $selectedOption = "";
                    while ($i < $selectedOptionCount) {
                        $selectedOption = $selectedOption . "'" . $_POST['ques_type'][$i] . "'";
                        if ($i < $selectedOptionCount - 1) {
                            $selectedOption = $selectedOption . ", ";
                        }
                        
                        $i ++;
                    }
                    $query = $query . " WHERE ques_type in (" . $selectedOption . ")";
                    
                    $result = $db_handle->runQuery($query);
                }
                 if (! empty($result)) {
                    foreach ($result as $key => $value) {
                        echo "<tr class='tr-shadow'>";
                                            echo "<td>";
                                            echo        "<label class='au-checkbox'>";
                                            echo            "<input type='checkbox'>";
                                            echo            "<span class='au-checkmark'></span>";
                                            echo       " </label>";
                                            echo    " </td>";
                                               
                                               echo "<td>" .$result[$key]['units']."</td>";
                                               
                                                echo "<td>";
                                                echo    "<span class='block-email'>".$result[$key]['question']."</span>";
                                              echo  "</td>";

                                                 
                                                echo "<td class='desc'>".$result[$key]['blooms']."</td>";
                                                echo "<td>".$result[$key]['ques_type']."</td>";
                                                echo "<td>".$result[$key]['diff_level']."</td>";
                        echo "</tr>";
                    }
                ?>
                              