<?php
$servername = "localhost"; // Cambia esto si tu servidor de base de datos tiene una ubicación diferente
$username = "root"; // Nombre de usuario de la base de datos (por defecto, en XAMPP es "root")
$password = ""; // Contraseña de la base de datos (deja en blanco si no tienes una configurada)
$dbname = "asistencia"; // Nombre de tu base de datos

$conn = new mysqli($servername, $username, $password, $dbname);

// Verifica la conexión
if ($conn->connect_error) {
    die("Error de conexión a la base de datos: " . $conn->connect_error);
}
if ($_SERVER["REQUEST_METHOD"] === "GET" && isset($_GET['dni'])) {
    $dni = $_GET['dni'];
?>
