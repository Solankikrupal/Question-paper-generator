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
	
	<center><h3>First Year,B.Tech(Computer Engineering)</h3></center>
	</div>

	<div class="main">
			<div class="left">
				
				<span><b>Course Code:</b><span><input type="text" name="subject" value="CC121"></span><br>	
				<span><b>Subject:</b><span><input type="text" name="subject" value="Computer Network"></span>
			</div>
			
			<div class="middle">
				<span><b>Examination:</b><input type="text" name="subject" value="First Mid Semester Examination,Even Semester "><br></span>
				<span><b>Maximum Marks:</b><input type="text" name="subject" value="30"></span>
			</div>
			<div class="right">
				<span><b>Date:</b><input type="text" name="subject" value="15/07/2020"><br></span>
				<span><b>Time:</b><input type="text" name="subject" value="1 Hour"></span>
			</div>
			
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



	<div>
				<p class="blooms1"><h3 class="question-format">Q.1 Answer the any 2 question ?<span class="blooms2">Marks:5</span><p class="blooms3">[Blooms]</p></h3></p>
				<?php
				include('connect.php');
				 $sql = mysqli_query($a,"SELECT * FROM paper2  limit 2  ");
				 while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p class="main-content-left"><?php echo "Q. ".$row['questions'];?></p>
				 <div class="main-content-right">
				 <input type="text"  class="main-content-right"><?php echo"[". $row['blooms']."]"; ?></div>
				<?php '<br />' ?>
				
				<?php } ?>
	 
		</div>
		<div>
				<p class="blooms1"><h3 class="question-format">Q.1 Answer the any 2 question ?<span class="blooms2">Marks:5</span><p class="blooms3">[Blooms]</p></h3></p>
				<?php
				include('connect.php');
				 $sql = mysqli_query($a,"SELECT * FROM paper2  where queType = 'short question' limit 2 ");
				 while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p class="main-content-left"><?php echo "Q. ".$row['questions'];?></p>
				 <div class="main-content-right">
				 <input type="text"  class="main-content-right"><?php echo"[". $row['blooms']."]"; ?></div>
				<?php '<br />' ?>
				
				<?php } ?>
	 
		</div>
		<div>
				<p class="blooms1"><h3 class="question-format">Q.1 Answer the any 2 question ?<span class="blooms2">Marks:5</span><p class="blooms3">[Blooms]</p></h3></p>
				<?php
				include('connect.php');
				 $sql = mysqli_query($a,"SELECT * FROM paper2 where queType = 'hard' limit 2 ");
				 while ($row = mysqli_fetch_array($sql)) 
				{?> 	

				<p class="main-content-left"><?php echo "Q. ".$row['questions'];?></p>
				 <div class="main-content-right">
				 <input type="text"  class="main-content-right"><?php echo"[". $row['blooms']."]"; ?></div>
				<?php '<br />' ?>
				
				<?php } ?>
	 
		</div>

	
<div id="end" class="end">
	<center>All the Best</center>
</div>
			<form method="POST" action="#generate">
	 								<div class="card-footer">
                                        <input  type="submit" name="addque" value="Generate Pdf" class="btn btn-primary btn-sm" id="btn-login">
                                            
                                        </input>
                                    </div>
                                
                                      
<div id="generate" class="generate">
	
</div>
</form>
</body>
</html>	
