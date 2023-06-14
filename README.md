# UAS_IOT
* Anggota Kelompok
* Deskripsi Projek
* Broker Yang Digunakan
* Topik Yang Digunakan
* Alur Projek
* Tampilan Website
* Tampilan Aplikasi
# Nama Anggota Kelompok
* Giovani Chadavi Hidayat 2009106001
* Ahmad Nur Rifqi 2009106007
* Dhimas Prakasa Henjo 2009106015
* Aby Kurniawan 2009106021
* Fathan Ghoji Adzikra 2009106044
# Deskripsi Projek
Projek ini merupakan aplikasi smarthome yang berbasis internet of things dengan menggunakan platform shiftr.io sebagai metode mqtt dan platform iot yang digunakan adalah kodular. aplikasi ini dapat menampilkan kelembaban, suhu, dan menongontrol mati nyala lampu LED yang terdiri dari 4 ruangan yaitu kitchen, bathroom, bedroom, dan living room.
# Broker Yang Digunakan
https://kostgiofamily.cloud.shiftr.io/
![image](https://github.com/dhimasprakasa204/UAS_IOT/assets/82323996/398e33e0-b4df-4db8-b321-736470e4f4a9)
# Topik Yang Digunakan
* henjo/bedroom/led
* henjo/livingroom/led
* henjo/bathroom/led
* henjo/kitchen/led
* henjo/bedroom/suhu
* henjo/bedroom/kelembaban
* henjo/livingroom/suhu
* henjo/livingroom/kelembaban
* henjo/bathroom/suhu
* henjo/bathroom/kelembaban
* henjo/kitchen/suhu
* henjo/kitchen/kelembaban
# Alur Projek
Sensor DHT akan mempublish suhu dan kelembaban ke setiap ruangan broker yang sudah ditetapkan. Kodular, database, dan website akan menerima data yang di publish oleh DHT. Kontroling LED akan mengambil data yang dipublish kodular dikirimkan ke broker lalu LED pada wokwi akan menyala dan mati. data yang ditampilkan di website dan kodular adalah data terakhir yang dikirimkan oleh broker.
# Tampilan Website
![image](https://github.com/dhimasprakasa204/UAS_IOT/assets/82323996/464d0638-0e39-4558-96aa-6e722b633e7e)
![image](https://github.com/dhimasprakasa204/UAS_IOT/assets/82323996/2687e763-7adc-4a52-90d2-befdb327b252)
# Tampilan Aplikasi
![WhatsApp Image 2023-06-14 at 15 27 16](https://github.com/dhimasprakasa204/UAS_IOT/assets/82323996/6e191b95-7457-448f-9a61-cf57912967b7)

