<?php
	// Initialiser la session
	session_start();
	// Vérifiez si l'utilisateur est connecté, sinon redirigez-le vers la page de connexion
	if(!isset($_SESSION["username"])){
		header("Location: login.php");
		exit(); 
	}
?>
<!DOCTYPE html>
<html lang="fr">
	<head>
		<title> PHP / MySQL</title>
		<meta charset="utf-8">
		<link rel="stylesheet" href="/style/style.css" />
	</head>
	<body>
		<div class="sucess">
		<h1>Bienvenue <?php echo $_SESSION['username']; ?>!</h1>
		<p> Cliquez ici pour vous <a href="https://www.karim-aiteldjoudi.site/" target="_blank" rel=noopener> Accéder a mon mini site web </a></p>
		<a href="logout.php">Déconnexion</a>
		</div>
	</body>
</html>