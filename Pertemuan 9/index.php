<!DOCTYPE html>
<html>
<head>
	<title>Pendaftaran Siswa Baru | SMK Coding</title>
	<style>
		body {
			font-family: Arial, sans-serif;
			margin: 20px;
		}
		
		header {
			text-align: center;
			padding-bottom: 10px;
			border-bottom: 2px solid #333;
		}
		
		h4 {
			margin-top: 20px;
		}

		nav ul {
			list-style-type: none;
			padding: 0;
			display: flex;
			gap: 10px;
		}
		
		nav li {
		}
		
		nav a {
			text-decoration: none;
			color: #fff;
			background-color: #007bff;
			padding: 8px 15px; 
			border-radius: 4px;
			display: block;
		}
		
		nav a:hover {
			background-color: #0056b3;
		}

		p {
			padding: 10px;
			border: 1px solid #ddd;
			background-color: #e9ecef;
			border-radius: 4px;
			margin-top: 15px;
		}

	</style>
</head>

<body>
	<header>
		<h3>Pendaftaran Siswa Baru</h3>
		<h1>SMK Coding</h1>
	</header>
	
	<h4>Menu</h4>
	<nav>
		<ul>
			<li><a href="form-daftar.php">Daftar Baru</a></li>
			<li><a href="list-siswa.php">Pendaftar</a></li>
		</ul>
	</nav>
	
	
	<?php if(isset($_GET['status'])): ?>
	<p>
		<?php
			if($_GET['status'] == 'sukses'){
				echo "Pendaftaran siswa baru berhasil!";
			} else {
				echo "Pendaftaran gagal!";
			}
		?>
	</p>
	<?php endif; ?>
	
</body>
</html>