<?php

	function MyShuffle(&$from,&$arr) {

         for($i = $from ; $i < $arr; ++$i) {
             $r = rand($from, $i);
             $tmp = $arr[$i];
             $arr[$i] = $arr[$r];
             $arr[$r] = $tmp;  
         }
};




echo"<pre>";
print_r($arr);
echo"</pre>";

MyShuffle($arr);

echo"<pre>";
print_r($arr);
echo"</pre>";
      
?>