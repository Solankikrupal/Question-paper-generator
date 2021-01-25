<?php
                
                                        

                if (! empty($_POST['units']) || ! empty($_POST['ques_type']) || ! empty($_POST['ques_type'])) {
                    # code...
                

                    $query = "SELECT * from que";
                    $i = 0;
                    $j = 0;
                    $k = 0;
                    $selectedOptionCount = count($_POST['units']);
                    $selectedOptionCount1 = count($_POST['ques_type']);
                    $selectedOptionCount2 = count($_POST['diff_level']);
                    $selectedOption = "";
                     $selectedOption1 = "";
                      $selectedOption2 = "";
                    while ($i < $selectedOptionCount) {
                        $selectedOption = $selectedOption . "'" . $_POST['units'][$i] . "'";
                        if ($i < $selectedOptionCount - 1) {
                            $selectedOption = $selectedOption . ", ";
                        }
                        
                        $i ++;
                    }
                    $query = $query . " WHERE units in (" . $selectedOption . ")";
                     while ($j < $selectedOptionCount1) {
                        $selectedOption1 = $selectedOption1 . "'" . $_POST['ques_type'][$j] . "'";
                        if ($j < $selectedOptionCount1 - 1) {
                            $selectedOption1 = $selectedOption1 . ", ";
                        }
                        
                        $j ++;
                    }
                    $query = $query. "OR ques_type in (" . $selectedOption1 . ") ";

                     while ($k < $selectedOptionCount2) {
                        $selectedOption2 = $selectedOption2 . "'" . $_POST['diff_level'][$k] . "'";
                        if ($k < $selectedOptionCount2 - 1) {
                            $selectedOption2 = $selectedOption2 . ", ";
                        }
                        
                        $k ++;
                    }
                    $query = $query. "OR diff_level in (" . $selectedOption2 . ") ";
                     
                    
                    $result = $db_handle->runQuery($query);
                  

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
                                        </tbody>
                                    </table>
                                    <?php
                                           }}?>
