-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2020-06-01 14:02:20
-- サーバのバージョン： 10.4.11-MariaDB
-- PHP のバージョン: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_user_table`
--

CREATE TABLE `gs_user_table` (
  `id` int(12) NOT NULL,
  `userid` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `life_flag` int(12) NOT NULL,
  `username` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `Birthday` date NOT NULL,
  `gender` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `JoinDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_user_table`
--

INSERT INTO `gs_user_table` (`id`, `userid`, `password`, `life_flag`, `username`, `address`, `email`, `Birthday`, `gender`, `JoinDate`) VALUES
(1, 'maro-utyu123', 'utyu123', 0, 'かます麿白', '埼玉県川口市青木1-2-3', 'maro.neko@email.com', '2010-01-11', 'male', '2015-03-03'),
(2, 'toki-udon456', 'toki234', 0, 'かます時雉', '埼玉県川口市青木11-2-5', 'tokiji.udonn@email.com', '2011-02-12', 'male', '2015-03-04'),
(3, 'sanngo-678', 'sann5678', 0, 'かます参瑚', '埼玉県草加市稲荷9-3-10', 'sansan.baniku@email.com', '2010-03-03', 'male', '2014-11-03'),
(4, 'shao-1122', 'syaorin10', 0, 'ヒンランドシャオリン', '栃木県足利市家富町7-7-7', 'ponpoko.tanuki@email.com', '2010-02-11', 'male', '2013-02-11'),
(5, 'hifumi-3k', 'hifumi3k', 0, 'かます翡文', '埼玉県川口市蓮沼3-3-5', 'hifuminn.3k@email.com', '2015-03-03', 'male', '2016-05-05'),
(6, '4go-dareoma', '4go-who', 0, '伏屋四護', '東京都足立区加賀34-10', 'kuro.4go@email.com', '2011-07-07', 'male', '2016-05-03'),
(7, 'mona-a123', 'raira-12', 0, '佐藤モナ', '東京都北区王子5-23-6', 'mona.333@email.com', '2015-08-08', 'female', '2018-05-21'),
(8, 'tiyo-8tiyo', 'tinnmyou-08', 0, '鈴木千代', '埼玉県戸田市戸田公園503-5', '8tiyo.kamasu.emali.com', '2013-06-23', 'female', '2016-12-25'),
(9, 'chai-nuko2', 'chai-1192', 0, '北川ちゃい', '東京都世田谷区砧3-60-1', 'chai.keiko@email.com', '2012-08-15', 'female', '2016-12-24'),
(10, 'karin-1256', 'karin505', 0, '豪徳寺かりん', '東京都世田谷区豪徳寺3-30-1', 'karin.123@email.com', '2011-05-05', 'male', '2014-04-29');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_user_table`
--
ALTER TABLE `gs_user_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_user_table`
--
ALTER TABLE `gs_user_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
