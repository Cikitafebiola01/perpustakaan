--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `ISBN` char(20) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `IDKategori` int(11) NOT NULL,
  `poin` int(11) NOT NULL,
  `fileGambar` varchar(50) NOT NULL,
  `fileBuku` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`ISBN`, `judul`, `deskripsi`, `IDKategori`, `poin`, `fileGambar`, `fileBuku`) VALUES
('123-222-111-01-1', 'Dasar-Dasar Algoritma & Pemograman', 'Algoritma adalah urutan langkah logis tertentu untuk memecahkan suatu masalah', 1, 200, 'alpro1.jpg', 'download/alpro/1.pdf'),
('123-222-111-01-2', 'Pengembangan Bahasa Pemograman', 'Pembahasan tentang Bahasa Mesin, Bahasa Assembly, dan Bahasa Tingkat Tinggi (C)', 1, 400, 'alpro4.jpg', 'download/alpro/2.pdf'),
('123-222-111-01-3', 'Bahasa C', 'Bahasa pemrograman C merupakan salah satu bahasa pemrograman komputer. Dibuat pada tahun 1972 oleh Dennis Ritchie untuk Sistem Operasi Unix di Bell Telephone Laboratories. Meskipun C dibuat untuk memprogram sistem dan jaringan komputer namun bahasa ini juga sering digunakan dalam mengembangkan software aplikasi.', 1, 600, 'alpro7.jpg', 'download/alpro/3.pdf'),
('123-222-111-01-4', 'Struktur Kendali', 'membahas tentang perkondisian pada bahasa pemograman seperti if dan else', 1, 800, 'alpro8.jpg', 'download/alpro/4.pdf'),
('123-222-111-01-5', 'Perulangan Sederhana', 'membahas tentang perulangan seperti for,while maupun do while', 1, 1000, 'alpro10.jpg', 'download/alpro/5.pdf'),
('123-222-111-02-1', 'Pengantar Pengolahan Citra', 'Pengolahan citra adalah pemrosesan citra, khususnya menggunakan komputer, menjadi citra yang kualitasnya lebih baik dan sesuai dengan keinginan pemakai. Pengolahan citra bertujuan memperbaiki kualitas citra agar mudah diinterpretasi oleh manusia atau mesin (dalam hal ini komputer.', 2, 200, 'citra1.jpg', 'download/citra/1.pdf'),
('123-222-111-02-2', 'Pembentukan Citra', 'Pengolahan citra adalah pemrosesan citra, khususnya menggunakan komputer, menjadi citra yang kualitasnya lebih baik dan sesuai dengan keinginan pemakai. Pengolahan citra bertujuan memperbaiki kualitas citra agar mudah diinterpretasi oleh manusia atau mesin (dalam hal ini komputer).', 2, 400, 'citra2.jpg', 'download/citra/2.pdf'),
('123-222-111-02-3', 'Sturktur Data untuk Citra Digital', 'Pengolahan citra adalah pemrosesan citra, khususnya menggunakan komputer, menjadi citra yang kualitasnya lebih baik dan sesuai dengan keinginan pemakai. Pengolahan citra bertujuan memperbaiki kualitas citra agar mudah diinterpretasi oleh manusia atau mesin (dalam hal ini komputer).', 2, 600, 'citra3.jpg', 'download/citra/3.pdf'),
('123-222-111-02-4', 'Operasi-Operasi Dasar Citra Digital', 'Pengolahan citra adalah pemrosesan citra, khususnya menggunakan komputer, menjadi citra yang kualitasnya lebih baik dan sesuai dengan keinginan pemakai. Pengolahan citra bertujuan memperbaiki kualitas citra agar mudah diinterpretasi oleh manusia atau mesin (dalam hal ini komputer.', 2, 800, 'citra4.jpg', 'download/citra/4.pdf'),
('123-222-111-02-5', 'Konvolusi dan Transformasi Fourier', 'Pengolahan citra adalah pemrosesan citra, khususnya menggunakan komputer, menjadi citra yang kualitasnya lebih baik dan sesuai dengan keinginan pemakai. Pengolahan citra bertujuan memperbaiki kualitas citra agar mudah diinterpretasi oleh manusia atau mesin', 2, 1000, 'citra5.jpg', 'download/citra/5.pdf'),
('123-222-111-03-1', 'Diktat Fisika Statistik', 'Fisika adalah ilmu mengenai alam, yang mempelajari unsur-unsur dasar pembentuk alam semesta, gaya-gaya yang bekerja di dalamnya, dan akibat-akibatnya; mencakup rentang yang luas: dari partikel sub atom pembentuk semua materi sampai kelakukan alam semesta sebagai suatu kesatuan kosmos.', 3, 200, 'fisika1.png', 'download/fisika/1.pdf'),
('123-222-111-03-2', 'Fisika Dasar I', 'Fisika adalah ilmu mengenai alam, yang mempelajari unsur-unsur dasar pembentuk alam semesta, gaya-gaya yang bekerja di dalamnya, dan akibat-akibatnya; mencakup rentang yang luas: dari partikel sub atom pembentuk semua materi sampai kelakukan alam semesta sebagai suatu kesatuan kosmos.', 3, 400, 'fisika2.jpg', 'download/fisika/2.pdf'),
('123-222-111-03-3', 'Fisika Dasar II', 'Fisika adalah ilmu mengenai alam, yang mempelajari unsur-unsur dasar pembentuk alam semesta, gaya-gaya yang bekerja di dalamnya, dan akibat-akibatnya; mencakup rentang yang luas: dari partikel sub atom pembentuk semua materi sampai kelakukan alam semesta sebagai suatu kesatuan kosmos.', 3, 600, 'fisika4.jpg', 'download/fisika/3.pdf'),
('123-222-111-04-1', 'Perceptron', 'Perceptron adalah salah satu metode Jaringan Syaraf Tiruan (JST) sederhana yang menggunakan algoritma training untuk melakukan klasifikasi secara linier.', 4, 500, 'jst.jpg', 'download/jst/1.pdf'),
('123-222-111-04-2', 'Adaline', 'Model ADALINE (Adaptive Linear Neuron) ditemukanoleh Widrow& Hoff (1960).', 4, 500, 'jst1.jpg', 'download/jst/2.pdf'),
('123-222-111-04-3', 'Madaline', 'Madaline adalah Jaringan baru yang dibentuk dari gabungan beberapa ADALINE (many ADALINE) ', 4, 500, 'jst2.jpg', 'download/jst/3.pdf'),
('123-222-111-04-4', 'MLP-BP', 'Multi Layer Perceptron (MLP) merupakan perkembangan dari perceptron ', 4, 500, 'jst3.jpg', 'download/jst/4.pdf'),
('123-222-111-04-5', 'Hopfield', 'Jaringan syaraf Tiruan Hopfield termasuk iterative autoassociative network yang dikembangkan oleh Hopfield pada tahun 1982, 1984. Dalam jaringan Hopfield, semua neuron saling terhubung secara total (fully connected). Neuron yang satu mengeluarkan output dan kemudian menjadi input bagi semua neuron yang lain.', 4, 500, 'jst4.jpg', 'download/jst/5.pdf'),
('123-222-111-05-1', 'Matriks dan Operasinya', 'Matriks adalah sekumpulan bilangan yang disusun secara baris dan kolom dan ditempatkan pada kurung biasa atau kurung siku. Ordo suatu matriks adalah bilangan yang menunjukkan banyaknya baris (m) dan banyaknya kolom (n).', 5, 200, 'matriks.jpg', 'download/matriks/1.pdf'),
('123-222-111-05-2', 'Determinan Matriks', 'Matriks adalah sekumpulan bilangan yang disusun secara baris dan kolom dan ditempatkan pada kurung biasa atau kurung siku. Ordo suatu matriks adalah bilangan yang menunjukkan banyaknya baris (m) dan banyaknya kolom (n).', 5, 400, 'matriks1.jpg', 'download/matriks/2.pdf'),
('123-222-111-05-3', 'Sistem Persamaan Linear', 'Matriks adalah sekumpulan bilangan yang disusun secara baris dan kolom dan ditempatkan pada kurung biasa atau kurung siku. Ordo suatu matriks adalah bilangan yang menunjukkan banyaknya baris (m) dan banyaknya kolom (n).', 5, 600, 'matriks2.jpg', 'download/matriks/3.pdf'),
('123-222-111-05-4', 'Vektor', 'Matriks adalah sekumpulan bilangan yang disusun secara baris dan kolom dan ditempatkan pada kurung biasa atau kurung siku. Ordo suatu matriks adalah bilangan yang menunjukkan banyaknya baris (m) dan banyaknya kolom (n).', 5, 800, 'matriks3.jpg', 'download/matriks/4.pdf'),
('123-222-111-05-5', 'Ruang Vektor', 'Matriks adalah sekumpulan bilangan yang disusun secara baris dan kolom dan ditempatkan pada kurung biasa atau kurung siku. Ordo suatu matriks adalah bilangan yang menunjukkan banyaknya baris (m) dan banyaknya kolom (n).', 5, 1000, 'matriks4.jpg', 'download/matriks/5.pdf'),
('123-222-111-06-1', 'Sistem Bilangan Real', 'Matematika diskrit adalah cabang matematika yang mengkaji objek-objek diskrit. Benda disebut diskrit jika ia terdiri dari sejumlah berhingga elemen yang berbeda atau elemen-elemen yang tidak berkesinambungan', 6, 200, 'mtk1.jpg', 'download/mtk/1.pdf'),
('123-222-111-06-2', 'Fungsi', 'Matematika diskrit adalah cabang matematika yang mengkaji objek-objek diskrit. Benda disebut diskrit jika ia terdiri dari sejumlah berhingga elemen yang berbeda atau elemen-elemen yang tidak berkesinambungan', 6, 400, 'mtk2.jpg', 'download/mtk/2.pdf'),
('123-222-111-06-3', 'Limit dan Kontinyunitas', 'Matematika diskrit adalah cabang matematika yang mengkaji objek-objek diskrit. Benda disebut diskrit jika ia terdiri dari sejumlah berhingga elemen yang berbeda atau elemen-elemen yang tidak berkesinambungan', 6, 600, 'mtk3.jpg', 'download/mtk/3.pdf'),
('123-222-111-06-4', 'Turunan', 'Matematika diskrit adalah cabang matematika yang mengkaji objek-objek diskrit. Benda disebut diskrit jika ia terdiri dari sejumlah berhingga elemen yang berbeda atau elemen-elemen yang tidak berkesinambungan', 6, 800, 'mtk4.jpg', 'download/mtk/4.pdf'),
('123-222-111-06-5', 'Transenden', 'Matematika diskrit adalah cabang matematika yang mengkaji objek-objek diskrit. Benda disebut diskrit jika ia terdiri dari sejumlah berhingga elemen yang berbeda atau elemen-elemen yang tidak berkesinambungan', 6, 1000, 'mtk5.jpg', 'download/mtk/5.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_buku`
--

CREATE TABLE `kategori_buku` (
  `IDKategori` int(11) NOT NULL,
  `namaKategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_buku`
--

INSERT INTO `kategori_buku` (`IDKategori`, `namaKategori`) VALUES
(1, 'Algoritma dan Pemograman'),
(2, 'Citra'),
(3, 'Fisika'),
(4, 'Jaringan Saraf Tiruan'),
(5, 'Matriks dan Vektor'),
(6, 'Matematika Diskrit');

-- --------------------------------------------------------

--
-- Table structure for table `tukar`
--

CREATE TABLE `tukar` (
  `IDTukar` int(11) NOT NULL,
  `ISBN` char(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `point_use` int(11) NOT NULL,
  `tanggal_tukar` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tukar`
--

INSERT INTO `tukar` (`IDTukar`, `ISBN`, `username`, `point_use`, `tanggal_tukar`) VALUES
(1, '123-222-111-01-1', 'siti', 200, '2019-05-01'),
(2, '123-222-111-02-2', 'siti', 400, '2019-05-01'),
(3, '123-222-111-06-1', 'siti', 200, '2019-05-01'),
(4, '123-222-111-06-4', 'siti', 800, '2019-05-06');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(50) NOT NULL,
  `password` text NOT NULL,
  `hak_akses` varchar(50) NOT NULL,
  `point` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `hak_akses`, `point`) VALUES
('admin', 'e10adc3949ba59abbe56e057f20f883e', 'admin', 0),
('siti', 'e10adc3949ba59abbe56e057f20f883e', 'siswa', 99993399);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`ISBN`);

--
-- Indexes for table `kategori_buku`
--
ALTER TABLE `kategori_buku`
  ADD PRIMARY KEY (`IDKategori`);

--
-- Indexes for table `tukar`
--
ALTER TABLE `tukar`
  ADD PRIMARY KEY (`IDTukar`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tukar`
--
ALTER TABLE `tukar`
  MODIFY `IDTukar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
