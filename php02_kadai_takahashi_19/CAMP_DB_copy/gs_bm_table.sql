-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2020-06-01 14:02:01
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
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `book_title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `book_URL` text COLLATE utf8_unicode_ci NOT NULL,
  `book_contents` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Registrationdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `book_title`, `book_URL`, `book_contents`, `Registrationdate`) VALUES
(1, 'PHP本', 'http://php.jp', '読みたい本', '2020-05-19 16:57:22'),
(2, 'PHP&JS', 'http://js.jp', '困ったら再度読みたい', '2020-05-19 17:00:20'),
(3, 'PY', 'http://boueki.jp', '貿易実務検定の過去問集', '2020-05-19 17:11:18'),
(4, 'ジ・アンサー', 'http://hanntenn.jp', '自己啓発', '2020-05-19 17:13:49'),
(5, '写仏入門', 'http://butuzou.jp', '仏像の絵をなぞる', '2020-05-19 17:20:27'),
(6, '人生を変える一番シンプルなメソッド', 'http://sedona.jp', '自己啓発', '2020-05-22 20:03:29'),
(7, 'RB', 'http://okazu.jp', 'レシピ集', '2020-05-22 20:03:29'),
(8, 'Java絵本', 'http://book.jp', 'プログラミングの本', '2020-05-22 20:03:29'),
(9, 'PY', 'http://takao.jp', '未入力', '2020-05-19 17:40:50'),
(10, '仕事と人生', 'http://work.jp', '未入力', '2020-05-19 17:48:54'),
(12, 'シャオリン', 'http://kamasu.com', '写真集', '2020-05-23 00:04:03'),
(13, '今日のシャオちゃん', 'http://kamasu.com', 'しゃおりんの語録集', '2020-05-23 00:24:49'),
(14, 'トッキーのうどん教室', 'http://kamasu.com', '料理・レシピ', '2020-05-23 10:14:54');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
