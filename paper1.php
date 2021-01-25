<?php
include('connect.php');


 
	# code...

	# code...

	
	?>
	
	

<!DOCTYPE html>
<html>
<head>
	<title>php tut</title>
</head>
<body>
<?php 
$query1 = mysqli_query($a,"SELECT * FROM auto limit 1");
while($row2 = mysqli_fetch_array($query1))
{
	$selSec = $row2['selMod'];
	$selectedSec = $selSec;
	switch($selectedSec)
	{
		case '1':		?>
		
		<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];?>
				<h3>Q.1 Answer the following question ?</h3>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  order by floor(rand()*10) desc limit $ab  ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p><?php echo $row['question'];?></p>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>

	<?php case '2' ?>

	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];?>
				<h3>Q.1 Answer the following question ?</h3>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  order by floor(rand()*10) desc limit $ab  ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p><?php echo $row['question'];?></p>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>

	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];?>
				<h3>Q.2 Answer the following question ?</h3>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  order by floor(rand()*10) desc limit $ab  ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p><?php echo $row['question'];?></p>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>

	<?php case '3' ?>
	
	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];?>
				<h3>Q.1 Answer the following question ?</h3>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  order by floor(rand()*10) desc limit $ab  ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p><?php echo $row['question'];?></p>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>
	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];?>
				<h3>Q.2 Answer the following question ?</h3>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  order by floor(rand()*10) desc limit $ab  ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p><?php echo $row['question'];?></p>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>
	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];?>
				<h3>Q.3 Answer the following question ?</h3>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  order by floor(rand()*10) desc limit $ab  ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p><?php echo $row['question'];?></p>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>

	<?php case '4' ?>	

	<div>
			<?php $query = mysqli_query($a,"Select * from auto1 limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];?>
				<h3>Q.1 Answer the following question ?</h3>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  order by floor(rand()*10) desc limit $ab  ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	
				
				<p><?php echo $row['question'];?></p>
				
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>

	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];?>
				<h3>Q.2 Answer the following question ?</h3>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  order by floor(rand()*10) desc limit $ab  ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p><?php echo $row['question'];?></p>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>

	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];?>
				<h3>Q.3 Answer the following question ?</h3>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  order by floor(rand()*10) desc limit $ab  ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p><?php echo $row['question'];?></p>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>

	<div>
			<?php $query = mysqli_query($a,"Select * from auto limit 1");
			while ($row1 = mysqli_fetch_array($query)) 
			{

				$aa = $row1['selMod'];
				$ab = $row1['queModel'];?>
				<h3>Q.4 Answer the following question ?</h3>
				<?php $sql = mysqli_query($a,"SELECT * FROM que  order by floor(rand()*10) desc limit $ab  ");?>
				<?php while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p><?php echo $row['question'];?></p>
				<?php '<br />' ?>
				
				<?php } ?>
	  <?php } ?>
		</div>
<?php

	}
}
?>
	

</body>
</html>