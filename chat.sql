-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2018-06-27 11:28:21
-- 服务器版本： 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ws`
--

-- --------------------------------------------------------

--
-- 表的结构 `chat`
--

CREATE TABLE `chat` (
  `Cap` varchar(10000) NOT NULL DEFAULT '美国队长' COMMENT '昵称',
  `ironMan` varchar(128) NOT NULL DEFAULT '你好啊',
  `antMan` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `chat`
--

INSERT INTO `chat` (`Cap`, `ironMan`, `antMan`) VALUES
('作者：匿名用户\r\n链接：https://www.zhihu.com/question/45730566/answer/409629983\r\n来源：知乎\r\n著作权归作者所有，转载请联系作者获得授权。\r\n\r\n你错过了一个男孩天真自由的灵魂，错过了一个少年羞涩纯情的目光，又错过了一个青年懵懂的荷尔蒙。后来的他艰难的学着成长，20岁的苦涩他一个人度过，初入社会的笨拙他一人承受，在终于被称为“男人”的时候，他积累了所谓的“生存优势”，受到了许多年轻女性的青睐。\r\n\r\n可他想要的其实并不多.......他穿上了皮鞋西装，可想要的是那个和他穿着运动鞋压遍城市所有马路的她。他的表情变得成熟睿智，可想要的却是能一起傻傻欢笑的她。他开上了不错的轿车，可想要的却是周末能骑着两架单车一起自由玩耍的她。\r\n\r\n这个时代有个所有年轻人都默认的道理；任何关系都是价值相等的互惠。他觉得年幼时的爱情并非无知幼稚，反而成年人的爱情显得不温不火，有时荒唐的就像是相亲市场上的等价交易。\r\n\r\n成年后的交往不再有小时候那样的自然，男男女女带着不同的面具在这座城市的写字楼里如同零件般运转，他们的年龄身高学历工作家境收入如同系统资料般被彼此熟知，再按照普世的标准被打分，最后匹配到与自己现阶段价值相当的人。他无奈地笑了笑，不想反驳也不想接受，只知道自己已经不再“幼稚”了......\r\n\r\n成熟男人的年纪，他拒绝过比自己“分数”低的女人。小男生的年纪，他也被比自己“分数”高的年轻女生拒绝过。这个时代从来没有两个零分的人一起从新手训练营打到满分游戏结束，我们都是被欲望占据，不配拥有爱情的小坏蛋.......', '钢铁侠', '煞笔');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`ironMan`) USING BTREE,
  ADD KEY `Cap` (`Cap`(255)),
  ADD KEY `Cap_2` (`Cap`(255)),
  ADD KEY `Cape` (`Cap`(255));

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
