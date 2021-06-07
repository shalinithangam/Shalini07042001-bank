
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table  'transaction`
--

CREATE TABLE  `transaction` (
  
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users'
--

CREATE TABLE users` (
  `id` int(3) NOT NULL,
  `Name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `Name`, `email`, `balance`) VALUES
(1, 'Shalini Thangam', 'shalinithangam01@gmail.com', 50000),
(2, 'Aswin Kumar', 'aswinkumar24@gmail.com', 40000),
(3, 'Subhikshasri', 'subhi27@gmail.com', 38000),
(4, 'Madhumitha', 'madhumi710@gmail.com', 34000),
(5, 'Eunice Patrina', 'eunicepatrina0@gmail.com', 29500),
(6, 'Rakshasri', 'raksha210@gmail.com', 32000),
(7, 'Abirami', 'abidiya18@gmail.com', 27500),
(8, 'Abisha Sherlin', 'abishasherlini22@gmail.com', 29500),
(9, 'Sharmitha', 'sharmitha122@gmail.com', 28000),
(10, 'Keerthana', 'keerthana910@gmail.com', 33500);

--
-- Indexes for dumped tables
--

--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

-- 
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;


