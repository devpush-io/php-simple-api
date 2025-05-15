<?php

require __DIR__ . '/dbConnect.php';

// Get all customers from DB
$sql = 'SELECT * FROM customers';
$pdoStatement = $pdo->prepare($sql);

$pdoStatement->execute();
$customers = $pdoStatement->fetchAll(PDO::FETCH_ASSOC);

// Output data
echo json_encode($customers);
exit;
