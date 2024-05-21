<?php

// Variables
$name = "Leo Jay Magistrado";
$age = 21;
$address = "P3b,b 64B, Sampaloc Apalit Pampanga";
$hobbies = "watching reading anime, chess, sleeping"; // single-line comment
$pet_peeve = "always brownout"; // single-line comment

echo $name. "<br>";
echo $age. "<br>";
echo $address. "<br>";
echo $hobbies. "<br>";
echo $pet_peeve. "<br>";

// Constants
define("NAME", "Leo Jay Magistrado");
define("AGE", 21);
define("ADDRESS", "P3b,b 64B, Sampaloc Apalit Pampanga");
define("HOBBIES", "watching reading anime, chess, sleeping");
define("PET_PEEVE", "always brownout");

echo NAME. "<br>";
echo AGE. "<br>";
echo ADDRESS. "<br>";
echo HOBBIES. "<br>";
echo PET_PEEVE. "<br>";

// var_dump
var_dump(NAME, AGE, ADDRESS, HOBBIES, PET_PEEVE);

/*
Multi-line comment:
My pet peeve is always brownout because it so hot in the dorm, and there is no internet connection.
*/
?>