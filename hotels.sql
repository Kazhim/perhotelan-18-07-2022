-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.33 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table db_tamu.bookings: ~0 rows (approximately)
/*!40000 ALTER TABLE `bookings` DISABLE KEYS */;
INSERT INTO `bookings` (`id`, `tamu_id`, `kamar_id`, `fasilitas_id`, `tanggal_booking`, `created_at`, `updated_at`) VALUES
	(1, 2, 3, 4, '2022-07-18', NULL, NULL);
/*!40000 ALTER TABLE `bookings` ENABLE KEYS */;

-- Dumping data for table db_tamu.failed_jobs: ~0 rows (approximately)
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Dumping data for table db_tamu.fasilitas: ~0 rows (approximately)
/*!40000 ALTER TABLE `fasilitas` DISABLE KEYS */;
/*!40000 ALTER TABLE `fasilitas` ENABLE KEYS */;

-- Dumping data for table db_tamu.kamars: ~0 rows (approximately)
/*!40000 ALTER TABLE `kamars` DISABLE KEYS */;
/*!40000 ALTER TABLE `kamars` ENABLE KEYS */;

-- Dumping data for table db_tamu.migrations: ~9 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2022_07_11_131311_create_tamus_table', 1),
	(6, '2022_07_14_050701_create_kamars_table', 1),
	(7, '2022_07_14_050825_create_fasilitas_table', 1),
	(8, '2022_07_14_050901_create_bookings_table', 1),
	(9, '2022_07_15_135355_create_tamu_hotels_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping data for table db_tamu.password_resets: ~0 rows (approximately)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping data for table db_tamu.personal_access_tokens: ~0 rows (approximately)
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;

-- Dumping data for table db_tamu.tamus: ~1 rows (approximately)
/*!40000 ALTER TABLE `tamus` DISABLE KEYS */;
INSERT INTO `tamus` (`id`, `nama_tamu`, `nama_alamat`, `no_telpon`, `created_at`, `updated_at`) VALUES
	(6, 'zhim shop26', 'balater', 1234567890, '2022-07-18 08:14:03', '2022-07-18 08:22:12');
/*!40000 ALTER TABLE `tamus` ENABLE KEYS */;

-- Dumping data for table db_tamu.tamu_hotels: ~0 rows (approximately)
/*!40000 ALTER TABLE `tamu_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `tamu_hotels` ENABLE KEYS */;

-- Dumping data for table db_tamu.users: ~0 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
