<?php
    include_once 'includes/dbconnect.php';
    $query = "SELECT * FROM cconfig.chunks";


if ($stmt = $mysqli->prepare($query)) {
    $stmt->execute();
    $stmt->bind_result($field1, $field2, $field3);
    while ($stmt->fetch()) {
        print_r ($field1, $field2, $field3);
    }
    $stmt->close();
}

$mysqli->close();

?>