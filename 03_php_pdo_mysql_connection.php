<?php

$host = 'localhost';
$db = 'school-database';
$user = 'root';
$password = 'mypassword';

$dsn = "mysql:host=$host;dbname=$db;charset=UTF8";
//$options = [PDO::ATTR_ERRMODE => PDO::ERRMODE_EXEPTION];

try {

    $pdo = new PDO($dsn , $user , $password);

    if($pdo){
        echo "Connected to the $db Database Successfuly" ;

    }
    }catch(PDOExemption $e){
        echo $e->getMessage();
    }