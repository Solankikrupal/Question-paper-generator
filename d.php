	<script type="text/javascript">
					function getTemp()
    {
    	var arr = [1,2,3,4,5,6,7,8,9,10]
   		var i = arr.length, k , temp;      // k is to generate random index and temp is to swap the values
     while(--i > 0){
      k = Math.floor(Math.random() * (i+1));
      temp = arr[k];
      arr[k] = arr[i];
      arr[i] = temp;
    }
}
var x = getTemp();    
document.getElementById("demo").innerHTML = x; 

				</script>
				
			

      <div class="models-model">
  <div class="models">
    Q.Answer the following Question
    <div class="question">
        <?php     
                                      include 'connect.php';
                                
                                                
                      $sql_sel_sub="SELECT * from  que  where id =$temp";
                      ?>
                      <?php
                         $res_sel_sub= mysqli_query($a,$sql_sel_sub);
                         while ($row=mysqli_fetch_array($res_sel_sub )){?>
               <!-- <input type="text" name="question" value="<?php //echo $row['question'] ?>"> -->
                <ol name="question" type="1" >
                  <li><?php echo $row['question'] ?></li>
                </ol>           
      <?php }?>

        
        <script type="text/javascript">
          multiplyNode(document.querySelector('.question'), 5, true);     
        </script>
      </div>    
  </div>
  </div>
  <script type="text/javascript">
    multiplyNode(document.querySelector('.models-model'), 5, true);
    //multiplyNode(document.querySelector('.question'), 3, true);
    

  </script>



   require "config.php";
       $i = rand();
       $sql = "Select * From que";
       $my_array = array();
       foreach ($dbo->query($sql) as $row) {

                                                # code...
         $datas = [
          ['model'=>'Anser the following question','questions' => $row['question'] ]
         ];   
         $my_array[]=$datas;
        }
        /*echo $my_array[5]['question'];     
        $max=sizeof($my_array);
for($i=0; $i<$max; $i++) { 
// displaying all the elements
while (list ($key, $val) = each ($my_array[$i])) { 
echo "$key -> $val <br>";                                   
       }
       }*/                    
  $cars = array
  (
  array(),
  
  );                                                 
 foreach ($datas as $data) {
  # code...
                    
for ($row = 1; $row < 4; $row++) {
 // echo "<p><b> Q.$row Answer the following Qustion:</b></p>";
  echo 'Q.'.$row;
  echo $data['model'];
  echo "<ol type='1'>";
  for ($col = 1; $col < 3; $col++) {
                                 $a= $data['questions'];
                                 array_multisort($a);         
        echo "<li>".$a."</li>";
  
}
  echo "</ol>";

}
}