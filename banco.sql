SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `idade` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `cliente` (`id`, `nome`, `email`, `idade`) VALUES
(1, 'Bill Gates', 'bill@gates.com', 15),
(2, 'Steve Jobs', 'steve@jobs.com', 20),
(3, 'Elon Musk', 'elon@musk.com', 31),
(4, 'Warren Buffett', 'warren@buffett.com', 70),
(7, 'Donald Trump', 'donald@trump.com', 74),
(8, 'Joe Biden', 'joe@biden.com', 77);

ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

ALTER TABLE `cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

