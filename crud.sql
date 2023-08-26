

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";




--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `phone`) VALUES
(133, 'usman', 'usman@gmail.com', '009378976767'),
(4, 'John Doe', 'johndoe@gmail.com', '999999999'),
(5, 'Karimja', 'ka@gmail.com', '7333392'),
(6, 'Jamal', 'ja@gmail.com', '3434343'),
(7, 'Nawid', 'na@gmail.com', '343434'),
(8, 'Tom Logan', 'Tom@gmail.com', '7347374347'),
(12, 'Tom Logan', 'tom@gmail.com', '11111111111'),
(13, 'Fawad', 'fa@gmail.com', '347374837483'),
(14, 'Wahid', 'wa@gmail.com', '4354354345');

--
-- Indexes for dumped tables

-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables

-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
