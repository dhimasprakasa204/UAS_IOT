<?php

$servername = "localhost";
$username = "id20835210_kostgiofamily";
$password = "Kostgiofamily99*";
$dbname = "id20835210_kostgio";

$conn = mysqli_connect($servername, $username, $password, $dbname);

if (!$conn) {
    die("Koneksi ke database gagal: " . mysqli_connect_error());
} else {
    echo "Selamat koneksi berhasil";
}

$webhook = json_decode(file_get_contents('php://input'), true);
$topic = $webhook['topic'];
$payload = $webhook['payload'];

if ($topic == "henjo/bedroom/suhu" || $topic == "henjo/bedroom/kelembaban" || $topic == "henjo/bedroom/led") {
    $sql = "INSERT INTO bedroom (topic, payload) VALUES ('$topic', '$payload')";
} else if ($topic == "henjo/bathroom/suhu" || $topic == "henjo/bathroom/kelembaban" || $topic == "henjo/bathroom/led") {
    $sql = "INSERT INTO bathroom (topic, payload) VALUES ('$topic', '$payload')";
}else if ($topic == "henjo/livingroom/suhu" || $topic == "henjo/livingroom/kelembaban" || $topic == "henjo/livingroom/led") {
    $sql = "INSERT INTO livingroom (topic, payload) VALUES ('$topic', '$payload')";
}else if ($topic == "henjo/kitchen/suhu" || $topic == "henjo/kitchen/kelembaban" || $topic == "henjo/kitchen/led") {
    $sql = "INSERT INTO kitchen (topic, payload) VALUES ('$topic', '$payload')";
}

mysqli_query($conn, $sql);

?>