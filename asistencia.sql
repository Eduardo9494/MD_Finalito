
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `asistencia` (
  `nombre` varchar(100) NOT NULL,
  `id` int(11) NOT NULL,
  `dni` varchar(15) NOT NULL,
  `entrada` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `salida` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



INSERT INTO `asistencia` (`nombre`, `id`, `dni`, `entrada`, `salida`) VALUES
('lupe', 26, '76430299', '2023-11-10 02:45:30', '2023-11-10 02:45:30'),
('Eduardo', 0, '12345678', '2023-11-16 13:00:42', NULL);
COMMIT;

