DOKUMENTASI PROYEK: MOBILE NEWS APP
1. Pendahuluan
Proyek ini adalah aplikasi berita berbasis mobile yang memungkinkan pengguna untuk membaca berita terbaru dari berbagai sumber. Aplikasi ini dibangun menggunakan framework Flutter, yang memungkinkan pengembangan aplikasi cross-platform untuk Android dan iOS.
2. Teknologi yang Digunakan
•	Flutter: Framework utama untuk pengembangan aplikasi mobile.
•	Dart: Bahasa pemrograman yang digunakan dalam Flutter.
•	Firebase: Backend untuk autentikasi dan penyimpanan data.
•	API Berita: Digunakan untuk mengambil berita dari sumber eksternal.
•	Gradle: Untuk mengelola dependensi pada proyek Android.
3. Cara Menjalankan Proyek
1. Persyaratan:
•	Install Flutter SDK
•	Install Android Studio atau Visual Studio Code dengan ekstensi Flutter
•	Pastikan `flutter doctor` berjalan tanpa error

2. Langkah-langkah:
1.	Clone repository proyek dari GitHub atau ekstrak dari file ZIP.
2.	Jalankan perintah berikut untuk menginstal dependensi: flutter pub get
3.	Untuk menjalankan aplikasi pada emulator atau perangkat fisik: flutter run
4. Struktur Folder

/mobile-news-app-master
│── android/             # Kode sumber untuk platform Android
│── ios/                 # Kode sumber untuk platform iOS
│── lib/                 # Folder utama berisi kode aplikasi dalam bahasa Dart
│── assets/              # Folder untuk gambar dan aset lainnya
│── pubspec.yaml         # File konfigurasi dependensi Flutter
│── README.md            # Dokumentasi proyek

5. Fitur Utama
•	Berita Terbaru: Menampilkan berita terbaru dengan kategori yang dapat dipilih.
•	Pencarian Berita: Memungkinkan pengguna mencari berita berdasarkan kata kunci.
•	Favorit: Pengguna dapat menyimpan berita favorit mereka.
•	Mode Gelap: Opsi untuk beralih antara mode terang dan mode gelap.
6. Kesimpulan
Aplikasi ini memberikan pengalaman membaca berita yang nyaman dengan antarmuka yang responsif dan modern. Dengan menggunakan Flutter, aplikasi dapat berjalan di berbagai platform dengan efisiensi tinggi.
