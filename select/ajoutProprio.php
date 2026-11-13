<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="UTF-8">
    <title>Visualiser</title>
</head>

<body>
    <h1>Visualiser les films d'un propriétaire</h1>
    <br><br>
    <a href="../index.php">Acceuil</a>
    <br>
    <br><br>
    <?php
    if (isset($_POST['proprio'])) {
        include('affichProprio.php');
    }  ?>
    <form action="" method="post">

        <label for="proprio">Propriétaire : </label>
        <input type="text" name="proprio" id="proprio">
        <br><br>

        <input type="submit" value="Envoyer">

    </form>

</body>


</html>