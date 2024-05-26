<?php

$host = 'localhost';
$db = 'school_database';
$user = 'root';
$password = 'your_password';

$dsn = "mysql:host=$host;dbname=$db;charset=UTF8";
$options = [PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION];

try {

    $pdo = new PDO($dsn , $user , $password, $options);

    if($pdo){
        echo "Connected to the $db Database Successfuly" ;

    }
    }catch(PDOExemption $e){
        echo $e->getMessage();
    }