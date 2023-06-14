<?php 
    $servername = "localhost";
    $username = "id20835210_kostgiofamily";
    $password = "Kostgiofamily99*";
    $dbname = "id20835210_kostgio";
    
    $conn = mysqli_connect($servername, $username, $password, $dbname);
    
    if (mysqli_connect_errno()) {
        echo "Koneksi database gagal: " . mysqli_connect_error();
        exit();
    }
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>IOT Kost Gio Family</title>
    <link rel="icon" href="image/image.jpg">
    <link rel="stylesheet" href="stylesheet/style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://kit.fontawesome.com/a45685b897.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
  <div class="bg-all">
    <div class="container">
      <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
        <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
          <img src="image/image.jpg" alt="" style="width: 50px; height: 50px;" class="text-start">
          <span class="fs-4" style="padding-left: 10px;">IOT Kost Gio</span>
        </a>

        <ul class="nav nav-pills">
          <li class="nav-item"><a href="#" class="nav-link active" aria-current="page">Home</a></li>
          <li class="nav-item"><a href="#" class="nav-link">Features</a></li>
          <li class="nav-item"><a href="#" class="nav-link">Pricing</a></li>
          <li class="nav-item"><a href="#" class="nav-link">FAQs</a></li>
          <li class="nav-item"><a href="#" class="nav-link">About</a></li>
        </ul>
      </header>
    </div>

    <section class="py-5 text-center container">
      <div class="row py-lg-5">
        <div class="col-lg-6 col-md-8 mx-auto">
          <h1 class="fw-light">Monitor Room</h1>
          <p class="lead text-body-secondary">Website IOT Kost Gio adalah Website sederhana untuk menampilkan suhu dan kelembaban pada setiap ruangan.</p>
        </div>
      </div>
    </section>

    <div class="album py- bg-body-tertiary">
      <div class="container">

        <div class="row row-cols-1 row-cols-sm-2 row-cols-md-2 g-3">
          <div class="col">
            <div class="card shadow-sm">
              <img src="image/image1.jpeg" alt="">
              <div class="bg">
                <div class="card-body">
                  <p class="card-text" style="font-weight: bold;">Kitchen Room.</p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary" style="width: 98px; font-weight: bold;">Suhu</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">
                          <?php
                            $suhu = "SELECT *FROM kitchen WHERE topic = 'henjo/kitchen/suhu' ORDER BY id DESC LIMIT 1 ";
                            $hasil = mysqli_query($conn, $suhu);
                            
                            $datasuhu = mysqli_fetch_array($hasil);
                            echo $datasuhu['payload'];
                            ?>
                      </button>
                    </div>
                  </div>
                  <br>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary" style="font-weight: bold;">Kelembaban</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">
                          <?php
                            $kelembaban = "SELECT *FROM kitchen WHERE topic = 'henjo/kitchen/kelembaban' ORDER BY id DESC LIMIT 1 ";
                            $hasil = mysqli_query($conn, $kelembaban);
                            
                            $datakelembaban = mysqli_fetch_array($hasil);
                            echo $datakelembaban['payload'];
                          ?>
                      </button>
                    </div>
                  </div>
                  <br>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary" style="width: 98px;font-weight: bold;">LED</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">
                        <?php
                            $led = "SELECT *FROM kitchen WHERE topic = 'henjo/kitchen/led' ORDER BY id DESC LIMIT 1 ";
                            $hasil = mysqli_query($conn, $led);
                            
                            $dataled = mysqli_fetch_array($hasil);
                            if ($dataled == NULL ){
                                echo "Tidak Ada Data LED";
                            }else{
                                echo $dataled['payload'];
                            }
                        ?>
                      </button>
                    </div>
                    <small class="text-body-secondary">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card shadow-sm">
              <img src="image/image2.jpeg" style="width: 639px; height: 319px;" alt="">
              <div class="bg">
                <div class="card-body">
                  <p class="card-text" style="font-weight: bold;">Bed Room.</p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary" style="width: 98px; font-weight: bold;">Suhu</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">
                          <?php
                            $suhu = "SELECT *FROM bedroom WHERE topic = 'henjo/bedroom/suhu' ORDER BY id DESC LIMIT 1 ";
                            $hasil = mysqli_query($conn, $suhu);
                            
                            $datasuhu = mysqli_fetch_array($hasil);
                            echo $datasuhu['payload'];
                          ?>
                      </button>
                    </div>
                  </div>
                  <br>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary" style="font-weight: bold;">Kelembaban</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">
                          <?php
                            $kelembaban = "SELECT *FROM bedroom WHERE topic = 'henjo/bedroom/kelembaban' ORDER BY id DESC LIMIT 1 ";
                            $hasil = mysqli_query($conn, $kelembaban);
                            
                            $datakelembaban = mysqli_fetch_array($hasil);
                            echo $datakelembaban['payload'];
                          ?>
                      </button>
                    </div>
                  </div>
                  <br>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary" style="width: 98px;font-weight: bold;">LED</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">
                          <?php
                                $led = "SELECT *FROM bedroom WHERE topic = 'henjo/bedroom/led' ORDER BY id DESC LIMIT 1 ";
                            $hasil = mysqli_query($conn, $led);
                            
                            $dataled = mysqli_fetch_array($hasil);
                            if ($dataled == NULL ){
                                echo "Tidak Ada Data LED";
                            }else{
                                echo $dataled['payload'];
                            }
                          ?>
                      </button>
                    </div>
                    <small class="text-body-secondary">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card shadow-sm">
              <img src="image/image3.jpg" style="width: 639px; height: 319px;" alt="">
              <div class="bg">
                <div class="card-body">
                  <p class="card-text" style="font-weight: bold;">Living Room.</p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary" style="width: 98px; font-weight: bold;">Suhu</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">
                      <?php
                        $suhu = "SELECT *FROM livingroom WHERE topic = 'henjo/livingroom/suhu' ORDER BY id DESC LIMIT 1 ";
                        $hasil = mysqli_query($conn, $suhu);
                        
                        $datasuhu = mysqli_fetch_array($hasil);
                        echo $datasuhu['payload'];
                      ?>
                      </button>
                    </div>
                  </div>
                  <br>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary" style="font-weight: bold;">Kelembaban</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">
                          <?php
                            $kelembaban = "SELECT *FROM livingroom WHERE topic = 'henjo/livingroom/kelembaban' ORDER BY id DESC LIMIT 1 ";
                            $hasil = mysqli_query($conn, $kelembaban);
                            
                            $datakelembaban = mysqli_fetch_array($hasil);
                            echo $datakelembaban['payload'];
                          ?>
                      </button>
                    </div>
                  </div>
                  <br>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary" style="width: 98px;font-weight: bold;">LED</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">
                          <?php
                            $led = "SELECT *FROM livingroom WHERE topic = 'henjo/livingroom/led' ORDER BY id DESC LIMIT 1 ";
                            $hasil = mysqli_query($conn, $led);
                            
                            $dataled = mysqli_fetch_array($hasil);
                            if ($dataled == NULL ){
                                echo "Tidak Ada Data LED";
                            }else{
                                echo $dataled['payload'];
                            }
                          ?>
                      </button>
                    </div>
                    <small class="text-body-secondary">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="col">
            <div class="card shadow-sm">
              <img src="image/image4.jpeg" style="width: 639px; height: 319px;" alt="">
              <div class="bg">
                <div class="card-body">
                  <p class="card-text" style="font-weight: bold;">Bath Room.</p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary" style="width: 98px; font-weight: bold;">Suhu</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">
                          <?php
                            $suhu = "SELECT *FROM bathroom WHERE topic = 'henjo/bathroom/suhu' ORDER BY id DESC LIMIT 1 ";
                            $hasil = mysqli_query($conn, $suhu);
                            
                            $datasuhu = mysqli_fetch_array($hasil);
                            echo $datasuhu['payload'];
                          ?>
                      </button>
                    </div>
                  </div>
                  <br>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary" style="font-weight: bold;">Kelembaban</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">
                          <?php
                            $kelembaban = "SELECT *FROM bathroom WHERE topic = 'henjo/bathroom/kelembaban' ORDER BY id DESC LIMIT 1 ";
                            $hasil = mysqli_query($conn, $kelembaban);
                            
                            $datakelembaban = mysqli_fetch_array($hasil);
                            echo $datakelembaban['payload'];
                          ?>
                      </button>
                    </div>
                  </div>
                  <br>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary" style="width: 98px;font-weight: bold;">LED</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">
                          <?php
                            $led = "SELECT *FROM bathroom WHERE topic = 'henjo/bathroom/led' ORDER BY id DESC LIMIT 1 ";
                            $hasil = mysqli_query($conn, $led);
                            
                            $dataled = mysqli_fetch_array($hasil);
                            if ($dataled == NULL ){
                                echo "Tidak Ada Data LED";
                            }else{
                                echo $dataled['payload'];
                            }
                          ?>
                      </button>
                    </div>
                    <small class="text-body-secondary">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="container">
      <footer class="py-3 my-4">
        <ul class="nav justify-content-center border-bottom pb-3 mb-3">
          <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">Home</a></li>
          <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">Features</a></li>
          <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">Pricing</a></li>
          <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">FAQs</a></li>
          <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">About</a></li>
        </ul>
        <p class="text-center text-body-secondary">&copy; 2023 Kost Gio, Inc</p>
      </footer>
    </div>
  </div>
</body>
</html>