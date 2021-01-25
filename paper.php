<!DOCTYPE html>
<html>
<head>
	<title>Paper</title>

</head>
<style type="text/css">
	h1,h3{
		font-family:"Times New Roman";
	}
	hr { 
  display: block;
  margin-top: 0.5em;
  margin-bottom: 0.5em;
  margin-left: auto;
  margin-right: auto;
  border-style: inset;
  border-width: 2px;
}
 span.a{
	display: inline;
}
.main{
	font-size: 19px;
	padding-top: 0.5em;
	margin-top: 0.5em;
}
.left{

	display: table-cell;
	text-align: left;
	padding-right: 5em;
	margin: 1em;
} 
.middle{
	
	display: table-cell;
	text-align: center;
	margin: 1em;
}
.right{

	display: table-cell;
	text-align: right;
	padding-left: 5em;
	margin: 1em;

}

 .main-content-right{
	text-align: right;
}
p.main-content-left{
	padding: 0;

margin: 0;
}
 
.blooms3{
	text-align: right;
	padding: 0;
	margin: 0;
}
}
p.blooms1{
	display: inline;
}

h3.question-format{
	padding: 0;
	margin-bottom: 0;
}
div{
	font-family: "Times New Roman";
	color:black;
	font-weight: bold;
}
input{
	font-weight: bold;
	border-width: 0px;
}
h4{
	margin-bottom:0em; 	
}
ul{
	margin: 0em;
}
</style>
<script type="text/javascript">
	
	function multiplyNode(node, count, deep) {
    for (var i = 0, copy; i < count - 1; i++) {
        copy = node.cloneNode(deep);
        node.parentNode.insertBefore(copy, node);
    }
    }
</script>
<body>
	<div class="head">
	<center><h1>Birla Vishvakarma Mahavidyalaya(Engineering College)</h1></center>
	<center><h3><i>An Autonomous Institution</i></h3></center>
	<?php
				 include('connect.php');
             $sel=mysqli_query($a,"SELECT * FROM auto ") or die(mysqli_error());
             while($row=mysqli_fetch_array($sel)){
             	$aa = $row['selLevel'];
             	$ab = $row['selBranch'];
             		?>
	<center><h3><?php echo $aa;?>(<?php echo $ab;?>)</h3></center>
	</div>
<?php } ?>
	<div class="main">
			<div class="left">
				<?php
				 include('connect.php');
             $sel=mysqli_query($a,"SELECT * FROM auto ") or die(mysqli_error());
             while($row=mysqli_fetch_array($sel)){
             	$aa=$row['selSubject'];
               $sel1=mysqli_query($a,"SELECT * FROM subjects where id = '$aa'") or die(mysqli_error());         
            while($row1=mysqli_fetch_array($sel1)){

            	
            	?>
				<b>Course Title:</b><span><input type="text" name="subject" value="<?php echo $row1['Subject'];?>"><br></span>
				 <?php }} ?> 
       		<?php
				 include('connect.php');
             $sel=mysqli_query($a,"SELECT * FROM auto ") or die(mysqli_error());
             while($row=mysqli_fetch_array($sel)){
             	$aa = $row['subCode'];
             	$ab = $row['maxiMark'];
             	$ac = $row['date1'];
             	$ad = $row['time1'];
             	$ae = $row['selExam'];
             	?>
				<span><b>Course Code:</b><span><input type="text" name="subject" value="<?php echo $aa;?>"></span>
			</div>
			
			<div class="middle">
				<span><b>Examination:</b><input type="text" name="subject" value="<?php echo $ae;?>"><br></span>
				<span><b>Maximum Marks:</b><input type="text" name="subject" value="<?php echo $ab;?>"></span>
			</div>
			<div class="right">
				<span><b>Date:</b><input type="text" name="subject" value="<?php echo $ac;?>"><br></span>
				<span><b>Time:</b><input type="text" name="subject" value="<?php echo $ad;?>"></span>
			</div>
				<?php } ?>
	</div>

	<div class="instructions">
		<h4><i>Instruction:</i></h4><br>
		<ul style=>
			<li>text</li>
			<li>text</li>
			<li>text</li>
		</ul>
	</div>
	<hr>

		<?php 
