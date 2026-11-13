<?php
include("../conf_server.php");
$conn = mysqli_connect($servername, $username, $password, $dbname);
?>
<!DOCTYPE html>
<html>

<head>
    <title>Films d'un propriétaire</title>
</head>

<body>



    <?php
    include '../conf_server.php'; //"localhost", "root", "", "biblio"

    $proprio = $_POST['proprio'];


    // Creer une connexion
    $conn = new mysqli($servername, $username, $password, $dbname);

    // Vérifier connexion
    if ($conn->connect_error) {
        die("La connexion a échouée : " . $conn->connect_error);
    }

    // Supprimer les probèmes d'encodage UTF8
    $conn->query("SET NAMES UTF8");

    $sql = "SELECT titre, realisateur, genre FROM films WHERE proprio='$proprio'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        // Pour chaque ligne 
        while ($row = $result->fetch_assoc()) {

            echo $row["titre"] . ' réalisé par ' . $row["realisateur"] . ' appartient à ' . $proprio;
            echo '<br>';
        }
    } else {
        echo "Propriétaire inconnu!!";
    }
    $conn->close();
    ?>
</body>

</html>