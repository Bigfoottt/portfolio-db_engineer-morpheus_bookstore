# portfolio-db_engineer-morpheus_bookstore

Ini adalah project dummy yang diperuntukan untuk kebutuhan portfolio sebagai seorang "DATABASE ENGINEER".

- Tabel Book:

book_id (ID Buku)
book_title (Judul Buku)
author (Penulis)
genre (Genre Buku)
price (Harga)
master_customers:

- Tabel Customers :

customer_id (ID Pelanggan)
customer_name (Nama Pelanggan)
email (Email Pelanggan)
age (Usia)
city (Kota)

- Tabel Transactions :

transaction_id (ID Transaksi)
book_id (ID Buku)
customer_id (ID Pelanggan)
transaction_date (Tanggal Transaksi)
quantity (Jumlah Buku yang Dibeli)
Anda diminta untuk melakukan beberapa visualisasi untuk menganalisis data penjualan ini menggunakan Pandas dan Matplotlib.

Task :
Sebgai seorang data enginer saya ingin menganalisis penjualan buku-buku mereka selama beberapa bulan terakhir. Data tersedia dalam tiga tabel utama: Book, Customers, dan Transactions.

1. Membuat scatter plot yang menunjukkan hubungan antara harga buku dan jumlah buku yang terjual.
2. Membuat line plot yang menunjukkan tren penjualan bulanan selama beberapa bulan terakhir.
3. Membuat bar plot yang menampilkan total penjualan untuk setiap genre buku.
4. Membuat histogram yang menunjukkan distribusi usia pelanggan.
5. Membuat heatmap yang menunjukkan pola penjualan buku berdasarkan hari dalam seminggu dan jam dalam sehari.

Catatan: Bisa membuat data yang dibutuhkan atau menggunakan data yang sudah ada.