$query1 = mysqli_query($a,"SELECT * FROM auto limit 1");
while($row2 = mysqli_fetch_array($query1))
{
	$selSec = $row2['selMod'];
	$selectedSec = $selSec;
	switch($selectedSec)
	{
		case 1:		?>
		
		<div class="content">
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];
				$ac =$row1['choiceMod'];
				$ad = $row1['diffLevel'];
				$total = $ab + $ac;

				?>
				<p class="blooms1"><h3 class="question-format">Q.1 Answer the any <?php echo $ab; ?> question ?<span class="blooms2">Marks:<?php echo $row1['markModel']?></span><p class="blooms3">[Blooms]</p></h3></p>
				<?php $sql = mysqli_query($a,"SELECT * FROM que where diff_level = '$ad' ORDER BY floor(rand()*10) LIMIT $total ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 
					
					
				 <p class="main-content-left"><?php echo "Q. ".$row['question'];?></p>
				 <div class="main-content-right">
				 <input type="text"  class="main-content-right"><?php echo"[". $row['blooms']."]"; ?></div>
				
				
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>
		<?php break; ?>

	<?php case 2 ?>

	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];
				$ac =$row1['choiceMod'];
				$ad = $row1['diffLevel'];
				$total = $ab + $ac;
				?>
				<p class="blooms1"><h3 class="question-format">Q.1 Answer the any <?php echo $ab; ?> question ?<span class="blooms2">Marks:<?php echo $row1['markModel']?></span><p class="blooms3">[Blooms]</p></h3></p>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  where diff_level = '$ad' ORDER BY floor(rand()*10) LIMIT $total ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p class="main-content-left"><?php echo "Q. ".$row['question'];?></p>
				 <div class="main-content-right">
				 <input type="text"  class="main-content-right"><?php echo"[". $row['blooms']."]"; ?></div>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>

	<div >
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];
				$ac =$row1['choiceMod'];
				$ad = $row1['diffLevel'];
				$total = $ab + $ac;
				?>
				<p class="blooms1"><h3 class="question-format">Q.2 Answer the any <?php echo $ab; ?> question ?<span class="blooms2">Marks:<?php echo $row1['markModel']?></span><p class="blooms3">[Blooms]</p></h3></p>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  where diff_level > '$ad' ORDER BY rand()*2-1 LIMIT $total   ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p class="main-content-left"><?php echo "Q. ".$row['question'];?></p>
				 <div class="main-content-right">
				 <input type="text"  class="main-content-right"><?php echo"[". $row['blooms']."]"; ?></div>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>
		<?php break; ?>

	<?php case 3 ?>
	
	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];
				$ac =$row1['choiceMod'];
				$ad = $row1['diffLevel'];
				$total = $ab + $ac;
				?>
				<p class="blooms1"><h3 class="question-format">Q.1 Answer the any <?php echo $ab; ?> question ?<span class="blooms2">Marks:<?php echo $row1['markModel']?></span><p class="blooms3">[Blooms]</p></h3></p>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  where diff_level > '$ad' ORDER BY rand()-3%2  LIMIT $total   ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p class="main-content-left"><?php echo "Q. ".$row['question'];?></p>
				 <div class="main-content-right">
				 <input type="text"  class="main-content-right"><?php echo"[". $row['blooms']."]"; ?></div>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		
		</div>
	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];
				$ac =$row1['choiceMod'];
				$ad = $row1['diffLevel'];
				$total = $ab + $ac;
				?>
				<p class="blooms1"><h3 class="question-format">Q.2 Answer the any <?php echo $ab; ?> question ?<span class="blooms2">Marks:<?php echo $row1['markModel']?></span><p class="blooms3">[Blooms]</p></h3></p>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  where diff_level = '$ad' ORDER BY floor(rand()*5-10) LIMIT $total   ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p class="main-content-left"><?php echo "Q. ".$row['question'];?></p>
				 <div class="main-content-right">
				 <input type="text"  class="main-content-right"><?php echo"[". $row['blooms']."]"; ?></div>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>
	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];
				$ac =$row1['choiceMod'];
				$ad = $row1['diffLevel'];
				$total = $ab + $ac;
				?>
				<p class="blooms1"><h3 class="question-format">Q.3 Answer the any <?php echo $ab; ?> question ?<span class="blooms2">Marks:<?php echo $row1['markModel']?></span><p class="blooms3">[Blooms]</p></h3></p>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  where diff_level != '$ad' ORDER BY floor(rand()+1%3) LIMIT $total   ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p class="main-content-left"><?php echo "Q. ".$row['question'];?></p>
				 <div class="main-content-right">
				 <input type="text"  class="main-content-right"><?php echo"[". $row['blooms']."]"; ?></div>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>

		<?php break; ?>

	<?php case 4 ?>	

	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];
				$ac =$row1['choiceMod'];
				$ad = $row1['diffLevel'];
				$total = $ab + $ac;
				?>
				<p class="blooms1"><h3 class="question-format">Q.1 Answer the any <?php echo $ab; ?> question ?<span class="blooms2">Marks:<?php echo $row1['markModel']?></span><p class="blooms3">[Blooms]</p></h3></p>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  where diff_level > '$ad' ORDER BY rand()-3%2  LIMIT $total   ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p class="main-content-left"><?php echo "Q. ".$row['question'];?></p>
				 <div class="main-content-right">
				 <input type="text"  class="main-content-right"><?php echo"[". $row['blooms']."]"; ?></div>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>

	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];
				$ac =$row1['choiceMod'];
				$ad = $row1['diffLevel'];
				$total = $ab + $ac;
				?>
				<p class="blooms1"><h3 class="question-format">Q.2 Answer the any <?php echo $ab; ?> question ?<span class="blooms2">Marks:<?php echo $row1['markModel']?></span><p class="blooms3">[Blooms]</p></h3></p>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  where diff_level = '$ad' ORDER BY floor(rand()*5-10) LIMIT $total   ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p class="main-content-left"><?php echo "Q. ".$row['question'];?></p>
				 <div class="main-content-right">
				 <input type="text"  class="main-content-right"><?php echo"[". $row['blooms']."]"; ?></div>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>

	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];
				$ac =$row1['choiceMod'];
				$ad = $row1['diffLevel'];
				$total = $ab + $ac;
				?>
				<p class="blooms1"><h3 class="question-format">Q.3 Answer the any <?php echo $ab; ?> question ?<span class="blooms2">Marks:<?php echo $row1['markModel']?></span><p class="blooms3">[Blooms]</p></h3></p>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  where diff_level != '$ad' ORDER BY floor(rand()+1%3) LIMIT $total   ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p class="main-content-left"><?php echo "Q. ".$row['question'];?></p>
				 <div class="main-content-right">
				 <input type="text"  class="main-content-right"><?php echo"[". $row['blooms']."]"; ?></div>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>

	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];
				$ac =$row1['choiceMod'];
				$ad = $row1['diffLevel'];
				$total = $ab + $ac;
				?>
				<p class="blooms1"><h3 class="question-format">Q.4 Answer the any <?php echo $ab; ?> question ?<span class="blooms2">Marks:<?php echo $row1['markModel']?></span><p class="blooms3">[Blooms]</p></h3></p>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  where diff_level != '$ad' ORDER BY rand()*1-10 DESC LIMIT $total   ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p class="main-content-left"><?php echo "Q. ".$row['question'];?></p>
				 <div class="main-content-right">
				 <input type="text"  class="main-content-right"><?php echo"[". $row['blooms']."]"; ?></div>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>
		<?php break; ?>
