<?php require "conexao.php"; ?>
<!DOCTYPE html>
<html>

<head>
	<title>Trabalho 01/2Bi</title>
	<meta charset="utf-8">
</head>

<body>
	<?php
		$sql = "select * from cliente";
		$result = mysqli_query($con, $sql);
		while ($data = mysqli_fetch_array($result)) {

			$id  = $data["id"];
			$age = $data["idade"];
			$name  = $data["nome"];
			$email = $data["email"];

			if ($age >= 18) {
				$majority = "<p>Maior de idade</p>";
			} else {
				$majority = "<p>Menor de idade</p>";
			}

			echo "<p>{$name} - {$email} - {$age}anos ({$majority})</p>";
		}
	?>
</body>

</html>