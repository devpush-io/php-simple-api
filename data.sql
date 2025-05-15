CREATE TABLE `customers` (
  `id` int NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES
(1, 'Ralph', 'McElroy', 'r.mcelroy@outlook.com', '2024445321'),
(2, 'Sylvester', 'Velez', 'sylvester-velez@gmail.com', '9003332323'),
(3, 'Ann', 'Chung', 'annchung@apple.com', '9002223434');