<?php

	}
}
?>
<div id="end" class="end">
	<center>All the Best</center>
</div>
			<form method="POST" action="#generate">
	 								<div class="card-footer">
                                        <input  type="submit" name="addque" value="Generate Pdf" class="btn btn-primary btn-sm" id="btn-login">
                                            
                                        </input>
                                    </div>
                                
                                      
<div id="generate" class="generate">
	<?php
include('connect.php');
             $sel=mysqli_query($a,"SELECT * FROM auto ") or die(mysqli_error());
             while($row=mysqli_fetch_array($sel)){

            	$aa = $row['selBranch'];
            	$ab = $row['selLevel'];
            	$ac = $row['selSubject'];
            	$ad = $row['subCode'];
            	$ae = $row['selExam'];
            	$af = $row['maxiMark'];
            	$ag = $row['date1'];
            	$ah = $row['selMod'];
            	$ai = $row['diffLevel'];
            	$aj = $row['queModel'];
            	$ak = $row['markModel'];
            	$al = $row['choiceMod'];
            	$am = $row['time1'];

            		$sql=mysqli_query($a,"INSERT into auto1 (selBranch,selLevel,selSubject,subCode,selExam,maxiMark,date1,selMod,diffLevel,queModel,markModel,choiceMod,time1)
    VALUES ('$aa','$ab','$ac','$ad','$ae','$af','$ag','$ah','$ai','$aj','$ak','$al','$am') ");
             	
             			
            			
            		if ($sql) {
            			# code...
            			$sql1=mysqli_query($a,"DELETE FROM auto where id = 111");
            			echo ("<SCRIPT LANGUAGE='JavaScript'>
    					window.alert('Done')
    					</SCRIPT>");
    					

            		}
            	}
            		?>

</div>
</form>
</body>
</html>	
