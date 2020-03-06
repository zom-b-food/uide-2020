-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2019 at 06:53 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `oc3`
--

--
-- Truncate table before insert `oc_banner`
--

TRUNCATE TABLE `oc_banner`;
--
-- Dumping data for table `oc_banner`
--

INSERT INTO `oc_banner` VALUES(6, 'Slider Sidebar Art', 1);
INSERT INTO `oc_banner` VALUES(7, 'Hero Slider Banner', 1);
INSERT INTO `oc_banner` VALUES(10, 'Slider Sidebar Ceramics', 1);
INSERT INTO `oc_banner` VALUES(11, 'Slider Sidebar Daily Goods', 1);
INSERT INTO `oc_banner` VALUES(12, 'Slider Sidebar Gifts', 1);
INSERT INTO `oc_banner` VALUES(14, 'Featured Banner', 1);
INSERT INTO `oc_banner` VALUES(15, 'Birds Carousel Banner', 1);
INSERT INTO `oc_banner` VALUES(16, 'Clear About-Support Home Banner', 1);
INSERT INTO `oc_banner` VALUES(17, 'Slider Sidebar Tea', 1);
INSERT INTO `oc_banner` VALUES(19, 'Slider Sidebar Specialty Items', 1);

--
-- Truncate table before insert `oc_banner_image`
--

TRUNCATE TABLE `oc_banner_image`;
--
-- Dumping data for table `oc_banner_image`
--

INSERT INTO `oc_banner_image` VALUES(491, 7, 1, 'Hero 2', '', 'catalog/chaos-images/car-3.png', 0);
INSERT INTO `oc_banner_image` VALUES(492, 7, 1, 'Hero 3', '', 'catalog/chaos-images/car-1.png', 0);
INSERT INTO `oc_banner_image` VALUES(508, 11, 1, 'Daily Goods 4', '', 'catalog/chaos-images/products-img/dag/kit4.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(503, 10, 1, 'Ceramics 1', '', 'catalog/chaos-images/products-img/cer/cer7.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(477, 15, 1, 'eight', '', 'catalog/chaos-images/bc-finish-code.png', 0);
INSERT INTO `oc_banner_image` VALUES(497, 6, 1, 'Art 4', '', 'catalog/chaos-images/products-img/art/art1.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(488, 14, 1, 'Featured Specialty Items', '', 'catalog/chaos-images/products-img/sit/furn1.jpg', 4);
INSERT INTO `oc_banner_image` VALUES(500, 6, 1, 'Art 2', '', 'catalog/chaos-images/products-img/art/art8.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(499, 6, 1, 'Art 1', '', 'catalog/chaos-images/products-img/art/art7.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(498, 6, 1, 'Art 3', '', 'catalog/chaos-images/products-img/art/art2.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(504, 10, 1, 'Ceramics 4', '', 'catalog/chaos-images/products-img/cer/cer1.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(502, 10, 1, 'Ceramics 2', '', 'catalog/chaos-images/products-img/cer/cer5.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(507, 11, 1, 'Daily Goods 1', '', 'catalog/chaos-images/products-img/dag/kit2.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(506, 11, 1, 'Daily Goods 2', '', 'catalog/chaos-images/products-img/dag/kit10.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(513, 12, 1, 'Gift 5', '', 'catalog/chaos-images/products-img/gft/bp4.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(512, 12, 1, 'Gift 4', '', 'catalog/chaos-images/products-img/gft/bp9.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(475, 15, 1, 'six', '', 'catalog/chaos-images/bc-birds.png', 6);
INSERT INTO `oc_banner_image` VALUES(476, 15, 1, 'seven', '', 'catalog/chaos-images/bc-split.png', 7);
INSERT INTO `oc_banner_image` VALUES(473, 15, 1, 'four', '', 'catalog/chaos-images/bc-long.png', 4);
INSERT INTO `oc_banner_image` VALUES(487, 14, 1, 'Featured Gifts', '', 'catalog/chaos-images/products-img/gft/bp9.jpg', 3);
INSERT INTO `oc_banner_image` VALUES(474, 15, 1, 'five', '', 'catalog/chaos-images/bc-long.png', 5);
INSERT INTO `oc_banner_image` VALUES(471, 15, 1, 'two', '', 'catalog/chaos-images/bc-birds.png', 2);
INSERT INTO `oc_banner_image` VALUES(527, 16, 1, 'My Wishlist', '', 'catalog/chaos-images/wishlist.png', 5);
INSERT INTO `oc_banner_image` VALUES(528, 16, 1, 'Contact Us', '', 'catalog/chaos-images/contact.png', 6);
INSERT INTO `oc_banner_image` VALUES(520, 17, 1, 'Tea 2', '', 'catalog/chaos-images/products-img/tea/tea6.jpg', 2);
INSERT INTO `oc_banner_image` VALUES(521, 17, 1, 'Tea 3', '', 'catalog/chaos-images/products-img/tea/tea7.jpg', 3);
INSERT INTO `oc_banner_image` VALUES(522, 17, 1, 'Tea 4', '', 'catalog/chaos-images/products-img/tea/tea7.jpg', 4);
INSERT INTO `oc_banner_image` VALUES(526, 16, 1, 'Sitemap', '', 'catalog/chaos-images/sitemap.png', 4);
INSERT INTO `oc_banner_image` VALUES(525, 16, 1, 'Delivery', '', 'catalog/chaos-images/delivery.png', 3);
INSERT INTO `oc_banner_image` VALUES(523, 16, 1, 'About', '', 'catalog/chaos-images/about.png', 1);
INSERT INTO `oc_banner_image` VALUES(524, 16, 1, 'Support', '', 'catalog/chaos-images/support.png', 2);
INSERT INTO `oc_banner_image` VALUES(486, 14, 1, 'Featured Daily Goods', '', 'catalog/chaos-images/products-img/dag/table8.jpg', 2);
INSERT INTO `oc_banner_image` VALUES(472, 15, 1, 'three', '', 'catalog/chaos-images/bc-split.png', 3);
INSERT INTO `oc_banner_image` VALUES(470, 15, 1, 'one', '', 'catalog/chaos-images/bc-start.png', 1);
INSERT INTO `oc_banner_image` VALUES(501, 10, 1, 'Ceramics 3', '', 'catalog/chaos-images/products-img/cer/cer3.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(505, 11, 1, 'Daily Goods 3', '', 'catalog/chaos-images/products-img/dag/kit1.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(511, 12, 1, 'Gift 3', '', 'catalog/chaos-images/products-img/gft/bp3.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(510, 12, 1, 'Gift 1', '', 'catalog/chaos-images/products-img/gft/bag3.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(509, 12, 1, 'Gift 2', '', 'catalog/chaos-images/products-img/gft/bag6.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(490, 7, 1, 'Hero 1', 'index.php?route=product/product&amp;path=57&amp;product_id=49', 'catalog/chaos-images/car-2.png', 0);
INSERT INTO `oc_banner_image` VALUES(485, 14, 1, 'Featured Ceramics', '', 'catalog/chaos-images/products-img/cer/cer5.jpg', 1);
INSERT INTO `oc_banner_image` VALUES(484, 14, 1, 'Featured Art', '', 'catalog/chaos-images/products-img/art/art7.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(519, 17, 1, 'Tea 1', '', 'catalog/chaos-images/products-img/tea/tea4.jpg', 1);
INSERT INTO `oc_banner_image` VALUES(465, 19, 1, 'SI 1', '', 'catalog/chaos-images/products-img/sit/furn6.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(466, 19, 1, 'SI 2', '', 'catalog/chaos-images/products-img/sit/lamp1.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(467, 19, 1, 'SI 3', '', 'catalog/chaos-images/products-img/sit/furn2.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(468, 19, 1, 'SI 4', '', 'catalog/chaos-images/products-img/sit/lamp3.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(469, 19, 1, 'SI 5', '', 'catalog/chaos-images/products-img/sit/furn1.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(489, 14, 1, 'Featured Tea Sets', '', 'catalog/chaos-images/products-img/tea/tea6.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(514, 12, 1, 'Gift 6', '', 'catalog/chaos-images/products-img/gft/bp7.jpg', 0);

--
-- Truncate table before insert `oc_category`
--

TRUNCATE TABLE `oc_category`;
--
-- Dumping data for table `oc_category`
--

INSERT INTO `oc_category` VALUES(25, 'catalog/chaos-images/products-img/dag/dag-cat.jpg', 0, 1, 1, 6, 1, '2009-01-31 01:04:25', '2019-08-29 17:19:31');
INSERT INTO `oc_category` VALUES(27, 'catalog/chaos-images/products-img/sit/lamp-cat.jpg', 20, 1, 0, 0, 1, '2009-01-31 01:55:34', '2019-08-29 17:24:58');
INSERT INTO `oc_category` VALUES(20, 'catalog/chaos-images/products-img/sit/sit-cat.jpg', 0, 1, 1, 5, 1, '2009-01-05 21:49:43', '2019-08-29 17:24:06');
INSERT INTO `oc_category` VALUES(24, 'catalog/chaos-images/products-img/art/art-cat.jpg', 0, 1, 1, 4, 1, '2009-01-20 02:36:26', '2019-08-29 17:21:27');
INSERT INTO `oc_category` VALUES(18, 'catalog/chaos-images/products-img/gft/gft-cat.jpg', 0, 1, 0, 2, 1, '2009-01-05 21:49:15', '2019-08-29 17:21:54');
INSERT INTO `oc_category` VALUES(28, 'catalog/chaos-images/products-img/dag/kit-cat.jpg', 25, 1, 1, 0, 1, '2009-02-02 13:11:12', '2019-08-29 17:19:56');
INSERT INTO `oc_category` VALUES(26, 'catalog/chaos-images/products-img/sit/furn-cat.jpg', 20, 1, 0, 0, 1, '2009-01-31 01:55:14', '2019-08-29 17:24:32');
INSERT INTO `oc_category` VALUES(30, 'catalog/chaos-images/products-img/dag/table-cat.jpg', 25, 1, 1, 0, 1, '2009-02-02 13:11:59', '2019-08-29 17:20:40');
INSERT INTO `oc_category` VALUES(33, 'catalog/chaos-images/products-img/cer/cer-cat.jpg', 0, 1, 1, 3, 1, '2009-02-03 14:17:55', '2019-08-29 17:18:46');
INSERT INTO `oc_category` VALUES(45, 'catalog/chaos-images/products-img/gft/box-cat.jpg', 18, 1, 0, 0, 1, '2010-09-24 18:29:16', '2019-09-12 11:38:41');
INSERT INTO `oc_category` VALUES(46, 'catalog/chaos-images/products-img/gft/bp-cat.jpg', 18, 1, 0, 0, 1, '2010-09-24 18:29:31', '2019-08-29 17:23:27');
INSERT INTO `oc_category` VALUES(62, 'catalog/chaos-images/products-img/tea/tea-cat.jpg', 0, 1, 1, 1, 1, '2019-08-24 11:13:17', '2019-08-29 17:25:31');

--
-- Truncate table before insert `oc_category_description`
--

TRUNCATE TABLE `oc_category_description`;
--
-- Dumping data for table `oc_category_description`
--

INSERT INTO `oc_category_description` VALUES(28, 1, 'For the Kitchen', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;', 'For the Kitchen', '', '');
INSERT INTO `oc_category_description` VALUES(24, 1, 'Fine Art', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio.&lt;/p&gt;&lt;p&gt;Rumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;', 'Fine Art', '', '');
INSERT INTO `oc_category_description` VALUES(25, 1, 'Daily Goods', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat&lt;/p&gt;&lt;p&gt;Facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;', 'Daily Goods', '', '');
INSERT INTO `oc_category_description` VALUES(62, 1, 'Tea Sets', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui bias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;', 'teas', '', '');
INSERT INTO `oc_category_description` VALUES(18, 1, 'Gifts', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;', 'Gifts', '', '');
INSERT INTO `oc_category_description` VALUES(26, 1, 'Furniture', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus aum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;', 'Furniture', '', '');
INSERT INTO `oc_category_description` VALUES(27, 1, 'Lamps', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similidolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.&lt;/p&gt;&lt;p&gt;Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;', 'Lamps', '', '');
INSERT INTO `oc_category_description` VALUES(46, 1, 'Books &amp; Paper', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;&lt;p&gt;Similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis ribus asperiores repel.\r\n&lt;/p&gt;', 'Books &amp; Paper', '', '');
INSERT INTO `oc_category_description` VALUES(33, 1, 'Ceramics', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;', 'Ceramics', '', '');
INSERT INTO `oc_category_description` VALUES(30, 1, 'For the Table', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;&lt;p&gt;Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;', 'For the Table', '', '');
INSERT INTO `oc_category_description` VALUES(45, 1, 'Bags &amp; Boxes', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;&lt;p&gt;Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudianderendis doloribus asperiores repel​.\r\n&lt;/p&gt;', 'Bags and boxes', '', '');
INSERT INTO `oc_category_description` VALUES(20, 1, 'Specialty Items', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum il impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;', 'Specialty Items', 'Example of category description', '');

--
-- Truncate table before insert `oc_category_filter`
--

TRUNCATE TABLE `oc_category_filter`;
--
-- Dumping data for table `oc_category_filter`
--

INSERT INTO `oc_category_filter` VALUES(18, 1);
INSERT INTO `oc_category_filter` VALUES(18, 3);
INSERT INTO `oc_category_filter` VALUES(18, 4);
INSERT INTO `oc_category_filter` VALUES(18, 5);
INSERT INTO `oc_category_filter` VALUES(18, 8);
INSERT INTO `oc_category_filter` VALUES(20, 1);
INSERT INTO `oc_category_filter` VALUES(20, 3);
INSERT INTO `oc_category_filter` VALUES(20, 4);
INSERT INTO `oc_category_filter` VALUES(20, 5);
INSERT INTO `oc_category_filter` VALUES(20, 8);
INSERT INTO `oc_category_filter` VALUES(24, 1);
INSERT INTO `oc_category_filter` VALUES(24, 3);
INSERT INTO `oc_category_filter` VALUES(24, 4);
INSERT INTO `oc_category_filter` VALUES(24, 5);
INSERT INTO `oc_category_filter` VALUES(24, 8);
INSERT INTO `oc_category_filter` VALUES(25, 1);
INSERT INTO `oc_category_filter` VALUES(25, 3);
INSERT INTO `oc_category_filter` VALUES(25, 4);
INSERT INTO `oc_category_filter` VALUES(25, 5);
INSERT INTO `oc_category_filter` VALUES(25, 8);
INSERT INTO `oc_category_filter` VALUES(26, 1);
INSERT INTO `oc_category_filter` VALUES(26, 3);
INSERT INTO `oc_category_filter` VALUES(26, 4);
INSERT INTO `oc_category_filter` VALUES(26, 5);
INSERT INTO `oc_category_filter` VALUES(26, 8);
INSERT INTO `oc_category_filter` VALUES(27, 1);
INSERT INTO `oc_category_filter` VALUES(27, 3);
INSERT INTO `oc_category_filter` VALUES(27, 4);
INSERT INTO `oc_category_filter` VALUES(27, 5);
INSERT INTO `oc_category_filter` VALUES(27, 8);
INSERT INTO `oc_category_filter` VALUES(28, 1);
INSERT INTO `oc_category_filter` VALUES(28, 3);
INSERT INTO `oc_category_filter` VALUES(28, 4);
INSERT INTO `oc_category_filter` VALUES(28, 5);
INSERT INTO `oc_category_filter` VALUES(28, 8);
INSERT INTO `oc_category_filter` VALUES(30, 1);
INSERT INTO `oc_category_filter` VALUES(30, 3);
INSERT INTO `oc_category_filter` VALUES(30, 4);
INSERT INTO `oc_category_filter` VALUES(30, 5);
INSERT INTO `oc_category_filter` VALUES(30, 8);
INSERT INTO `oc_category_filter` VALUES(33, 1);
INSERT INTO `oc_category_filter` VALUES(33, 3);
INSERT INTO `oc_category_filter` VALUES(33, 4);
INSERT INTO `oc_category_filter` VALUES(33, 5);
INSERT INTO `oc_category_filter` VALUES(33, 8);
INSERT INTO `oc_category_filter` VALUES(45, 1);
INSERT INTO `oc_category_filter` VALUES(45, 3);
INSERT INTO `oc_category_filter` VALUES(45, 4);
INSERT INTO `oc_category_filter` VALUES(45, 5);
INSERT INTO `oc_category_filter` VALUES(45, 8);
INSERT INTO `oc_category_filter` VALUES(46, 1);
INSERT INTO `oc_category_filter` VALUES(46, 3);
INSERT INTO `oc_category_filter` VALUES(46, 4);
INSERT INTO `oc_category_filter` VALUES(46, 5);
INSERT INTO `oc_category_filter` VALUES(46, 8);
INSERT INTO `oc_category_filter` VALUES(61, 1);
INSERT INTO `oc_category_filter` VALUES(61, 2);
INSERT INTO `oc_category_filter` VALUES(62, 1);
INSERT INTO `oc_category_filter` VALUES(62, 3);
INSERT INTO `oc_category_filter` VALUES(62, 4);
INSERT INTO `oc_category_filter` VALUES(62, 5);
INSERT INTO `oc_category_filter` VALUES(62, 8);

--
-- Truncate table before insert `oc_category_path`
--

TRUNCATE TABLE `oc_category_path`;
--
-- Dumping data for table `oc_category_path`
--

INSERT INTO `oc_category_path` VALUES(25, 25, 0);
INSERT INTO `oc_category_path` VALUES(28, 28, 1);
INSERT INTO `oc_category_path` VALUES(28, 25, 0);
INSERT INTO `oc_category_path` VALUES(30, 30, 1);
INSERT INTO `oc_category_path` VALUES(30, 25, 0);
INSERT INTO `oc_category_path` VALUES(20, 20, 0);
INSERT INTO `oc_category_path` VALUES(27, 27, 1);
INSERT INTO `oc_category_path` VALUES(27, 20, 0);
INSERT INTO `oc_category_path` VALUES(26, 26, 1);
INSERT INTO `oc_category_path` VALUES(26, 20, 0);
INSERT INTO `oc_category_path` VALUES(24, 24, 0);
INSERT INTO `oc_category_path` VALUES(18, 18, 0);
INSERT INTO `oc_category_path` VALUES(45, 45, 1);
INSERT INTO `oc_category_path` VALUES(45, 18, 0);
INSERT INTO `oc_category_path` VALUES(46, 46, 1);
INSERT INTO `oc_category_path` VALUES(46, 18, 0);
INSERT INTO `oc_category_path` VALUES(33, 33, 0);
INSERT INTO `oc_category_path` VALUES(59, 33, 0);
INSERT INTO `oc_category_path` VALUES(59, 59, 1);
INSERT INTO `oc_category_path` VALUES(60, 33, 0);
INSERT INTO `oc_category_path` VALUES(60, 60, 1);
INSERT INTO `oc_category_path` VALUES(61, 61, 0);
INSERT INTO `oc_category_path` VALUES(62, 62, 0);

--
-- Truncate table before insert `oc_category_to_layout`
--

TRUNCATE TABLE `oc_category_to_layout`;
--
-- Dumping data for table `oc_category_to_layout`
--

INSERT INTO `oc_category_to_layout` VALUES(59, 0, 15);
INSERT INTO `oc_category_to_layout` VALUES(60, 0, 15);
INSERT INTO `oc_category_to_layout` VALUES(61, 0, 16);
INSERT INTO `oc_category_to_layout` VALUES(24, 0, 19);
INSERT INTO `oc_category_to_layout` VALUES(33, 0, 15);
INSERT INTO `oc_category_to_layout` VALUES(25, 0, 17);
INSERT INTO `oc_category_to_layout` VALUES(20, 0, 16);
INSERT INTO `oc_category_to_layout` VALUES(30, 0, 17);
INSERT INTO `oc_category_to_layout` VALUES(28, 0, 17);
INSERT INTO `oc_category_to_layout` VALUES(27, 0, 16);
INSERT INTO `oc_category_to_layout` VALUES(26, 0, 16);
INSERT INTO `oc_category_to_layout` VALUES(18, 0, 18);
INSERT INTO `oc_category_to_layout` VALUES(46, 0, 18);
INSERT INTO `oc_category_to_layout` VALUES(45, 0, 18);
INSERT INTO `oc_category_to_layout` VALUES(62, 0, 20);

--
-- Truncate table before insert `oc_category_to_store`
--

TRUNCATE TABLE `oc_category_to_store`;
--
-- Dumping data for table `oc_category_to_store`
--

INSERT INTO `oc_category_to_store` VALUES(17, 0);
INSERT INTO `oc_category_to_store` VALUES(18, 0);
INSERT INTO `oc_category_to_store` VALUES(20, 0);
INSERT INTO `oc_category_to_store` VALUES(24, 0);
INSERT INTO `oc_category_to_store` VALUES(25, 0);
INSERT INTO `oc_category_to_store` VALUES(26, 0);
INSERT INTO `oc_category_to_store` VALUES(27, 0);
INSERT INTO `oc_category_to_store` VALUES(28, 0);
INSERT INTO `oc_category_to_store` VALUES(29, 0);
INSERT INTO `oc_category_to_store` VALUES(30, 0);
INSERT INTO `oc_category_to_store` VALUES(32, 0);
INSERT INTO `oc_category_to_store` VALUES(33, 0);
INSERT INTO `oc_category_to_store` VALUES(35, 0);
INSERT INTO `oc_category_to_store` VALUES(36, 0);
INSERT INTO `oc_category_to_store` VALUES(37, 0);
INSERT INTO `oc_category_to_store` VALUES(38, 0);
INSERT INTO `oc_category_to_store` VALUES(39, 0);
INSERT INTO `oc_category_to_store` VALUES(40, 0);
INSERT INTO `oc_category_to_store` VALUES(41, 0);
INSERT INTO `oc_category_to_store` VALUES(42, 0);
INSERT INTO `oc_category_to_store` VALUES(43, 0);
INSERT INTO `oc_category_to_store` VALUES(44, 0);
INSERT INTO `oc_category_to_store` VALUES(45, 0);
INSERT INTO `oc_category_to_store` VALUES(46, 0);
INSERT INTO `oc_category_to_store` VALUES(47, 0);
INSERT INTO `oc_category_to_store` VALUES(48, 0);
INSERT INTO `oc_category_to_store` VALUES(49, 0);
INSERT INTO `oc_category_to_store` VALUES(50, 0);
INSERT INTO `oc_category_to_store` VALUES(51, 0);
INSERT INTO `oc_category_to_store` VALUES(52, 0);
INSERT INTO `oc_category_to_store` VALUES(53, 0);
INSERT INTO `oc_category_to_store` VALUES(54, 0);
INSERT INTO `oc_category_to_store` VALUES(55, 0);
INSERT INTO `oc_category_to_store` VALUES(56, 0);
INSERT INTO `oc_category_to_store` VALUES(57, 0);
INSERT INTO `oc_category_to_store` VALUES(58, 0);
INSERT INTO `oc_category_to_store` VALUES(62, 0);

--
-- Truncate table before insert `oc_extension`
--

TRUNCATE TABLE `oc_extension`;
--
-- Dumping data for table `oc_extension`
--

INSERT INTO `oc_extension` VALUES(1, 'payment', 'cod');
INSERT INTO `oc_extension` VALUES(2, 'total', 'shipping');
INSERT INTO `oc_extension` VALUES(3, 'total', 'sub_total');
INSERT INTO `oc_extension` VALUES(4, 'total', 'tax');
INSERT INTO `oc_extension` VALUES(5, 'total', 'total');
INSERT INTO `oc_extension` VALUES(6, 'module', 'banner');
INSERT INTO `oc_extension` VALUES(79, 'module', 'carousel');
INSERT INTO `oc_extension` VALUES(8, 'total', 'credit');
INSERT INTO `oc_extension` VALUES(9, 'shipping', 'flat');
INSERT INTO `oc_extension` VALUES(10, 'total', 'handling');
INSERT INTO `oc_extension` VALUES(11, 'total', 'low_order_fee');
INSERT INTO `oc_extension` VALUES(12, 'total', 'coupon');
INSERT INTO `oc_extension` VALUES(13, 'module', 'category');
INSERT INTO `oc_extension` VALUES(14, 'module', 'account');
INSERT INTO `oc_extension` VALUES(15, 'total', 'reward');
INSERT INTO `oc_extension` VALUES(16, 'total', 'voucher');
INSERT INTO `oc_extension` VALUES(17, 'payment', 'free_checkout');
INSERT INTO `oc_extension` VALUES(18, 'module', 'featured');
INSERT INTO `oc_extension` VALUES(19, 'module', 'slideshow');
INSERT INTO `oc_extension` VALUES(20, 'theme', 'default');
INSERT INTO `oc_extension` VALUES(21, 'dashboard', 'activity');
INSERT INTO `oc_extension` VALUES(22, 'dashboard', 'sale');
INSERT INTO `oc_extension` VALUES(23, 'dashboard', 'recent');
INSERT INTO `oc_extension` VALUES(24, 'dashboard', 'order');
INSERT INTO `oc_extension` VALUES(25, 'dashboard', 'online');
INSERT INTO `oc_extension` VALUES(26, 'dashboard', 'map');
INSERT INTO `oc_extension` VALUES(27, 'dashboard', 'customer');
INSERT INTO `oc_extension` VALUES(28, 'dashboard', 'chart');
INSERT INTO `oc_extension` VALUES(29, 'report', 'sale_coupon');
INSERT INTO `oc_extension` VALUES(31, 'report', 'customer_search');
INSERT INTO `oc_extension` VALUES(32, 'report', 'customer_transaction');
INSERT INTO `oc_extension` VALUES(33, 'report', 'product_purchased');
INSERT INTO `oc_extension` VALUES(34, 'report', 'product_viewed');
INSERT INTO `oc_extension` VALUES(35, 'report', 'sale_return');
INSERT INTO `oc_extension` VALUES(36, 'report', 'sale_order');
INSERT INTO `oc_extension` VALUES(37, 'report', 'sale_shipping');
INSERT INTO `oc_extension` VALUES(38, 'report', 'sale_tax');
INSERT INTO `oc_extension` VALUES(39, 'report', 'customer_activity');
INSERT INTO `oc_extension` VALUES(40, 'report', 'customer_order');
INSERT INTO `oc_extension` VALUES(41, 'report', 'customer_reward');
INSERT INTO `oc_extension` VALUES(48, 'module', 'special');
INSERT INTO `oc_extension` VALUES(49, 'module', 'filter');
INSERT INTO `oc_extension` VALUES(50, 'module', 'information');
INSERT INTO `oc_extension` VALUES(53, 'module', 'html');
INSERT INTO `oc_extension` VALUES(82, 'module', 'latest');
INSERT INTO `oc_extension` VALUES(81, 'module', 'bestseller');
INSERT INTO `oc_extension` VALUES(96, 'theme', 'OC3chaos');


--
-- Truncate table before insert `oc_extension_install`
--

TRUNCATE TABLE `oc_extension_install`;
--
-- Truncate table before insert `oc_extension_path`
--

TRUNCATE TABLE `oc_extension_path`;
--
-- Truncate table before insert `oc_filter`
--

TRUNCATE TABLE `oc_filter`;
--
-- Dumping data for table `oc_filter`
--

INSERT INTO `oc_filter` VALUES(8, 1, 5);
INSERT INTO `oc_filter` VALUES(5, 1, 4);
INSERT INTO `oc_filter` VALUES(1, 1, 3);
INSERT INTO `oc_filter` VALUES(3, 1, 2);
INSERT INTO `oc_filter` VALUES(4, 1, 1);

--
-- Truncate table before insert `oc_filter_description`
--

TRUNCATE TABLE `oc_filter_description`;
--
-- Dumping data for table `oc_filter_description`
--

INSERT INTO `oc_filter_description` VALUES(8, 1, 1, '&gt; $750');
INSERT INTO `oc_filter_description` VALUES(5, 1, 1, '$500 - $749');
INSERT INTO `oc_filter_description` VALUES(1, 1, 1, '$250 - $499');
INSERT INTO `oc_filter_description` VALUES(3, 1, 1, '$49 - $249');
INSERT INTO `oc_filter_description` VALUES(4, 1, 1, '&lt; - $49');

--
-- Truncate table before insert `oc_filter_group`
--

TRUNCATE TABLE `oc_filter_group`;
--
-- Dumping data for table `oc_filter_group`
--

INSERT INTO `oc_filter_group` VALUES(1, 0);

--
-- Truncate table before insert `oc_filter_group_description`
--

TRUNCATE TABLE `oc_filter_group_description`;
--
-- Dumping data for table `oc_filter_group_description`
--

INSERT INTO `oc_filter_group_description` VALUES(1, 1, 'Price Filter');

--
-- Truncate table before insert `oc_information`
--

TRUNCATE TABLE `oc_information`;
--
-- Dumping data for table `oc_information`
--

INSERT INTO `oc_information` VALUES(3, 1, 3, 1);
INSERT INTO `oc_information` VALUES(4, 1, 1, 1);
INSERT INTO `oc_information` VALUES(5, 1, 4, 1);
INSERT INTO `oc_information` VALUES(6, 1, 2, 1);

--
-- Truncate table before insert `oc_information_description`
--

TRUNCATE TABLE `oc_information_description`;
--
-- Dumping data for table `oc_information_description`
--

INSERT INTO `oc_information_description` VALUES(4, 1, 'About Us', '&lt;p&gt;\r\n	About Us&lt;/p&gt;\r\n', 'About Us', '', '');
INSERT INTO `oc_information_description` VALUES(5, 1, 'Terms &amp; Conditions', '&lt;p&gt;\r\n	Terms &amp;amp; Conditions&lt;/p&gt;\r\n', 'Terms &amp; Conditions', '', '');
INSERT INTO `oc_information_description` VALUES(3, 1, 'Privacy Policy', '&lt;p&gt;\r\n	Privacy Policy&lt;/p&gt;\r\n', 'Privacy Policy', '', '');
INSERT INTO `oc_information_description` VALUES(6, 1, 'Delivery Information', '&lt;p&gt;\r\n	Delivery Information&lt;/p&gt;\r\n', 'Delivery Information', '', '');

--
-- Truncate table before insert `oc_information_to_layout`
--

TRUNCATE TABLE `oc_information_to_layout`;
--
-- Truncate table before insert `oc_information_to_store`
--

TRUNCATE TABLE `oc_information_to_store`;
--
-- Dumping data for table `oc_information_to_store`
--

INSERT INTO `oc_information_to_store` VALUES(3, 0);
INSERT INTO `oc_information_to_store` VALUES(4, 0);
INSERT INTO `oc_information_to_store` VALUES(5, 0);
INSERT INTO `oc_information_to_store` VALUES(6, 0);

--
-- Truncate table before insert `oc_layout`
--

TRUNCATE TABLE `oc_layout`;
--
-- Dumping data for table `oc_layout`
--

INSERT INTO `oc_layout` VALUES(1, 'Home');
INSERT INTO `oc_layout` VALUES(2, 'Product');
INSERT INTO `oc_layout` VALUES(3, 'Category');
INSERT INTO `oc_layout` VALUES(4, 'Default');
INSERT INTO `oc_layout` VALUES(5, 'Manufacturer');
INSERT INTO `oc_layout` VALUES(6, 'Account');
INSERT INTO `oc_layout` VALUES(7, 'Checkout');
INSERT INTO `oc_layout` VALUES(8, 'Contact');
INSERT INTO `oc_layout` VALUES(9, 'Sitemap');
INSERT INTO `oc_layout` VALUES(10, 'Affiliate');
INSERT INTO `oc_layout` VALUES(11, 'Information');
INSERT INTO `oc_layout` VALUES(12, 'Compare');
INSERT INTO `oc_layout` VALUES(13, 'Search');
INSERT INTO `oc_layout` VALUES(14, 'Specials');
INSERT INTO `oc_layout` VALUES(15, 'Category Ceramics');
INSERT INTO `oc_layout` VALUES(16, 'Category Specialty Items');
INSERT INTO `oc_layout` VALUES(17, 'Category Daily Goods');
INSERT INTO `oc_layout` VALUES(18, 'Category Gifts');
INSERT INTO `oc_layout` VALUES(19, 'Category Art');
INSERT INTO `oc_layout` VALUES(20, 'Category Tea Sets');

--
-- Truncate table before insert `oc_layout_module`
--

TRUNCATE TABLE `oc_layout_module`;
--
-- Dumping data for table `oc_layout_module`
--

INSERT INTO `oc_layout_module` VALUES(87, 4, 'category', 'column_left', 0);
INSERT INTO `oc_layout_module` VALUES(196, 5, 'account', 'column_right', 0);
INSERT INTO `oc_layout_module` VALUES(69, 10, 'account', 'column_right', 1);
INSERT INTO `oc_layout_module` VALUES(2124, 6, 'account', 'column_right', 0);
INSERT INTO `oc_layout_module` VALUES(2415, 17, 'html.46', 'column_left', 2);
INSERT INTO `oc_layout_module` VALUES(2128, 9, 'account', 'column_right', 0);
INSERT INTO `oc_layout_module` VALUES(2358, 15, 'html.45', 'column_left', 2);
INSERT INTO `oc_layout_module` VALUES(2370, 16, 'html.69', 'column_left', 3);
INSERT INTO `oc_layout_module` VALUES(2369, 16, 'filter', 'column_left', 1);
INSERT INTO `oc_layout_module` VALUES(2355, 19, 'slideshow.36', 'column_left', 3);
INSERT INTO `oc_layout_module` VALUES(2366, 18, 'html.69', 'column_left', 2);
INSERT INTO `oc_layout_module` VALUES(170, 8, 'account', 'column_right', 0);
INSERT INTO `oc_layout_module` VALUES(2122, 7, 'account', 'column_right', 0);
INSERT INTO `oc_layout_module` VALUES(2412, 20, 'slideshow.71', 'column_left', 3);
INSERT INTO `oc_layout_module` VALUES(2416, 17, 'slideshow.38', 'column_left', 3);
INSERT INTO `oc_layout_module` VALUES(197, 13, 'category', 'column_left', 0);
INSERT INTO `oc_layout_module` VALUES(2329, 3, 'filter', 'column_left', 1);
INSERT INTO `oc_layout_module` VALUES(2328, 3, 'category', 'column_left', 0);
INSERT INTO `oc_layout_module` VALUES(2357, 15, 'filter', 'column_left', 1);
INSERT INTO `oc_layout_module` VALUES(2414, 17, 'filter', 'column_left', 1);
INSERT INTO `oc_layout_module` VALUES(2368, 16, 'category', 'column_left', 0);
INSERT INTO `oc_layout_module` VALUES(2365, 18, 'filter', 'column_left', 1);
INSERT INTO `oc_layout_module` VALUES(2364, 18, 'category', 'column_left', 0);
INSERT INTO `oc_layout_module` VALUES(2327, 1, 'special.32', 'content_bottom', 0);
INSERT INTO `oc_layout_module` VALUES(2420, 2, 'html.46', 'column_left', 1);
INSERT INTO `oc_layout_module` VALUES(2419, 2, 'category', 'column_left', 0);
INSERT INTO `oc_layout_module` VALUES(2326, 1, 'html.62', 'content_top', 3);
INSERT INTO `oc_layout_module` VALUES(2325, 1, 'carousel.52', 'content_top', 2);
INSERT INTO `oc_layout_module` VALUES(2324, 1, 'html.70', 'content_top', 1);
INSERT INTO `oc_layout_module` VALUES(2323, 1, 'featured.28', 'content_top', 0);
INSERT INTO `oc_layout_module` VALUES(2123, 7, 'html.68', 'column_right', 1);
INSERT INTO `oc_layout_module` VALUES(2125, 6, 'html.68', 'column_right', 1);
INSERT INTO `oc_layout_module` VALUES(2386, 11, 'html.45', 'column_right', 1);
INSERT INTO `oc_layout_module` VALUES(2129, 9, 'html.68', 'column_right', 1);
INSERT INTO `oc_layout_module` VALUES(2404, 14, 'banner.40', 'content_top', 0);
INSERT INTO `oc_layout_module` VALUES(2322, 1, 'latest.61', 'column_left', 2);
INSERT INTO `oc_layout_module` VALUES(2354, 19, 'html.46', 'column_left', 2);
INSERT INTO `oc_layout_module` VALUES(2353, 19, 'filter', 'column_left', 1);
INSERT INTO `oc_layout_module` VALUES(2321, 1, 'html.46', 'column_left', 1);
INSERT INTO `oc_layout_module` VALUES(2320, 1, 'category', 'column_left', 0);
INSERT INTO `oc_layout_module` VALUES(2403, 14, 'html.73', 'column_left', 2);
INSERT INTO `oc_layout_module` VALUES(2402, 14, 'filter', 'column_left', 1);
INSERT INTO `oc_layout_module` VALUES(2356, 15, 'category', 'column_left', 0);
INSERT INTO `oc_layout_module` VALUES(2352, 19, 'category', 'column_left', 0);
INSERT INTO `oc_layout_module` VALUES(2413, 17, 'category', 'column_left', 0);
INSERT INTO `oc_layout_module` VALUES(2385, 11, 'html.72', 'content_bottom', 0);
INSERT INTO `oc_layout_module` VALUES(2411, 20, 'html.46', 'column_left', 2);
INSERT INTO `oc_layout_module` VALUES(2410, 20, 'filter', 'column_left', 1);
INSERT INTO `oc_layout_module` VALUES(2359, 15, 'slideshow.37', 'column_left', 3);
INSERT INTO `oc_layout_module` VALUES(2367, 18, 'slideshow.39', 'column_left', 3);
INSERT INTO `oc_layout_module` VALUES(2409, 20, 'category', 'column_left', 0);
INSERT INTO `oc_layout_module` VALUES(2401, 14, 'category', 'column_left', 0);
INSERT INTO `oc_layout_module` VALUES(2421, 2, 'html.73', 'column_left', 2);

--
-- Truncate table before insert `oc_layout_route`
--

TRUNCATE TABLE `oc_layout_route`;
--
-- Dumping data for table `oc_layout_route`
--

INSERT INTO `oc_layout_route` VALUES(55, 6, 0, 'account/%');
INSERT INTO `oc_layout_route` VALUES(17, 10, 0, 'affiliate/%');
INSERT INTO `oc_layout_route` VALUES(84, 3, 0, 'product/category');
INSERT INTO `oc_layout_route` VALUES(83, 1, 0, 'common/home');
INSERT INTO `oc_layout_route` VALUES(111, 2, 0, 'product/product');
INSERT INTO `oc_layout_route` VALUES(102, 11, 0, 'information/information');
INSERT INTO `oc_layout_route` VALUES(54, 7, 0, 'checkout/%');
INSERT INTO `oc_layout_route` VALUES(31, 8, 0, 'information/contact');
INSERT INTO `oc_layout_route` VALUES(57, 9, 0, 'information/sitemap');
INSERT INTO `oc_layout_route` VALUES(34, 4, 0, '');
INSERT INTO `oc_layout_route` VALUES(45, 5, 0, 'product/manufacturer');
INSERT INTO `oc_layout_route` VALUES(52, 12, 0, 'product/compare');
INSERT INTO `oc_layout_route` VALUES(53, 13, 0, 'product/search');
INSERT INTO `oc_layout_route` VALUES(92, 19, 0, 'product/category&amp;path=24');
INSERT INTO `oc_layout_route` VALUES(106, 14, 0, 'product/special');
INSERT INTO `oc_layout_route` VALUES(108, 20, 0, 'product/category&amp;path=62');
INSERT INTO `oc_layout_route` VALUES(93, 15, 0, 'product/category&amp;path=33');
INSERT INTO `oc_layout_route` VALUES(109, 17, 0, 'product/category&amp;path=25');
INSERT INTO `oc_layout_route` VALUES(95, 18, 0, 'product/category&amp;path=18');
INSERT INTO `oc_layout_route` VALUES(96, 16, 0, 'product/category&amp;path=20');

--
-- Truncate table before insert `oc_manufacturer`
--

TRUNCATE TABLE `oc_manufacturer`;
--
-- Dumping data for table `oc_manufacturer`
--

INSERT INTO `oc_manufacturer` VALUES(5, 'Daily Goods', 'catalog/chaos-images/products-img/dag/table3.jpg', 0);
INSERT INTO `oc_manufacturer` VALUES(6, 'Gifts', 'catalog/chaos-images/products-img/gft/bp2.jpg', 0);
INSERT INTO `oc_manufacturer` VALUES(7, 'Fine Art', 'catalog/chaos-images/products-img/art/art6.jpg', 0);
INSERT INTO `oc_manufacturer` VALUES(8, 'Tea', 'catalog/chaos-images/products-img/tea/tea4.jpg', 0);
INSERT INTO `oc_manufacturer` VALUES(9, 'Ceramics', 'catalog/chaos-images/products-img/cer/cer2.jpg', 0);
INSERT INTO `oc_manufacturer` VALUES(10, 'Specialty Items', 'catalog/chaos-images/products-img/sit/furn2.jpg', 0);

--
-- Truncate table before insert `oc_manufacturer_to_store`
--

TRUNCATE TABLE `oc_manufacturer_to_store`;
--
-- Dumping data for table `oc_manufacturer_to_store`
--

INSERT INTO `oc_manufacturer_to_store` VALUES(5, 0);
INSERT INTO `oc_manufacturer_to_store` VALUES(6, 0);
INSERT INTO `oc_manufacturer_to_store` VALUES(7, 0);
INSERT INTO `oc_manufacturer_to_store` VALUES(8, 0);
INSERT INTO `oc_manufacturer_to_store` VALUES(9, 0);
INSERT INTO `oc_manufacturer_to_store` VALUES(10, 0);

--
-- Truncate table before insert `oc_module`
--

TRUNCATE TABLE `oc_module`;
--
-- Dumping data for table `oc_module`
--

INSERT INTO `oc_module` VALUES(36, 'Sidebar Art Slider', 'slideshow', '{"name":"Sidebar Art Slider","banner_id":"6","width":"280","height":"180","status":"1"}');
INSERT INTO `oc_module` VALUES(67, 'Birds Slider', 'slideshow', '{"name":"Birds Slider","banner_id":"15","width":"260","height":"200","status":"1"}');
INSERT INTO `oc_module` VALUES(28, 'Featured', 'featured', '{"name":"Featured","product_name":"","product":["42","31","46","116","87","79","105","102","60","68","34","48"],"limit":"12","width":"200","height":"200","status":"1"}');
INSERT INTO `oc_module` VALUES(27, 'Hero Slider', 'slideshow', '{"name":"Hero Slider","banner_id":"7","width":"1140","height":"380","status":"1"}');
INSERT INTO `oc_module` VALUES(38, 'Sidebar Daily Goods Slider', 'slideshow', '{"name":"Sidebar Daily Goods Slider","banner_id":"11","width":"280","height":"180","status":"1"}');
INSERT INTO `oc_module` VALUES(32, 'Specials', 'special', '{"name":"Specials","limit":"8","width":"200","height":"200","status":"1"}');
INSERT INTO `oc_module` VALUES(37, 'Sidebar Ceramics Slider', 'slideshow', '{"name":"Sidebar Ceramics Slider","banner_id":"10","width":"280","height":"180","status":"1"}');
INSERT INTO `oc_module` VALUES(39, 'Sidebar Gifts Slider', 'slideshow', '{"name":"Sidebar Gifts Slider","banner_id":"12","width":"280","height":"180","status":"1"}');
INSERT INTO `oc_module` VALUES(40, 'Hero Banner Module', 'banner', '{"name":"Hero Banner Module","banner_id":"7","width":"400","height":"300","status":"1"}');
INSERT INTO `oc_module` VALUES(41, 'HTML Content Module - Home', 'html', '{"name":"HTML Content Module - Home","module_description":{"1":{"title":"","description":"&lt;h2&gt;Big Online Savings!&lt;\\/h2&gt;\\r\\n&lt;div class=&quot;well&quot;&gt;\\r\\n&lt;table class=&quot;home visible-md visible-lg&quot;&gt;\\r\\n  &lt;tbody&gt;&lt;tr&gt;\\r\\n    &lt;td&gt;Pax exotus mora be luza; maxa vivant azola mia buche. Esaxa belvo chaos preto muzelia tezza.&lt;\\/td&gt;\\r\\n    &lt;td&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/credit-cards-sq.png&quot; style=&quot;width: auto;&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/td&gt;\\r\\n  &lt;\\/tr&gt;\\r\\n&lt;\\/tbody&gt;&lt;\\/table&gt;\\r\\n  &lt;p class=&quot;visible-md visible-lg&quot;&gt;Officia deserunt mollit do quicio non pardo.&lt;\\/p&gt;\\r\\n&lt;div style=&quot;text-align:center;&quot;&gt;\\r\\n  &lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/pricetags.png&quot; style=&quot;width: auto;&quot; class=&quot;img-responsive&quot;&gt;&lt;br&gt;\\r\\n  &lt;p&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Excepteur sint occaecat&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/p&gt;\\r\\n    &lt;p&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Non proident qui &lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/p&gt;\\r\\n    &lt;p&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Chewbacca&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/p&gt;\\r\\n&lt;\\/div&gt;\\r\\n\\r\\n&lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(42, 'HTML Content Module - Owl Carousel', 'html', '{"name":"HTML Content Module - Owl Carousel","module_description":{"1":{"title":"","description":"&lt;hr&gt;\\r\\n        &lt;div class=&quot;owl-carousel owl-theme&quot;&gt;\\r\\n            &lt;div class=&quot;item&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/bc-start.png&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/div&gt;\\r\\n            &lt;div class=&quot;item&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/bc-birds.png&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/div&gt;\\r\\n            &lt;div class=&quot;item&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/bc-split.png&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/div&gt;\\r\\n            &lt;div class=&quot;item&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/bc-long.png&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/div&gt;\\r\\n            &lt;div class=&quot;item&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/bc-birds.png&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/div&gt;\\r\\n            &lt;div class=&quot;item&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/bc-split.png&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/div&gt;\\r\\n            &lt;div class=&quot;item&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/bc-finish-code.png&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/div&gt;\\r\\n        &lt;\\/div&gt;\\r\\n        &lt;p&gt;&amp;nbsp;&lt;\\/p&gt;\\r\\n&lt;hr&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(43, 'Pay Now', 'html', '{"name":"Pay Now","module_description":{"1":{"title":"","description":"&lt;div style=&quot;text-align:center&quot;&gt;\r\n  &lt;h3&gt;Download Now&lt;\\/h3&gt;\r\n                        &lt;input type=&quot;hidden&quot; name=&quot;cmd&quot; value=&quot;_s-xclick&quot;&gt;\r\n                        &lt;input type=&quot;hidden&quot; name=&quot;hosted_button_id&quot; value=&quot;SLMRF68Z68K86&quot;&gt;\r\n                        &lt;input type=&quot;image&quot; src=&quot;https:\\/\\/www.paypalobjects.com\\/en_US\\/i\\/btn\\/btn_buynowCC_LG.gif&quot; border=&quot;0&quot; name=&quot;submit&quot; alt=&quot;PayPal - The safer, easier way to pay online!&quot;&gt;\r\n                        &lt;img alt=&quot;&quot; border=&quot;0&quot; src=&quot;https:\\/\\/www.paypalobjects.com\\/en_US\\/i\\/scr\\/pixel.gif&quot; width=&quot;1&quot; height=&quot;1&quot;&gt;\r\n                    \r\n                &lt;\\/div&gt;&lt;p&gt;&lt;\\/p&gt;"}},"cmd":"_s-xclick","hosted_button_id":"SLMRF68Z68K86","status":"1"}');
INSERT INTO `oc_module` VALUES(48, 'Brands Carousel Module', 'carousel', '{"name":"Brands Carousel Module","banner_id":"15","width":"160","height":"130","status":"0"}');
INSERT INTO `oc_module` VALUES(45, 'HTML Content Module - Sidebar Clear BG', 'html', '{"name":"HTML Content Module - Sidebar Clear BG","module_description":{"1":{"title":"","description":" &lt;div class=&quot;clearpanel&quot;&gt;\\r\\n            &lt;h3&gt;Lorem ipsum dolor...&lt;\\/h3&gt;\\r\\n\\r\\n            &lt;p&gt;Officia deserunt mollit do quicio non pardo. Pax exotus mora be luza; maxa vivant azola mia buche. Esaxa\\r\\n                belvo chaos preto muzelia tezza kripoza toui.&lt;\\/p&gt;\\r\\n\\r\\n            &lt;div style=&quot;text-align:center;&quot;&gt;\\r\\n              &lt;p&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\/narrow-5.jpg&quot; style=&quot;width: auto;&quot; class=&quot;img-responsive&quot;&gt;&lt;br&gt;&lt;\\/p&gt;\\r\\n                &lt;ul&gt;\\r\\n                    &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Excepteur sint occaecat&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n                    &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Non proident qui &lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n                    &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Officia deserunt mollit&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n                &lt;\\/ul&gt;\\r\\n            &lt;\\/div&gt;\\r\\n        &lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(46, 'HTML Content Module - Sidebar Panel 2', 'html', '{"name":"HTML Content Module - Sidebar Panel 2","module_description":{"1":{"title":"","description":" &lt;div class=&quot;panel&quot;&gt;\\r\\n            &lt;h3&gt;Online Savings!&lt;\\/h3&gt;\\r\\n\\r\\n            &lt;p&gt;Officia deserunt mollit do quicio non pardo sequat.&lt;\\/p&gt;\\r\\n            &lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\/save-sidebar.png&quot; style=&quot;width: auto;&quot; class=&quot;img-responsive&quot;&gt;&lt;br&gt;\\r\\n            &lt;ul class=&quot;html&quot;&gt;\\r\\n                &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Excepteur sintot&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n                &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Non proident qui &lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n                &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Officia deserunt&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n            &lt;\\/ul&gt;\\r\\n        &lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(51, 'Birds Carousel Module', 'carousel', '{"name":"Birds Carousel Module","banner_id":"15","width":"160","height":"140","status":"1"}');
INSERT INTO `oc_module` VALUES(61, 'Latest Sidebar', 'latest', '{"name":"Latest Sidebar","limit":"4","width":"200","height":"200","status":"1"}');
INSERT INTO `oc_module` VALUES(62, 'HTML Content Module - Parallax Text Block Carousel', 'html', '{"name":"HTML Content Module - Parallax Text Block Carousel","module_description":{"1":{"title":"","description":"&lt;p&gt;&lt;br&gt;&lt;\\/p&gt;\\r\\n&lt;div class=&quot;full-width promo-box promo-parallax two mb-50&quot;&gt;\\r\\n            &lt;section class=&quot;aos-item grid-news-hover&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n                &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                    &lt;div class=&quot;text-center mb-50&quot;&gt;\\r\\n                        &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - Parallax Text Block Carousel&lt;\\/h3&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;div class=&quot;featured-carousel brand-dot&quot;&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue32a&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Consulting&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue91d&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Travel&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue8cb&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Cases&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue8dc&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Trading&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue02c&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Strategies&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue0be&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Solutions&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/section&gt;\\r\\n        &lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(52, 'Clear About-Support Home Carousel Module', 'carousel', '{"name":"Clear About-Support Home Carousel Module","banner_id":"16","width":"260","height":"220","status":"1"}');
INSERT INTO `oc_module` VALUES(53, 'Treated About-Support Home Carousel Module', 'carousel', '{"name":"Treated About-Support Home Carousel Module","banner_id":"17","width":"260","height":"200","status":"1"}');
INSERT INTO `oc_module` VALUES(54, 'Bestsellers Module', 'bestseller', '{"name":"Bestsellers Module","limit":"4","width":"200","height":"200","status":"1"}');
INSERT INTO `oc_module` VALUES(55, 'HTML Content Module - 3 Topics', 'html', '{"name":"HTML Content Module - 3 Topics","module_description":{"1":{"title":"","description":"&lt;section class=&quot;section-bordered aos-item grid-news-hover rounded-category&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n                &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                    &lt;div class=&quot;text-center mb-80&quot;&gt;\\r\\n                        &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - 3 Topics&lt;\\/h3&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;div class=&quot;row&quot; style=&quot;padding-left:10px; padding-right:10px;&quot;&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper&quot;&gt;\\r\\n                                  &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/apple.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;posted-in&quot;&gt;\\r\\n                                        &lt;a href=&quot;#&quot;&gt;Apple&lt;\\/a&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;APPLE Retro...&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        &lt;a href=&quot;#&quot;&gt;25 feb 2018&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan\\r\\n                                            tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper&quot;&gt;\\r\\n                                  &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/samsung.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;posted-in&quot;&gt;\\r\\n                                        &lt;a href=&quot;#&quot;&gt;Samsung&lt;\\/a&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;Etho SAMSUNG...&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        &lt;a href=&quot;#&quot;&gt;10 jan 2018&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan\\r\\n                                            tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper&quot;&gt;\\r\\n                                  &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/sony.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;posted-in&quot;&gt;\\r\\n                                        &lt;a href=&quot;#&quot;&gt;Sony&lt;\\/a&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;!-- .post-thumb --&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;SONY Tiga...&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        &lt;a href=&quot;#&quot;&gt;15 jan 2018&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan\\r\\n                                            tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/section&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(57, 'HTML Content Module - Text Block Carousel', 'html', '{"name":"HTML Content Module - Text Block Carousel","module_description":{"1":{"title":"","description":" &lt;section class=&quot;section-bordered aos-item grid-news-hover&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n                &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                    &lt;div class=&quot;text-center mb-50&quot;&gt;\\r\\n                        &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - Text Block Carousel&lt;\\/h3&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;div class=&quot;featured-carousel brand-dot&quot;&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue32a&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Consulting&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue91d&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Travel&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue8cb&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Cases&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue8dc&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Trading&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue02c&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Strategies&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue0be&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Solutions&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/section&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(63, 'HTML Content Module - 3 Posts', 'html', '{"name":"HTML Content Module - 3 Posts","module_description":{"1":{"title":"","description":"&lt;p&gt;&lt;br&gt;&lt;\\/p&gt;\\r\\n&lt;section class=&quot;section-bordered aos-item grid-news-hover rounded-category&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n                &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                    &lt;!-- Grid Hover News --&gt;\\r\\n                    &lt;div class=&quot;text-center mb-80&quot;&gt;\\r\\n                        &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - 3 Posts&lt;\\/h3&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;div class=&quot;row&quot;&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper waves-effect waves-block waves-light&quot;&gt;\\r\\n                                  &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/post-1.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;post-date&quot;&gt;\\r\\n                                        25&lt;span&gt;Jun&lt;\\/span&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;MacBook Pro Ete&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        In &lt;a href=&quot;#&quot;&gt;Technology&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper waves-effect waves-block waves-light&quot;&gt;\\r\\n                                    &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/post-2.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;post-date&quot;&gt;\\r\\n                                        25&lt;span&gt;Jun&lt;\\/span&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;Celebrate Reproto&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        In &lt;a href=&quot;#&quot;&gt;Technology&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper waves-effect waves-block waves-light&quot;&gt;\\r\\n                                    &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/post-3.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;post-date&quot;&gt;\\r\\n                                        20&lt;span&gt;Jun&lt;\\/span&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;Aspachia per Canon&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        In &lt;a href=&quot;#&quot;&gt;Technology&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/section&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(58, 'HTML Content Module - Parallax 3 Posts', 'html', '{"name":"HTML Content Module - Parallax 3 Posts","module_description":{"1":{"title":"","description":"&lt;p&gt;&lt;br&gt;&lt;\\/p&gt;\\r\\n&lt;div class=&quot;full-width promo-box promo-parallax two mb-50&quot;&gt;\\r\\n            &lt;section class=&quot;aos-item grid-news-hover rounded-category&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n                &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                    &lt;!-- Grid Hover News --&gt;\\r\\n                    &lt;div class=&quot;text-center mb-80&quot;&gt;\\r\\n                        &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - Parallax 3 Posts&lt;\\/h3&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;div class=&quot;row&quot;&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper waves-effect waves-block waves-light&quot;&gt;\\r\\n                                  &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/post-1.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;post-date&quot;&gt;\\r\\n                                        25&lt;span&gt;Jun&lt;\\/span&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;MacBook Pro Ete&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        In &lt;a href=&quot;#&quot;&gt;Technology&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper waves-effect waves-block waves-light&quot;&gt;\\r\\n                                    &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/post-2.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;post-date&quot;&gt;\\r\\n                                        25&lt;span&gt;Jun&lt;\\/span&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;Celebrate Reproto&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        In &lt;a href=&quot;#&quot;&gt;Technology&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper waves-effect waves-block waves-light&quot;&gt;\\r\\n                                    &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/post-3.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;post-date&quot;&gt;\\r\\n                                        20&lt;span&gt;Jun&lt;\\/span&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;Aspachia per Canon&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        In &lt;a href=&quot;#&quot;&gt;Technology&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/section&gt;\\r\\n        &lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(59, 'HTML Content Module - Parallax Testimonials Carousel', 'html', '{"name":"HTML Content Module - Parallax Testimonials Carousel","module_description":{"1":{"title":"","description":"&lt;p&gt;&lt;br&gt;&lt;\\/p&gt;\\r\\n &lt;div class=&quot;full-width promo-box promo-parallax three mb-50&quot;&gt;\\r\\n            &lt;section class=&quot;aos-item&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n                &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                    &lt;div class=&quot;text-center mb-80&quot;&gt;\\r\\n                        &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - Parallax Testimonials Carousel&lt;\\/h3&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;div class=&quot;row&quot;&gt;\\r\\n                        &lt;div class=&quot;col-md-8 col-md-offset-2&quot;&gt;\\r\\n                            &lt;div class=&quot;thumb-carousel circle-thumb text-center&quot;&gt;\\r\\n                                &lt;ul class=&quot;slides&quot;&gt;\\r\\n                                    &lt;li data-thumb=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\\\/speaker-1.jpg&quot;&gt;\\r\\n                                        &lt;div class=&quot;icon&quot;&gt;\\r\\n                                            &lt;img src=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\\\/quote-light.png&quot; alt=&quot;Customer Thumb&quot;&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                        &lt;div class=&quot;bg&quot;&gt;\\r\\n                                            &lt;p&gt;Quam adipiscing vestibulum feugiat lacus leo a eget leo convallis\\r\\n                                                sagittis nisi\\r\\n                                                varius eros a imperdiet.Dui elementum ut a vestibulum eu fames hendrerit\\r\\n                                                class\\r\\n                                                conubia consequat curae.&lt;\\/p&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;testimonial-meta brand-color&quot;&gt;\\r\\n                                                Jhon Doe,\\r\\n                                                &lt;span&gt;User Interface Designer&lt;\\/span&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/li&gt;\\r\\n                                    &lt;li data-thumb=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\\\/speaker-2.jpg&quot;&gt;\\r\\n                                        &lt;div class=&quot;icon&quot;&gt;\\r\\n                                            &lt;img src=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\\\/quote-light.png&quot; alt=&quot;Customer Thumb&quot;&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                        &lt;div class=&quot;bg&quot;&gt;\\r\\n                                            &lt;p&gt;Quam adipiscing vestibulum feugiat lacus leo a eget leo convallis\\r\\n                                                sagittis nisi\\r\\n                                                varius eros a imperdiet.Dui elementum ut a vestibulum eu fames hendrerit\\r\\n                                                class\\r\\n                                                conubia consequat curae.&lt;\\/p&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;testimonial-meta brand-color&quot;&gt;\\r\\n                                                Elita Karim,\\r\\n                                                &lt;span&gt;User Interface Designer&lt;\\/span&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/li&gt;\\r\\n                                    &lt;li data-thumb=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\\\/speaker-2.jpg&quot;&gt;\\r\\n                                        &lt;div class=&quot;icon&quot;&gt;\\r\\n                                            &lt;img src=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\\\/quote-light.png&quot; alt=&quot;Customer Thumb&quot;&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                        &lt;div class=&quot;bg&quot;&gt;\\r\\n                                            &lt;p&gt;Quam adipiscing vestibulum feugiat lacus leo a eget leo convallis\\r\\n                                                sagittis nisi\\r\\n                                                varius eros a imperdiet.Dui elementum ut a vestibulum eu fames hendrerit\\r\\n                                                class\\r\\n                                                conubia consequat curae.&lt;\\/p&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;testimonial-meta brand-color&quot;&gt;\\r\\n                                                Tomas Udoy,\\r\\n                                                &lt;span&gt;User Interface Designer&lt;\\/span&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/li&gt;\\r\\n                                    &lt;li data-thumb=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\\\/speaker-2.jpg&quot;&gt;\\r\\n                                        &lt;div class=&quot;icon&quot;&gt;\\r\\n                                            &lt;img src=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\\\/quote-light.png&quot; alt=&quot;Customer Thumb&quot;&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                        &lt;div class=&quot;bg&quot;&gt;\\r\\n                                            &lt;p&gt;Quam adipiscing vestibulum feugiat lacus leo a eget leo convallis\\r\\n                                                sagittis nisi\\r\\n                                                varius eros a imperdiet.Dui elementum ut a vestibulum eu fames hendrerit\\r\\n                                                class\\r\\n                                                conubia consequat curae.&lt;\\/p&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;testimonial-meta brand-color&quot;&gt;\\r\\n                                                Jonathon Bin,\\r\\n                                                &lt;span&gt;User Interface Designer&lt;\\/span&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/li&gt;\\r\\n                                &lt;\\/ul&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/section&gt;\\r\\n        &lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(64, 'HTML Content Module - Parallax 3 Topics', 'html', '{"name":"HTML Content Module - Parallax 3 Topics","module_description":{"1":{"title":"","description":"&lt;p&gt;&lt;br&gt;&lt;\\/p&gt;\\r\\n &lt;div class=&quot;full-width promo-box promo-parallax one mb-50&quot;&gt;\\r\\n            &lt;section class=&quot;aos-item grid-news-hover rounded-category&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n                &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                    &lt;div class=&quot;text-center mb-80&quot;&gt;\\r\\n                        &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - Parallax 3 Topics&lt;\\/h3&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;div class=&quot;row&quot; style=&quot;padding-left:10px; padding-right:10px;&quot;&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper&quot;&gt;\\r\\n                                    &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/apple.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;posted-in&quot;&gt;\\r\\n                                        &lt;a href=&quot;#&quot;&gt;Apple&lt;\\/a&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;APPLE Retro...&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        &lt;a href=&quot;#&quot;&gt;25 feb 2018&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan\\r\\n                                            tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper&quot;&gt;\\r\\n                                    &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/samsung.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;posted-in&quot;&gt;\\r\\n                                        &lt;a href=&quot;#&quot;&gt;Samsung&lt;\\/a&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;Etho SAMSUNG...&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        &lt;a href=&quot;#&quot;&gt;10 jan 2018&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan\\r\\n                                            tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper&quot;&gt;\\r\\n                                    &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/sony.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;posted-in&quot;&gt;\\r\\n                                        &lt;a href=&quot;#&quot;&gt;Sony&lt;\\/a&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;!-- .post-thumb --&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;SONY Tiga...&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        &lt;a href=&quot;#&quot;&gt;15 jan 2018&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan\\r\\n                                            tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/section&gt;\\r\\n        &lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(66, 'HTML Content Module - Tabs', 'html', '{"name":"HTML Content Module - Tabs","module_description":{"1":{"title":"","description":" &lt;section class=&quot;section-bordered aos-item grid-news-hover rounded-category&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n            &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                &lt;!-- Grid Hover News --&gt;\\r\\n                &lt;div class=&quot;text-center mb-80&quot;&gt;\\r\\n                    &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - Tabs&lt;\\/h3&gt;\\r\\n                &lt;\\/div&gt;\\r\\n                &lt;div class=&quot;icon-tab&quot;&gt;\\r\\n                    &lt;!-- Nav tabs --&gt;\\r\\n                    &lt;div class=&quot;text-center&quot;&gt;\\r\\n                        &lt;ul class=&quot;nav nav-pills&quot; role=&quot;tablist&quot;&gt;\\r\\n                            &lt;li role=&quot;presentation&quot;&gt;&lt;a href=&quot;#icontab-1&quot; class=&quot;waves-effect waves-light&quot; role=&quot;tab&quot; data-toggle=&quot;tab&quot;&gt; &lt;i class=&quot;material-icons&quot;&gt;\\ue7fd&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n                            &lt;li role=&quot;presentation&quot; class=&quot;active&quot;&gt;&lt;a href=&quot;#icontab-2&quot; class=&quot;waves-effect waves-light&quot; role=&quot;tab&quot; data-toggle=&quot;tab&quot;&gt; &lt;i class=&quot;material-icons&quot;&gt;\\ue40a&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n                            &lt;li role=&quot;presentation&quot;&gt;&lt;a href=&quot;#icontab-3&quot; class=&quot;waves-effect waves-light&quot; role=&quot;tab&quot; data-toggle=&quot;tab&quot;&gt; &lt;i class=&quot;material-icons&quot;&gt;\\ue53b&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n                            &lt;li role=&quot;presentation&quot;&gt;&lt;a href=&quot;#icontab-4&quot; class=&quot;waves-effect waves-light&quot; role=&quot;tab&quot; data-toggle=&quot;tab&quot;&gt; &lt;i class=&quot;material-icons&quot;&gt;\\ue859&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n                        &lt;\\/ul&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;!-- Tab panes --&gt;\\r\\n                    &lt;div class=&quot;panel-body mt-40&quot;&gt;\\r\\n                        &lt;div class=&quot;tab-content clear&quot;&gt;\\r\\n                            &lt;div role=&quot;tabpanel&quot; class=&quot;tab-pane fade&quot; id=&quot;icontab-1&quot;&gt;\\r\\n                                &lt;div class=&quot;row&quot;&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;h2 class=&quot;text-bold mb-40&quot;&gt;About us&lt;\\/h2&gt;\\r\\n\\r\\n                                        &lt;p&gt;Himenaeos a vestibulum morbi. &lt;a href=&quot;#&quot;&gt;Ullamcorper cras scelerisque&lt;\\/a&gt;\\r\\n                                            taciti\\r\\n                                            lorem metus feugiat est lacinia facilisis id nam leo condimentum praesent id\\r\\n                                            diam. Vestibulum amet porta odio elementum convallis parturient tempor\\r\\n                                            tortor\\r\\n                                            tempus a mi ad parturient ad nulla mus amet in penatibus nascetur at\\r\\n                                            vulputate\\r\\n                                            euismod a est.&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/tab-1.jpg&quot; alt=&quot;&quot; class=&quot;img-responsive&quot;&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div role=&quot;tabpanel&quot; class=&quot;tab-pane fade in active&quot; id=&quot;icontab-2&quot;&gt;\\r\\n                                &lt;div class=&quot;row&quot;&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;h2 class=&quot;text-bold mb-40&quot;&gt;Our Mission&lt;\\/h2&gt;\\r\\n\\r\\n                                        &lt;p&gt;Himenaeos a vestibulum morbi. &lt;a href=&quot;#&quot;&gt;Ullamcorper cras scelerisque&lt;\\/a&gt;\\r\\n                                            taciti\\r\\n                                            lorem metus fe parturient ad nulla mus amet in penatibus nascetur at\\r\\n                                            vulputate\\r\\n                                            euismod a est tristique scelerisque. Aliquet facilisis nisl vel vestibulum\\r\\n                                            dignissim gravida ullamcorper hac quisque ad at nisl egestas adipiscing vel\\r\\n                                            blandit.&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/tab-2.jpg&quot; alt=&quot;&quot; class=&quot;img-responsive&quot;&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div role=&quot;tabpanel&quot; class=&quot;tab-pane fade&quot; id=&quot;icontab-3&quot;&gt;\\r\\n                                &lt;div class=&quot;row&quot;&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;h2 class=&quot;text-bold mb-40&quot;&gt;What We Do&lt;\\/h2&gt;\\r\\n\\r\\n                                        &lt;p&gt;Himenaeos a vestibulum morbi. &lt;a href=&quot;#&quot;&gt;Ullamcorper cras scelerisque&lt;\\/a&gt;\\r\\n                                            taciti\\r\\n                                            lorem metus feugiat ent ad nulla mus amet in penatibus nascetur at vulputate\\r\\n                                            euismod a est tristique scelerisque. Aliquet facilisis nisl vel vestibulum\\r\\n                                            dignissim gravida ullamcorper hac quisque ad at nisl egestas adipiscing vel\\r\\n                                            blandit.&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/tab-3.jpg&quot; alt=&quot;&quot; class=&quot;img-responsive&quot;&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div role=&quot;tabpanel&quot; class=&quot;tab-pane fade&quot; id=&quot;icontab-4&quot;&gt;\\r\\n                                &lt;div class=&quot;row&quot;&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;h2 class=&quot;text-bold mb-40&quot;&gt;Our Process&lt;\\/h2&gt;\\r\\n\\r\\n                                        &lt;p&gt;Himenaeos a vestibulum morbi. &lt;a href=&quot;#&quot;&gt;Ullamcorper cras scelerisque&lt;\\/a&gt;\\r\\n                                            taciti\\r\\n                                            lorem metus feugiat est lacinia facilisis id nam leo condimentum praesent id\\r\\n                                            diam. Vestibulum amet porta odio elementum convallis parturient tempor\\r\\n                                            tortor\\r\\n                                            tempus a mi ad parturient ad quisque ad at nisl egestas adipiscing vel\\r\\n                                            blandit.&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\\\/tab-4.jpg&quot; alt=&quot;&quot; class=&quot;img-responsive&quot;&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n                &lt;!-- \\/.icon-tab --&gt;\\r\\n            &lt;\\/div&gt;\\r\\n        &lt;\\/section&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(68, 'HTML Content Module - Sidebar Well 1', 'html', '{"name":"HTML Content Module - Sidebar Well 1","module_description":{"1":{"title":"","description":"&lt;div class=&quot;well module whitetext&quot;&gt;\\r\\n  &lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\/sbwell-1.png&quot; class=&quot;img-responsive&quot;&gt;\\r\\n&lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(69, 'HTML Content Module - Sidebar Well 2', 'html', '{"name":"HTML Content Module - Sidebar Well 2","module_description":{"1":{"title":"","description":"&lt;div class=&quot;well module whitetext&quot;&gt;\\r\\n  &lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\/sbwell-2.jpg&quot; class=&quot;img-responsive&quot;&gt;\\r\\n&lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(70, 'HTML Content Module - SPACER', 'html', '{"name":"HTML Content Module - SPACER","module_description":{"1":{"title":"","description":"&lt;div class=&quot;col-md-12&quot;&gt;\\r\\n  &lt;div class=&quot;row&quot;&gt;\\r\\n\\t&lt;div class=&quot;spacer&quot;&gt;&lt;p&gt;&amp;nbsp;&lt;\\/p&gt;&lt;\\/div&gt;\\r\\n  &lt;\\/div&gt;\\r\\n&lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(71, 'Sidebar Tea Slider', 'slideshow', '{"name":"Sidebar Tea Slider","banner_id":"17","width":"280","height":"180","status":"1"}');
INSERT INTO `oc_module` VALUES(72, 'HTML Content Module - About', 'html', '{"name":"HTML Content Module - About","module_description":{"1":{"title":"About House of Gao","description":"&lt;p&gt;&amp;nbsp;&lt;\\/p&gt;\\r\\n&lt;div class=&quot;col-md-12&quot;&gt;\\r\\n  &lt;div class=&quot;row&quot;&gt;\\r\\n    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n      &lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\/us.jpg&quot; class=&quot;img-responsive&quot;&gt;\\r\\n    &lt;\\/div&gt;\\r\\n     &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n       &lt;h2&gt;Enim ad Minim&lt;\\/h2&gt;\\r\\n       &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;\\/p&gt;\\r\\n       &lt;h4&gt;Ut Labore&lt;\\/h4&gt;\\r\\n       &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;\\/p&gt;\\r\\n    &lt;\\/div&gt;\\r\\n  &lt;\\/div&gt;\\r\\n  &lt;p&gt;&amp;nbsp;&lt;\\/p&gt;\\r\\n  &lt;div class=&quot;row&quot;&gt;\\r\\n    &lt;h4&gt;Duis Et Prablorem&lt;\\/h4&gt;\\r\\n   &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;\\/p&gt;\\r\\n  &lt;\\/div&gt;\\r\\n&lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(73, 'HTML Content Module - Sidebar Panel 1', 'html', '{"name":"HTML Content Module - Sidebar Panel 1","module_description":{"1":{"title":"","description":" &lt;div class=&quot;panel&quot;&gt;\\r\\n            &lt;h3&gt;A Gift For You!&lt;\\/h3&gt;\\r\\n\\r\\n            &lt;p&gt;Officia deserunt mollit do quicio non pardo sequat.&lt;\\/p&gt;\\r\\n            &lt;img src=&quot;\\/image\\/catalog\\/chaos-images\\/sbpanel-1.jpg&quot; style=&quot;width: auto;&quot; class=&quot;img-responsive&quot;&gt;&lt;br&gt;\\r\\n            &lt;ul class=&quot;html&quot;&gt;\\r\\n                &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Excepteur sintot&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n                &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Non proident qui &lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n                &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Officia deserunt&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n            &lt;\\/ul&gt;\\r\\n        &lt;\\/div&gt;"}},"status":"1"}');

--
-- Truncate table before insert `oc_product`
--

TRUNCATE TABLE `oc_product`;
--
-- Dumping data for table `oc_product`
--

INSERT INTO `oc_product` VALUES(28, 'Art 5', '', '', '', '', '', '', '', 939, 7, 'catalog/chaos-images/products-img/art/art5.jpg', 7, 1, '150.0000', 200, 9, '2009-02-03', '146.40000000', 2, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 107, '2009-02-03 16:06:50', '2019-08-31 17:23:48');
INSERT INTO `oc_product` VALUES(29, 'Ceramics 8', '', '', '', '', '', '', '', 997, 6, 'catalog/chaos-images/products-img/cer/cer8.jpg', 9, 1, '379.9900', 0, 9, '2009-02-03', '133.00000000', 2, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 0, 1, 12, '2009-02-03 16:42:17', '2019-08-31 17:35:14');
INSERT INTO `oc_product` VALUES(30, 'Art 2', '', '', '', '', '', '', '', 599, 7, 'catalog/chaos-images/products-img/art/art2.jpg', 9, 1, '150.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 175, '2009-02-03 16:59:00', '2019-08-31 17:23:00');
INSERT INTO `oc_product` VALUES(31, 'Ceramics 7', '', '', '', '', '', '', '', 1000, 6, 'catalog/chaos-images/products-img/cer/cer7.jpg', 9, 1, '599.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 0, 1, 61, '2009-02-03 17:00:10', '2019-08-31 17:34:12');
INSERT INTO `oc_product` VALUES(32, 'Ceramics 3', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/cer/cer3.jpg', 9, 1, '220.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 8, '2009-02-03 17:07:26', '2019-08-31 17:33:01');
INSERT INTO `oc_product` VALUES(33, 'Kitchen 1', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/kit1.jpg', 5, 1, '85.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 87, '2009-02-03 17:08:31', '2019-09-12 11:30:28');
INSERT INTO `oc_product` VALUES(34, 'Ceramics 2', '', '', '', '', '', '', '', 999, 6, 'catalog/chaos-images/products-img/cer/cer2.jpg', 8, 1, '600.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 7, '2009-02-03 18:07:54', '2019-09-12 11:41:44');
INSERT INTO `oc_product` VALUES(50, 'HP Desktop', '', '', '', '', '', '', '', 10, 6, 'catalog/chaos-images/compaq_presario.png', 7, 1, '800.0000', 0, 0, '2018-02-20', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 55, '2018-02-21 11:38:07', '2018-07-06 20:15:03');
INSERT INTO `oc_product` VALUES(36, 'Ceramics 1', '', '', '', '', '', '', '', 994, 6, 'catalog/chaos-images/products-img/cer/cer1.jpg', 9, 0, '100.0000', 100, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 27, '2009-02-03 18:09:19', '2019-08-31 17:32:13');
INSERT INTO `oc_product` VALUES(40, 'Art 7', '', '', '', '', '', '', '', 970, 7, 'catalog/chaos-images/products-img/art/art7.jpg', 7, 1, '480.0000', 0, 9, '2009-02-03', '10.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 93, '2009-02-03 21:07:12', '2019-08-31 17:24:21');
INSERT INTO `oc_product` VALUES(41, 'Art 6', '', '', '', '', '', '', '', 973, 5, 'catalog/chaos-images/products-img/art/art6.jpg', 7, 1, '1100.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 65, '2009-02-03 21:07:26', '2019-09-12 11:15:31');
INSERT INTO `oc_product` VALUES(42, 'Art 1', '', '', '', '', '', '', '', 988, 7, 'catalog/chaos-images/products-img/art/art1.jpg', 8, 1, '175.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 138, '2009-02-03 21:07:37', '2019-08-31 17:22:42');
INSERT INTO `oc_product` VALUES(43, 'Ceramics 4', '', '', '', '', '', '', '', 928, 5, 'catalog/chaos-images/products-img/cer/cer4.jpg', 8, 0, '550.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 284, '2009-02-03 21:07:49', '2019-09-01 05:08:36');
INSERT INTO `oc_product` VALUES(44, 'Ceramics 5', '', '', '', '', '', '', '', 1000, 5, 'catalog/chaos-images/products-img/cer/cer5.jpg', 9, 1, '1000.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 203, '2009-02-03 21:08:00', '2019-08-31 17:33:27');
INSERT INTO `oc_product` VALUES(45, 'Ceramics 6', '', '', '', '', '', '', '', 997, 5, 'catalog/chaos-images/products-img/cer/cer6.jpg', 9, 1, '1200.0000', 0, 0, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 213, '2009-02-03 21:08:17', '2019-09-12 11:18:36');
INSERT INTO `oc_product` VALUES(46, 'Kitchen 3', '', '', '', '', '', '', '', 1000, 5, 'catalog/chaos-images/products-img/dag/kit3.jpg', 5, 1, '55.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 183, '2009-02-03 21:08:29', '2019-08-31 17:39:09');
INSERT INTO `oc_product` VALUES(47, 'Art 4', '', '', '', '', '', '', '', 1000, 5, 'catalog/chaos-images/products-img/art/art4.jpg', 7, 1, '125.0000', 400, 9, '2009-02-03', '1.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 0, 1, 0, 1, 211, '2009-02-03 21:08:40', '2019-08-29 13:27:18');
INSERT INTO `oc_product` VALUES(48, 'Art 8', 'test 1', '', '', '', '', '', 'test 2', 995, 7, 'catalog/chaos-images/products-img/art/art8.jpg', 7, 1, '300.0000', 0, 9, '2009-02-08', '1.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 51, '2009-02-08 17:21:51', '2019-08-31 17:24:43');
INSERT INTO `oc_product` VALUES(51, 'Art 3', '', '', '', '', '', '', '', 111, 6, 'catalog/chaos-images/products-img/art/art3.jpg', 7, 1, '250.0000', 0, 9, '2018-11-01', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 1, 1, 3, '2018-11-02 15:03:34', '2019-08-31 17:23:16');
INSERT INTO `oc_product` VALUES(53, 'Kitchen 2', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/kit2.jpg', 5, 1, '45.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 15:48:13', '2019-08-31 17:38:50');
INSERT INTO `oc_product` VALUES(54, 'Kitchen 4', '', '', '', '', '', '', '', 1000, 5, 'catalog/chaos-images/products-img/dag/kit4.jpg', 5, 1, '50.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 15:52:54', '2019-08-31 17:39:39');
INSERT INTO `oc_product` VALUES(55, 'Kitchen 5', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/kit5.jpg', 5, 1, '35.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 15:55:35', '2019-08-31 17:40:04');
INSERT INTO `oc_product` VALUES(64, 'Table 1', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/table1.jpg', 5, 1, '85.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:16:41', '2019-08-31 17:45:46');
INSERT INTO `oc_product` VALUES(58, 'Kitchen 6', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/kit6.jpg', 5, 1, '75.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:02:43', '2019-08-31 17:40:27');
INSERT INTO `oc_product` VALUES(59, 'Kitchen 7', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/kit7.jpg', 5, 1, '45.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:04:27', '2019-08-31 17:41:01');
INSERT INTO `oc_product` VALUES(60, 'Kitchen 8', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/kit8.jpg', 5, 1, '35.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:06:45', '2019-08-31 17:41:57');
INSERT INTO `oc_product` VALUES(61, 'Kitchen 9', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/kit10.jpg', 5, 1, '25.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:09:03', '2019-08-31 17:42:17');
INSERT INTO `oc_product` VALUES(65, 'Table 2', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/table2.jpg', 5, 1, '165.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 16:20:38', '2019-08-31 17:46:31');
INSERT INTO `oc_product` VALUES(66, 'Table 3', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/table3.jpg', 5, 1, '135.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:22:23', '2019-08-31 17:48:11');
INSERT INTO `oc_product` VALUES(67, 'Table 4', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/table4.jpg', 5, 1, '80.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:24:08', '2019-08-31 17:48:30');
INSERT INTO `oc_product` VALUES(68, 'Table 5', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/table5.jpg', 5, 1, '110.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:25:55', '2019-08-31 17:48:45');
INSERT INTO `oc_product` VALUES(69, 'Table 6', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/table6.jpg', 5, 1, '85.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 16:27:38', '2019-08-31 17:49:33');
INSERT INTO `oc_product` VALUES(70, 'Table 7', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/table7.jpg', 5, 1, '65.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:29:32', '2019-08-31 17:50:26');
INSERT INTO `oc_product` VALUES(71, 'Table 8', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/dag/table8.jpg', 5, 1, '125.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:31:34', '2019-08-31 17:50:41');
INSERT INTO `oc_product` VALUES(72, 'Bag 1', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bag1.jpg', 6, 1, '25.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 4, '2019-08-26 16:33:32', '2019-08-31 17:25:00');
INSERT INTO `oc_product` VALUES(73, 'Bag 2', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bag2.jpg', 6, 1, '35.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:36:22', '2019-08-31 17:25:16');
INSERT INTO `oc_product` VALUES(74, 'Bag 3', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bag3.jpg', 6, 1, '25.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:38:08', '2019-08-31 17:25:31');
INSERT INTO `oc_product` VALUES(75, 'Bag 4', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bag4.jpg', 6, 1, '55.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:38:08', '2019-08-31 17:25:56');
INSERT INTO `oc_product` VALUES(76, 'Bag 6', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bag6.jpg', 6, 1, '45.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:41:45', '2019-08-31 17:26:44');
INSERT INTO `oc_product` VALUES(77, 'Bag 5', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bag5.jpg', 6, 1, '15.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 16:41:46', '2019-08-31 17:26:11');
INSERT INTO `oc_product` VALUES(80, 'Box 1', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/box1.jpg', 6, 1, '35.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:48:04', '2019-08-31 17:30:38');
INSERT INTO `oc_product` VALUES(79, 'Bag 7', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bag7.jpg', 6, 1, '50.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 16:45:21', '2019-08-31 17:27:09');
INSERT INTO `oc_product` VALUES(81, 'Box 2', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/box2.jpg', 6, 1, '50.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:53:06', '2019-08-31 17:30:57');
INSERT INTO `oc_product` VALUES(82, 'Box 3', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/box3.jpg', 6, 1, '65.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:53:07', '2019-08-31 17:31:13');
INSERT INTO `oc_product` VALUES(83, 'Box 4', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/box4.jpg', 6, 1, '35.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:56:46', '2019-08-31 17:31:35');
INSERT INTO `oc_product` VALUES(84, 'Box 5', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/box5.jpg', 0, 1, '35.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:58:39', '2019-08-29 13:47:49');
INSERT INTO `oc_product` VALUES(85, 'Box 6', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/box6.jpg', 6, 1, '45.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:58:39', '2019-08-31 17:31:52');
INSERT INTO `oc_product` VALUES(86, 'B-P 1', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bp1.jpg', 6, 1, '35.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 17:02:50', '2019-08-31 17:27:27');
INSERT INTO `oc_product` VALUES(87, 'B-P 2', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bp2.jpg', 6, 1, '20.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 2, '2019-08-26 17:02:50', '2019-08-31 17:27:48');
INSERT INTO `oc_product` VALUES(88, 'B-P 3', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bp3.jpg', 6, 1, '40.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 17:19:08', '2019-09-12 11:16:26');
INSERT INTO `oc_product` VALUES(89, 'B-P 4', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bp4.jpg', 6, 1, '20.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 17:19:29', '2019-08-31 17:28:33');
INSERT INTO `oc_product` VALUES(90, 'B-P 5', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bp5.jpg', 6, 1, '75.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 17:23:28', '2019-08-31 17:28:48');
INSERT INTO `oc_product` VALUES(91, 'B-P 6', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bp6.jpg', 6, 1, '20.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 17:25:28', '2019-08-31 17:29:05');
INSERT INTO `oc_product` VALUES(92, 'B-P 7', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bp7.jpg', 6, 1, '45.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 17:27:42', '2019-09-12 11:17:22');
INSERT INTO `oc_product` VALUES(93, 'B-P 8', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bp8.jpg', 6, 1, '20.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 17:27:42', '2019-08-31 17:30:06');
INSERT INTO `oc_product` VALUES(94, 'B-P 9', '', '', '', '', '', '', '', 998, 6, 'catalog/chaos-images/products-img/gft/bp9.jpg', 6, 1, '70.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 17:31:24', '2019-08-31 17:30:21');
INSERT INTO `oc_product` VALUES(99, 'Furn 1', '', '', '', '', '', '', '', 122, 6, 'catalog/chaos-images/products-img/sit/furn1.jpg', 10, 1, '450.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 2, '2019-08-26 17:59:02', '2019-08-31 17:35:45');
INSERT INTO `oc_product` VALUES(97, 'Furn 3', '', '', '', '', '', '', '', 122, 6, 'catalog/chaos-images/products-img/sit/furn3.jpg', 10, 1, '300.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 3, '2019-08-26 17:49:00', '2019-08-31 17:36:26');
INSERT INTO `oc_product` VALUES(98, 'Furn 2', '', '', '', '', '', '', '', 122, 6, 'catalog/chaos-images/products-img/sit/furn2.jpg', 10, 1, '350.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 17:49:00', '2019-08-31 17:36:05');
INSERT INTO `oc_product` VALUES(100, 'Furn 4', '', '', '', '', '', '', '', 122, 6, 'catalog/chaos-images/products-img/sit/furn4.jpg', 10, 1, '150.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 17:59:02', '2019-08-31 17:36:43');
INSERT INTO `oc_product` VALUES(101, 'Furn 5', '', '', '', '', '', '', '', 122, 6, 'catalog/chaos-images/products-img/sit/furn5.jpg', 10, 1, '245.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 7, '2019-08-26 18:03:29', '2019-08-31 17:38:00');
INSERT INTO `oc_product` VALUES(102, 'Furn 6', '', '', '', '', '', '', '', 122, 6, 'catalog/chaos-images/products-img/sit/furn6.jpg', 10, 1, '1200.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 18:05:23', '2019-08-31 17:37:25');
INSERT INTO `oc_product` VALUES(103, 'Lamp 1', '', '', '', '', '', '', '', 122, 6, 'catalog/chaos-images/products-img/sit/lamp1.jpg', 10, 1, '45.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 18:07:15', '2019-08-31 17:42:34');
INSERT INTO `oc_product` VALUES(104, 'Lamp 2', '', '', '', '', '', '', '', 122, 6, 'catalog/chaos-images/products-img/sit/lamp2.jpg', 10, 1, '20.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 18:10:11', '2019-08-31 17:42:52');
INSERT INTO `oc_product` VALUES(105, 'Lamp 3', '', '', '', '', '', '', '', 122, 6, 'catalog/chaos-images/products-img/sit/lamp3.jpg', 10, 1, '25.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 1, '2019-08-26 18:10:11', '2019-08-31 17:43:46');
INSERT INTO `oc_product` VALUES(106, 'Lamp 4', '', '', '', '', '', '', '', 122, 6, 'catalog/chaos-images/products-img/sit/lamp4.jpg', 0, 1, '25.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 18:13:47', '2019-08-29 14:03:57');
INSERT INTO `oc_product` VALUES(107, 'Lamp 5', '', '', '', '', '', '', '', 122, 6, 'catalog/chaos-images/products-img/sit/lamp5.jpg', 10, 1, '25.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 4, '2019-08-26 18:13:47', '2019-08-31 17:44:07');
INSERT INTO `oc_product` VALUES(108, 'Lamp 6', '', '', '', '', '', '', '', 122, 6, 'catalog/chaos-images/products-img/sit/lamp6.jpg', 10, 1, '55.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 18:17:59', '2019-08-31 17:44:44');
INSERT INTO `oc_product` VALUES(109, 'Lamp 7', '', '', '', '', '', '', '', 122, 6, 'catalog/chaos-images/products-img/sit/lamp7.jpg', 10, 1, '55.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 1, '2019-08-26 18:19:59', '2019-08-31 17:44:28');
INSERT INTO `oc_product` VALUES(110, 'Lamp 8', '', '', '', '', '', '', '', 122, 6, 'catalog/chaos-images/products-img/sit/lamp8.jpg', 10, 1, '25.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 18:22:36', '2019-08-31 17:45:27');
INSERT INTO `oc_product` VALUES(111, 'Tea 1', '', '', '', '', '', '', '', 988, 7, 'catalog/chaos-images/products-img/tea/tea1.jpg', 8, 1, '65.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 7, '2019-08-26 18:24:29', '2019-08-29 14:11:34');
INSERT INTO `oc_product` VALUES(113, 'Tea 2', '', '', '', '', '', '', '', 988, 7, 'catalog/chaos-images/products-img/tea/tea2.jpg', 8, 1, '55.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 2, '2019-08-26 18:29:12', '2019-08-29 14:12:03');
INSERT INTO `oc_product` VALUES(114, 'Tea 3', '', '', '', '', '', '', '', 988, 7, 'catalog/chaos-images/products-img/tea/tea3.jpg', 8, 1, '75.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 1, '2019-08-26 18:29:12', '2019-08-29 14:12:30');
INSERT INTO `oc_product` VALUES(115, 'Tea 4', '', '', '', '', '', '', '', 988, 7, 'catalog/chaos-images/products-img/tea/tea4.jpg', 8, 1, '45.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 1, '2019-08-26 18:32:34', '2019-08-31 17:51:42');
INSERT INTO `oc_product` VALUES(116, 'Tea 5', '', '', '', '', '', '', '', 988, 7, 'catalog/chaos-images/products-img/tea/tea5.jpg', 8, 1, '45.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 0, '2019-08-26 18:34:46', '2019-08-31 17:52:03');
INSERT INTO `oc_product` VALUES(117, 'Tea 6', '', '', '', '', '', '', '', 988, 7, 'catalog/chaos-images/products-img/tea/tea6.jpg', 8, 1, '185.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 2, '2019-08-26 18:36:31', '2019-08-29 14:13:57');
INSERT INTO `oc_product` VALUES(118, 'Tea 7', '', '', '', '', '', '', '', 988, 7, 'catalog/chaos-images/products-img/tea/tea7.jpg', 8, 1, '200.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 0, '2019-08-26 18:38:26', '2019-08-31 17:52:54');
INSERT INTO `oc_product` VALUES(119, 'Tea 8', '', '', '', '', '', '', '', 988, 7, 'catalog/chaos-images/products-img/tea/tea8.jpg', 8, 1, '65.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 1, '2019-08-26 18:40:19', '2019-08-31 17:53:56');
INSERT INTO `oc_product` VALUES(120, 'Bag 8', '', '', '', '', '', '', '', 101, 6, 'catalog/chaos-images/products-img/gft/bag8.jpg', 6, 1, '55.0000', 0, 9, '2019-09-12', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 1, 1, 0, '2019-09-12 11:10:31', '2019-09-12 11:14:42');
INSERT INTO `oc_product` VALUES(122, 'Furn 7', '', '', '', '', '', '', '', 100, 6, 'catalog/chaos-images/products-img/sit/furn7.jpg', 10, 1, '300.0000', 0, 9, '2019-09-12', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 1, 1, 0, '2019-09-12 11:24:54', '2019-09-12 11:26:13');
INSERT INTO `oc_product` VALUES(123, 'Furn 8', '', '', '', '', '', '', '', 84, 6, 'catalog/chaos-images/products-img/sit/furn8.jpg', 10, 1, '225.0000', 0, 9, '2019-09-12', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 1, 1, 0, '2019-09-12 11:28:40', '2019-09-12 11:29:19');
INSERT INTO `oc_product` VALUES(124, 'Box 7', '', '', '', '', '', '', '', 111, 6, 'catalog/chaos-images/products-img/gft/box7.jpg', 6, 1, '19.0000', 0, 9, '2019-09-12', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 1, 1, 0, '2019-09-12 11:34:34', '2019-09-12 11:34:34');
INSERT INTO `oc_product` VALUES(125, 'Box 8', '', '', '', '', '', '', '', 111, 6, 'catalog/chaos-images/products-img/gft/box8.jpg', 6, 1, '39.0000', 0, 9, '2019-09-12', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 1, 1, 0, '2019-09-12 11:34:35', '2019-09-12 11:36:07');

--
-- Truncate table before insert `oc_product_description`
--

TRUNCATE TABLE `oc_product_description`;
--
-- Dumping data for table `oc_product_description`
--

INSERT INTO `oc_product_description` VALUES(35, 1, 'Product 8', '&lt;p&gt;\r\n	Product 8&lt;/p&gt;\r\n', '', 'Product 8', '', '');
INSERT INTO `oc_product_description` VALUES(48, 1, 'Art 8', '		&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n', '', 'Art 8', '', '');
INSERT INTO `oc_product_description` VALUES(40, 1, 'Art 7', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', 'Art 7', '', '');
INSERT INTO `oc_product_description` VALUES(28, 1, 'Art 5', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', 'Art 5', '', '');
INSERT INTO `oc_product_description` VALUES(44, 1, 'Ceramics 5', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Ceramics 5', '', '');
INSERT INTO `oc_product_description` VALUES(45, 1, 'Ceramics 6', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Ceramics 6', '', '');
INSERT INTO `oc_product_description` VALUES(29, 1, 'Ceramics 8', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Ceramics 8', '', '');
INSERT INTO `oc_product_description` VALUES(99, 1, 'Furn 1', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Furn 1', '', '');
INSERT INTO `oc_product_description` VALUES(36, 1, 'Ceramics 1', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Ceramics 1', '', '');
INSERT INTO `oc_product_description` VALUES(32, 1, 'Ceramics 3', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Ceramics 3', '', '');
INSERT INTO `oc_product_description` VALUES(43, 1, 'Ceramics 4', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Ceramics 4', '', '');
INSERT INTO `oc_product_description` VALUES(31, 1, 'Ceramics 7', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Ceramics 7', '', '');
INSERT INTO `oc_product_description` VALUES(42, 1, 'Art 1', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', 'Art 1', '', '');
INSERT INTO `oc_product_description` VALUES(30, 1, 'Art 2', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n', '', 'Art 2', '', '');
INSERT INTO `oc_product_description` VALUES(47, 1, 'Art 4', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', 'Art 4', '', '');
INSERT INTO `oc_product_description` VALUES(41, 1, 'Art 6', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', 'Art 6', '', '');
INSERT INTO `oc_product_description` VALUES(51, 1, 'Art 3', '&lt;p&gt;\r\n	Id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', 'Art 3', '', '');
INSERT INTO `oc_product_description` VALUES(53, 1, 'Kitchen 2', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Kitchen 2', '', '');
INSERT INTO `oc_product_description` VALUES(64, 1, 'Table 1', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatu quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Table 1', '', '');
INSERT INTO `oc_product_description` VALUES(61, 1, 'Kitchen 9', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Kitchen 9', '', '');
INSERT INTO `oc_product_description` VALUES(98, 1, 'Furn 2', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Furn 2', '', '');
INSERT INTO `oc_product_description` VALUES(65, 1, 'Table 2', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Table 2', '', '');
INSERT INTO `oc_product_description` VALUES(67, 1, 'Table 4', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobisae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Table 4', '', '');
INSERT INTO `oc_product_description` VALUES(68, 1, 'Table 5', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Table 5', '', '');
INSERT INTO `oc_product_description` VALUES(71, 1, 'Table 8', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Table 8', '', '');
INSERT INTO `oc_product_description` VALUES(72, 1, 'Bag 1', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n', '', 'Bag 1', '', '');
INSERT INTO `oc_product_description` VALUES(74, 1, 'Bag 3', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Bag 3', '', '');
INSERT INTO `oc_product_description` VALUES(77, 1, 'Bag 5', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Bag 5', '', '');
INSERT INTO `oc_product_description` VALUES(76, 1, 'Bag 6', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Bag 6', '', '');
INSERT INTO `oc_product_description` VALUES(79, 1, 'Bag 7', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Bag 7', '', '');
INSERT INTO `oc_product_description` VALUES(85, 1, 'Box 6', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Box 6', '', '');
INSERT INTO `oc_product_description` VALUES(87, 1, 'Books &amp; Paper 2', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Books &amp; Paper 2', '', '');
INSERT INTO `oc_product_description` VALUES(88, 1, 'Books &amp; Paper 3', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Books &amp; Paper 3', '', '');
INSERT INTO `oc_product_description` VALUES(89, 1, 'Books &amp; Paper 4', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe evenies consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Books &amp; Paper 4', '', '');
INSERT INTO `oc_product_description` VALUES(90, 1, 'Books &amp; Paper 5', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Books &amp; Paper 5', '', '');
INSERT INTO `oc_product_description` VALUES(111, 1, 'Tea 1', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Tea 1', '', '');
INSERT INTO `oc_product_description` VALUES(97, 1, 'Furn 3', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Furn 3', '', '');
INSERT INTO `oc_product_description` VALUES(105, 1, 'Lamp 3', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', 'Lamp 3', '', '');
INSERT INTO `oc_product_description` VALUES(73, 1, 'Bag 2', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n', '', 'Bag 2', '', '');
INSERT INTO `oc_product_description` VALUES(101, 1, 'Furn 5', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Furn 5', '', '');
INSERT INTO `oc_product_description` VALUES(102, 1, 'Furn 6', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero temmolestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Furn 6', '', '');
INSERT INTO `oc_product_description` VALUES(104, 1, 'Lamp 2', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Lamp 2', '', '');
INSERT INTO `oc_product_description` VALUES(108, 1, 'Lamp 6', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Lamp 6', '', '');
INSERT INTO `oc_product_description` VALUES(109, 1, 'Lamp 7', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Lamp 7', '', '');
INSERT INTO `oc_product_description` VALUES(110, 1, 'Lamp 8', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est etlias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Lamp 8', '', '');
INSERT INTO `oc_product_description` VALUES(100, 1, 'Furn 4', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Furn 4', '', '');
INSERT INTO `oc_product_description` VALUES(92, 1, 'Books &amp; Paper 7', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Books &amp; Paper 7', '', '');
INSERT INTO `oc_product_description` VALUES(75, 1, 'Bag 4', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Bag 4', '', '');
INSERT INTO `oc_product_description` VALUES(113, 1, 'Tea 2', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Tea 2', '', '');
INSERT INTO `oc_product_description` VALUES(114, 1, 'Tea 3', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Tea 3', '', '');
INSERT INTO `oc_product_description` VALUES(115, 1, 'Tea 4', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Tea 4', '', '');
INSERT INTO `oc_product_description` VALUES(116, 1, 'Tea 5', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Tea 5', '', '');
INSERT INTO `oc_product_description` VALUES(117, 1, 'Tea 6', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Tea 6', '', '');
INSERT INTO `oc_product_description` VALUES(118, 1, 'Tea 7', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Tea 7', '', '');
INSERT INTO `oc_product_description` VALUES(119, 1, 'Tea 8', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum son recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Tea 8', '', '');
INSERT INTO `oc_product_description` VALUES(86, 1, 'Books &amp; Paper 1', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Books &amp; Paper 1', '', '');
INSERT INTO `oc_product_description` VALUES(91, 1, 'Books &amp; Paper 6', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Books &amp; Paper 6', '', '');
INSERT INTO `oc_product_description` VALUES(93, 1, 'Books &amp; Paper 8', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Books &amp; Paper 8', '', '');
INSERT INTO `oc_product_description` VALUES(94, 1, 'Books &amp; Paper 9', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Books &amp; Paper 9', '', '');
INSERT INTO `oc_product_description` VALUES(80, 1, 'Box 1', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Box 1', '', '');
INSERT INTO `oc_product_description` VALUES(81, 1, 'Box 2', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Box 2', '', '');
INSERT INTO `oc_product_description` VALUES(82, 1, 'Box 3', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Box 3', '', '');
INSERT INTO `oc_product_description` VALUES(83, 1, 'Box 4', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Box 4', '', '');
INSERT INTO `oc_product_description` VALUES(84, 1, 'Box 5', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Box 5', '', '');
INSERT INTO `oc_product_description` VALUES(34, 1, 'Ceramics 2', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Ceramics 2', '', '');
INSERT INTO `oc_product_description` VALUES(33, 1, 'Kitchen 1', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Kitchen 1', '', '');
INSERT INTO `oc_product_description` VALUES(46, 1, 'Kitchen 3', '&lt;p&gt;luptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Kitchen 3', '', '');
INSERT INTO `oc_product_description` VALUES(54, 1, 'Kitchen 4', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Kitchen 4', '', '');
INSERT INTO `oc_product_description` VALUES(55, 1, 'Kitchen 5', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Kitchen 5', '', '');
INSERT INTO `oc_product_description` VALUES(58, 1, 'Kitchen 6', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Kitchen 6', '', '');
INSERT INTO `oc_product_description` VALUES(59, 1, 'Kitchen 7', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Kitchen 7', '', '');
INSERT INTO `oc_product_description` VALUES(60, 1, 'Kitchen 8', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Kitchen 8', '', '');
INSERT INTO `oc_product_description` VALUES(103, 1, 'Lamp 1', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Lamp 1', '', '');
INSERT INTO `oc_product_description` VALUES(106, 1, 'Lamp 4', '&lt;p&gt;\r\n			&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Quis nostrum exercitationem ullam corporis suscipit laboriosam. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.&lt;/p&gt;\r\n		&lt;p&gt;\r\n			&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n		&lt;p&gt;\r\n			Beautiful, durable, and sleeker than ever, now featureing an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\r\n', '', 'Lamp 4', '', '');
INSERT INTO `oc_product_description` VALUES(107, 1, 'Lamp 5', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soon recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Lamp 5', '', '');
INSERT INTO `oc_product_description` VALUES(69, 1, 'Table 6', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Table 6', '', '');
INSERT INTO `oc_product_description` VALUES(70, 1, 'Table 7', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;', '', 'Table 7', '', '');
INSERT INTO `oc_product_description` VALUES(66, 1, 'Table 3', '&lt;p&gt;\r\n	At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis vias consequatur aut perferendis doloribus asperiores repel​.\r\n&lt;/p&gt;&lt;h3&gt;\r\n	Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n	Unrivaled nostrum proident:&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Quis nostrum exercitationem ullam corporis suscipit laboriosam.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Nemo enim ipsam voluptatem quia voluptas sit aspernatur.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Occaecat cupidatat non proident, sunt in culpa qui officia.&lt;/li&gt;\r\n	\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n	Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n	&lt;li&gt;\r\n		Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Unique hinge design for effortless adjustment&lt;/li&gt;\r\n	&lt;li&gt;\r\n		Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', 'Table 3', '', '');
INSERT INTO `oc_product_description` VALUES(120, 1, 'Bag 8', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', '', 'Bag 8', '', '');
INSERT INTO `oc_product_description` VALUES(122, 1, 'Furn 7', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', '', 'Furn 7', '', '');
INSERT INTO `oc_product_description` VALUES(123, 1, 'Furn 8', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', '', 'Furn 8', '', '');
INSERT INTO `oc_product_description` VALUES(124, 1, 'Box 7', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', '', 'Box 7', '', '');
INSERT INTO `oc_product_description` VALUES(125, 1, 'Box 8', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', '', 'Box 8', '', '');

--
-- Truncate table before insert `oc_product_discount`
--

TRUNCATE TABLE `oc_product_discount`;
--
-- Dumping data for table `oc_product_discount`
--

INSERT INTO `oc_product_discount` VALUES(689, 42, 1, 30, 1, '66.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(688, 42, 1, 20, 1, '77.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(687, 42, 1, 10, 1, '88.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(644, 111, 1, 30, 1, '66.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(643, 111, 1, 20, 1, '77.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(642, 111, 1, 10, 1, '88.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(650, 113, 1, 30, 1, '66.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(649, 113, 1, 20, 1, '77.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(648, 113, 1, 10, 1, '88.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(656, 114, 1, 30, 1, '66.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(655, 114, 1, 20, 1, '77.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(654, 114, 1, 10, 1, '88.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(695, 115, 1, 30, 1, '66.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(694, 115, 1, 20, 1, '77.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(693, 115, 1, 10, 1, '88.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(701, 116, 1, 30, 1, '66.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(700, 116, 1, 20, 1, '77.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(699, 116, 1, 10, 1, '88.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(674, 117, 1, 30, 1, '66.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(673, 117, 1, 20, 1, '77.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(672, 117, 1, 10, 1, '88.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(707, 118, 1, 30, 1, '66.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(706, 118, 1, 20, 1, '77.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(705, 118, 1, 10, 1, '88.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(713, 119, 1, 30, 1, '66.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(712, 119, 1, 20, 1, '77.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` VALUES(711, 119, 1, 10, 1, '88.0000', '0000-00-00', '0000-00-00');

--
-- Truncate table before insert `oc_product_filter`
--

TRUNCATE TABLE `oc_product_filter`;
--
-- Dumping data for table `oc_product_filter`
--

INSERT INTO `oc_product_filter` VALUES(28, 3);
INSERT INTO `oc_product_filter` VALUES(29, 1);
INSERT INTO `oc_product_filter` VALUES(30, 3);
INSERT INTO `oc_product_filter` VALUES(31, 5);
INSERT INTO `oc_product_filter` VALUES(32, 3);
INSERT INTO `oc_product_filter` VALUES(33, 3);
INSERT INTO `oc_product_filter` VALUES(34, 5);
INSERT INTO `oc_product_filter` VALUES(36, 3);
INSERT INTO `oc_product_filter` VALUES(40, 1);
INSERT INTO `oc_product_filter` VALUES(41, 8);
INSERT INTO `oc_product_filter` VALUES(42, 3);
INSERT INTO `oc_product_filter` VALUES(43, 5);
INSERT INTO `oc_product_filter` VALUES(44, 8);
INSERT INTO `oc_product_filter` VALUES(45, 8);
INSERT INTO `oc_product_filter` VALUES(46, 3);
INSERT INTO `oc_product_filter` VALUES(47, 3);
INSERT INTO `oc_product_filter` VALUES(48, 1);
INSERT INTO `oc_product_filter` VALUES(51, 1);
INSERT INTO `oc_product_filter` VALUES(53, 4);
INSERT INTO `oc_product_filter` VALUES(54, 3);
INSERT INTO `oc_product_filter` VALUES(55, 4);
INSERT INTO `oc_product_filter` VALUES(58, 3);
INSERT INTO `oc_product_filter` VALUES(59, 4);
INSERT INTO `oc_product_filter` VALUES(60, 4);
INSERT INTO `oc_product_filter` VALUES(61, 4);
INSERT INTO `oc_product_filter` VALUES(64, 3);
INSERT INTO `oc_product_filter` VALUES(65, 3);
INSERT INTO `oc_product_filter` VALUES(66, 3);
INSERT INTO `oc_product_filter` VALUES(67, 3);
INSERT INTO `oc_product_filter` VALUES(68, 3);
INSERT INTO `oc_product_filter` VALUES(69, 3);
INSERT INTO `oc_product_filter` VALUES(70, 3);
INSERT INTO `oc_product_filter` VALUES(71, 3);
INSERT INTO `oc_product_filter` VALUES(72, 4);
INSERT INTO `oc_product_filter` VALUES(73, 4);
INSERT INTO `oc_product_filter` VALUES(74, 4);
INSERT INTO `oc_product_filter` VALUES(75, 3);
INSERT INTO `oc_product_filter` VALUES(76, 4);
INSERT INTO `oc_product_filter` VALUES(77, 4);
INSERT INTO `oc_product_filter` VALUES(79, 3);
INSERT INTO `oc_product_filter` VALUES(80, 4);
INSERT INTO `oc_product_filter` VALUES(81, 3);
INSERT INTO `oc_product_filter` VALUES(82, 3);
INSERT INTO `oc_product_filter` VALUES(83, 4);
INSERT INTO `oc_product_filter` VALUES(84, 4);
INSERT INTO `oc_product_filter` VALUES(85, 4);
INSERT INTO `oc_product_filter` VALUES(86, 4);
INSERT INTO `oc_product_filter` VALUES(87, 4);
INSERT INTO `oc_product_filter` VALUES(88, 4);
INSERT INTO `oc_product_filter` VALUES(89, 4);
INSERT INTO `oc_product_filter` VALUES(90, 3);
INSERT INTO `oc_product_filter` VALUES(91, 4);
INSERT INTO `oc_product_filter` VALUES(92, 4);
INSERT INTO `oc_product_filter` VALUES(93, 4);
INSERT INTO `oc_product_filter` VALUES(94, 3);
INSERT INTO `oc_product_filter` VALUES(97, 1);
INSERT INTO `oc_product_filter` VALUES(98, 1);
INSERT INTO `oc_product_filter` VALUES(99, 1);
INSERT INTO `oc_product_filter` VALUES(100, 3);
INSERT INTO `oc_product_filter` VALUES(101, 3);
INSERT INTO `oc_product_filter` VALUES(102, 8);
INSERT INTO `oc_product_filter` VALUES(103, 4);
INSERT INTO `oc_product_filter` VALUES(104, 4);
INSERT INTO `oc_product_filter` VALUES(105, 4);
INSERT INTO `oc_product_filter` VALUES(106, 4);
INSERT INTO `oc_product_filter` VALUES(107, 4);
INSERT INTO `oc_product_filter` VALUES(108, 3);
INSERT INTO `oc_product_filter` VALUES(109, 3);
INSERT INTO `oc_product_filter` VALUES(110, 4);
INSERT INTO `oc_product_filter` VALUES(111, 4);
INSERT INTO `oc_product_filter` VALUES(113, 3);
INSERT INTO `oc_product_filter` VALUES(114, 3);
INSERT INTO `oc_product_filter` VALUES(115, 4);
INSERT INTO `oc_product_filter` VALUES(116, 4);
INSERT INTO `oc_product_filter` VALUES(117, 3);
INSERT INTO `oc_product_filter` VALUES(118, 3);
INSERT INTO `oc_product_filter` VALUES(119, 4);
INSERT INTO `oc_product_filter` VALUES(120, 4);
INSERT INTO `oc_product_filter` VALUES(122, 3);
INSERT INTO `oc_product_filter` VALUES(123, 3);
INSERT INTO `oc_product_filter` VALUES(124, 4);
INSERT INTO `oc_product_filter` VALUES(125, 4);

--
-- Truncate table before insert `oc_product_image`
--

TRUNCATE TABLE `oc_product_image`;


--
-- Truncate table before insert `oc_product_related`
--

TRUNCATE TABLE `oc_product_related`;
--
-- Dumping data for table `oc_product_related`
--

INSERT INTO `oc_product_related` VALUES(28, 48);
INSERT INTO `oc_product_related` VALUES(40, 42);
INSERT INTO `oc_product_related` VALUES(40, 51);
INSERT INTO `oc_product_related` VALUES(40, 111);
INSERT INTO `oc_product_related` VALUES(40, 113);
INSERT INTO `oc_product_related` VALUES(40, 114);
INSERT INTO `oc_product_related` VALUES(40, 115);
INSERT INTO `oc_product_related` VALUES(40, 116);
INSERT INTO `oc_product_related` VALUES(40, 117);
INSERT INTO `oc_product_related` VALUES(40, 118);
INSERT INTO `oc_product_related` VALUES(40, 119);
INSERT INTO `oc_product_related` VALUES(41, 42);
INSERT INTO `oc_product_related` VALUES(41, 111);
INSERT INTO `oc_product_related` VALUES(41, 113);
INSERT INTO `oc_product_related` VALUES(41, 114);
INSERT INTO `oc_product_related` VALUES(41, 115);
INSERT INTO `oc_product_related` VALUES(41, 116);
INSERT INTO `oc_product_related` VALUES(41, 117);
INSERT INTO `oc_product_related` VALUES(41, 118);
INSERT INTO `oc_product_related` VALUES(41, 119);
INSERT INTO `oc_product_related` VALUES(42, 40);
INSERT INTO `oc_product_related` VALUES(42, 41);
INSERT INTO `oc_product_related` VALUES(47, 48);
INSERT INTO `oc_product_related` VALUES(48, 28);
INSERT INTO `oc_product_related` VALUES(48, 47);
INSERT INTO `oc_product_related` VALUES(51, 40);
INSERT INTO `oc_product_related` VALUES(51, 51);
INSERT INTO `oc_product_related` VALUES(74, 120);
INSERT INTO `oc_product_related` VALUES(77, 120);
INSERT INTO `oc_product_related` VALUES(111, 40);
INSERT INTO `oc_product_related` VALUES(111, 41);
INSERT INTO `oc_product_related` VALUES(113, 40);
INSERT INTO `oc_product_related` VALUES(113, 41);
INSERT INTO `oc_product_related` VALUES(114, 40);
INSERT INTO `oc_product_related` VALUES(114, 41);
INSERT INTO `oc_product_related` VALUES(115, 40);
INSERT INTO `oc_product_related` VALUES(115, 41);
INSERT INTO `oc_product_related` VALUES(116, 40);
INSERT INTO `oc_product_related` VALUES(116, 41);
INSERT INTO `oc_product_related` VALUES(117, 40);
INSERT INTO `oc_product_related` VALUES(117, 41);
INSERT INTO `oc_product_related` VALUES(118, 40);
INSERT INTO `oc_product_related` VALUES(118, 41);
INSERT INTO `oc_product_related` VALUES(119, 40);
INSERT INTO `oc_product_related` VALUES(119, 41);
INSERT INTO `oc_product_related` VALUES(120, 74);
INSERT INTO `oc_product_related` VALUES(120, 77);

--
-- Truncate table before insert `oc_product_special`
--

TRUNCATE TABLE `oc_product_special`;
--
-- Dumping data for table `oc_product_special`
--

INSERT INTO `oc_product_special` VALUES(547, 42, 1, 1, '155.0000', '2018-11-01', '2020-02-06');
INSERT INTO `oc_product_special` VALUES(553, 97, 1, 1, '275.0000', '2019-08-19', '2020-04-15');
INSERT INTO `oc_product_special` VALUES(548, 30, 1, 1, '135.0000', '2019-08-20', '2020-03-14');
INSERT INTO `oc_product_special` VALUES(550, 36, 1, 0, '1.9900', '2018-11-05', '2019-06-29');
INSERT INTO `oc_product_special` VALUES(571, 45, 1, 0, '999.9900', '2018-11-05', '2020-02-21');
INSERT INTO `oc_product_special` VALUES(542, 111, 1, 1, '45.0000', '2018-11-01', '2020-05-31');
INSERT INTO `oc_product_special` VALUES(578, 33, 1, 1, '75.0000', '2019-08-19', '2020-03-06');
INSERT INTO `oc_product_special` VALUES(555, 65, 1, 1, '150.0000', '2019-08-12', '2020-05-06');
INSERT INTO `oc_product_special` VALUES(559, 69, 1, 1, '75.0000', '2019-08-12', '2020-05-08');
INSERT INTO `oc_product_special` VALUES(544, 114, 1, 1, '65.0000', '2018-11-01', '2020-05-31');
INSERT INTO `oc_product_special` VALUES(557, 66, 1, 0, '110.0000', '2019-08-12', '2020-10-11');
INSERT INTO `oc_product_special` VALUES(561, 118, 1, 0, '185.0000', '2019-08-12', '2020-03-28');
INSERT INTO `oc_product_special` VALUES(563, 119, 1, 0, '45.0000', '2019-08-14', '2020-02-29');
INSERT INTO `oc_product_special` VALUES(565, 120, 1, 1, '45.0000', '2019-09-11', '2020-05-21');
INSERT INTO `oc_product_special` VALUES(567, 41, 1, 1, '999.0000', '2019-09-10', '2020-06-03');
INSERT INTO `oc_product_special` VALUES(569, 88, 1, 1, '25.0000', '2019-09-11', '2020-05-22');
INSERT INTO `oc_product_special` VALUES(570, 92, 1, 1, '30.0000', '2019-09-11', '2020-04-24');
INSERT INTO `oc_product_special` VALUES(579, 34, 1, 1, '550.0000', '2019-09-10', '2020-03-27');
INSERT INTO `oc_product_special` VALUES(577, 122, 1, 1, '250.0000', '2019-09-10', '2020-06-18');

--
-- Truncate table before insert `oc_product_to_category`
--

TRUNCATE TABLE `oc_product_to_category`;
--
-- Dumping data for table `oc_product_to_category`
--

INSERT INTO `oc_product_to_category` VALUES(28, 24);
INSERT INTO `oc_product_to_category` VALUES(29, 33);
INSERT INTO `oc_product_to_category` VALUES(30, 24);
INSERT INTO `oc_product_to_category` VALUES(31, 33);
INSERT INTO `oc_product_to_category` VALUES(32, 33);
INSERT INTO `oc_product_to_category` VALUES(33, 25);
INSERT INTO `oc_product_to_category` VALUES(33, 28);
INSERT INTO `oc_product_to_category` VALUES(34, 33);
INSERT INTO `oc_product_to_category` VALUES(35, 20);
INSERT INTO `oc_product_to_category` VALUES(36, 33);
INSERT INTO `oc_product_to_category` VALUES(40, 24);
INSERT INTO `oc_product_to_category` VALUES(41, 24);
INSERT INTO `oc_product_to_category` VALUES(42, 24);
INSERT INTO `oc_product_to_category` VALUES(43, 33);
INSERT INTO `oc_product_to_category` VALUES(44, 33);
INSERT INTO `oc_product_to_category` VALUES(45, 33);
INSERT INTO `oc_product_to_category` VALUES(46, 25);
INSERT INTO `oc_product_to_category` VALUES(46, 28);
INSERT INTO `oc_product_to_category` VALUES(47, 24);
INSERT INTO `oc_product_to_category` VALUES(48, 24);
INSERT INTO `oc_product_to_category` VALUES(51, 24);
INSERT INTO `oc_product_to_category` VALUES(53, 25);
INSERT INTO `oc_product_to_category` VALUES(53, 28);
INSERT INTO `oc_product_to_category` VALUES(54, 25);
INSERT INTO `oc_product_to_category` VALUES(54, 28);
INSERT INTO `oc_product_to_category` VALUES(55, 25);
INSERT INTO `oc_product_to_category` VALUES(55, 28);
INSERT INTO `oc_product_to_category` VALUES(58, 25);
INSERT INTO `oc_product_to_category` VALUES(58, 28);
INSERT INTO `oc_product_to_category` VALUES(59, 25);
INSERT INTO `oc_product_to_category` VALUES(59, 28);
INSERT INTO `oc_product_to_category` VALUES(60, 25);
INSERT INTO `oc_product_to_category` VALUES(60, 28);
INSERT INTO `oc_product_to_category` VALUES(61, 25);
INSERT INTO `oc_product_to_category` VALUES(61, 28);
INSERT INTO `oc_product_to_category` VALUES(64, 25);
INSERT INTO `oc_product_to_category` VALUES(64, 30);
INSERT INTO `oc_product_to_category` VALUES(65, 25);
INSERT INTO `oc_product_to_category` VALUES(65, 30);
INSERT INTO `oc_product_to_category` VALUES(66, 25);
INSERT INTO `oc_product_to_category` VALUES(66, 30);
INSERT INTO `oc_product_to_category` VALUES(67, 25);
INSERT INTO `oc_product_to_category` VALUES(67, 30);
INSERT INTO `oc_product_to_category` VALUES(68, 25);
INSERT INTO `oc_product_to_category` VALUES(68, 30);
INSERT INTO `oc_product_to_category` VALUES(69, 25);
INSERT INTO `oc_product_to_category` VALUES(69, 30);
INSERT INTO `oc_product_to_category` VALUES(70, 25);
INSERT INTO `oc_product_to_category` VALUES(70, 30);
INSERT INTO `oc_product_to_category` VALUES(71, 25);
INSERT INTO `oc_product_to_category` VALUES(71, 30);
INSERT INTO `oc_product_to_category` VALUES(72, 18);
INSERT INTO `oc_product_to_category` VALUES(72, 45);
INSERT INTO `oc_product_to_category` VALUES(73, 18);
INSERT INTO `oc_product_to_category` VALUES(73, 45);
INSERT INTO `oc_product_to_category` VALUES(74, 18);
INSERT INTO `oc_product_to_category` VALUES(74, 45);
INSERT INTO `oc_product_to_category` VALUES(75, 18);
INSERT INTO `oc_product_to_category` VALUES(75, 45);
INSERT INTO `oc_product_to_category` VALUES(76, 18);
INSERT INTO `oc_product_to_category` VALUES(76, 45);
INSERT INTO `oc_product_to_category` VALUES(77, 18);
INSERT INTO `oc_product_to_category` VALUES(77, 45);
INSERT INTO `oc_product_to_category` VALUES(79, 18);
INSERT INTO `oc_product_to_category` VALUES(79, 45);
INSERT INTO `oc_product_to_category` VALUES(80, 18);
INSERT INTO `oc_product_to_category` VALUES(80, 45);
INSERT INTO `oc_product_to_category` VALUES(81, 18);
INSERT INTO `oc_product_to_category` VALUES(81, 45);
INSERT INTO `oc_product_to_category` VALUES(82, 18);
INSERT INTO `oc_product_to_category` VALUES(82, 45);
INSERT INTO `oc_product_to_category` VALUES(83, 18);
INSERT INTO `oc_product_to_category` VALUES(83, 45);
INSERT INTO `oc_product_to_category` VALUES(84, 18);
INSERT INTO `oc_product_to_category` VALUES(84, 45);
INSERT INTO `oc_product_to_category` VALUES(85, 18);
INSERT INTO `oc_product_to_category` VALUES(85, 45);
INSERT INTO `oc_product_to_category` VALUES(86, 18);
INSERT INTO `oc_product_to_category` VALUES(86, 46);
INSERT INTO `oc_product_to_category` VALUES(87, 18);
INSERT INTO `oc_product_to_category` VALUES(87, 46);
INSERT INTO `oc_product_to_category` VALUES(88, 18);
INSERT INTO `oc_product_to_category` VALUES(88, 46);
INSERT INTO `oc_product_to_category` VALUES(89, 18);
INSERT INTO `oc_product_to_category` VALUES(89, 46);
INSERT INTO `oc_product_to_category` VALUES(90, 18);
INSERT INTO `oc_product_to_category` VALUES(90, 46);
INSERT INTO `oc_product_to_category` VALUES(91, 18);
INSERT INTO `oc_product_to_category` VALUES(91, 46);
INSERT INTO `oc_product_to_category` VALUES(92, 18);
INSERT INTO `oc_product_to_category` VALUES(92, 46);
INSERT INTO `oc_product_to_category` VALUES(93, 18);
INSERT INTO `oc_product_to_category` VALUES(93, 46);
INSERT INTO `oc_product_to_category` VALUES(94, 18);
INSERT INTO `oc_product_to_category` VALUES(94, 46);
INSERT INTO `oc_product_to_category` VALUES(97, 20);
INSERT INTO `oc_product_to_category` VALUES(97, 26);
INSERT INTO `oc_product_to_category` VALUES(98, 20);
INSERT INTO `oc_product_to_category` VALUES(98, 26);
INSERT INTO `oc_product_to_category` VALUES(99, 20);
INSERT INTO `oc_product_to_category` VALUES(99, 26);
INSERT INTO `oc_product_to_category` VALUES(100, 20);
INSERT INTO `oc_product_to_category` VALUES(100, 26);
INSERT INTO `oc_product_to_category` VALUES(101, 20);
INSERT INTO `oc_product_to_category` VALUES(101, 26);
INSERT INTO `oc_product_to_category` VALUES(102, 20);
INSERT INTO `oc_product_to_category` VALUES(102, 26);
INSERT INTO `oc_product_to_category` VALUES(103, 20);
INSERT INTO `oc_product_to_category` VALUES(103, 27);
INSERT INTO `oc_product_to_category` VALUES(104, 20);
INSERT INTO `oc_product_to_category` VALUES(104, 27);
INSERT INTO `oc_product_to_category` VALUES(105, 20);
INSERT INTO `oc_product_to_category` VALUES(105, 27);
INSERT INTO `oc_product_to_category` VALUES(106, 20);
INSERT INTO `oc_product_to_category` VALUES(106, 27);
INSERT INTO `oc_product_to_category` VALUES(107, 20);
INSERT INTO `oc_product_to_category` VALUES(107, 27);
INSERT INTO `oc_product_to_category` VALUES(108, 20);
INSERT INTO `oc_product_to_category` VALUES(108, 27);
INSERT INTO `oc_product_to_category` VALUES(109, 20);
INSERT INTO `oc_product_to_category` VALUES(109, 27);
INSERT INTO `oc_product_to_category` VALUES(110, 20);
INSERT INTO `oc_product_to_category` VALUES(110, 27);
INSERT INTO `oc_product_to_category` VALUES(111, 62);
INSERT INTO `oc_product_to_category` VALUES(113, 62);
INSERT INTO `oc_product_to_category` VALUES(114, 62);
INSERT INTO `oc_product_to_category` VALUES(115, 62);
INSERT INTO `oc_product_to_category` VALUES(116, 62);
INSERT INTO `oc_product_to_category` VALUES(117, 62);
INSERT INTO `oc_product_to_category` VALUES(118, 62);
INSERT INTO `oc_product_to_category` VALUES(119, 62);
INSERT INTO `oc_product_to_category` VALUES(120, 18);
INSERT INTO `oc_product_to_category` VALUES(120, 45);
INSERT INTO `oc_product_to_category` VALUES(122, 20);
INSERT INTO `oc_product_to_category` VALUES(122, 26);
INSERT INTO `oc_product_to_category` VALUES(123, 20);
INSERT INTO `oc_product_to_category` VALUES(123, 26);
INSERT INTO `oc_product_to_category` VALUES(124, 18);
INSERT INTO `oc_product_to_category` VALUES(124, 45);
INSERT INTO `oc_product_to_category` VALUES(125, 18);
INSERT INTO `oc_product_to_category` VALUES(125, 45);

--
-- Truncate table before insert `oc_product_to_layout`
--

TRUNCATE TABLE `oc_product_to_layout`;
--
-- Dumping data for table `oc_product_to_layout`
--

INSERT INTO `oc_product_to_layout` VALUES(30, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(31, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(42, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(47, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(28, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(41, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(40, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(43, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(44, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(45, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(33, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(46, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(48, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(36, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(34, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(32, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(29, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(50, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(51, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(53, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(54, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(55, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(64, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(58, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(59, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(60, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(61, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(65, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(66, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(67, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(68, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(69, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(70, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(71, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(72, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(73, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(74, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(75, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(76, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(77, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(80, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(79, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(81, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(82, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(83, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(84, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(85, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(86, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(87, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(88, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(89, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(90, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(91, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(92, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(93, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(94, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(99, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(97, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(98, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(100, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(101, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(102, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(103, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(104, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(105, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(106, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(107, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(108, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(109, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(110, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(111, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(113, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(114, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(115, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(116, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(117, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(118, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(119, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(120, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(122, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(123, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(124, 0, 2);
INSERT INTO `oc_product_to_layout` VALUES(125, 0, 2);

--
-- Truncate table before insert `oc_product_to_store`
--

TRUNCATE TABLE `oc_product_to_store`;
--
-- Dumping data for table `oc_product_to_store`
--

INSERT INTO `oc_product_to_store` VALUES(28, 0);
INSERT INTO `oc_product_to_store` VALUES(29, 0);
INSERT INTO `oc_product_to_store` VALUES(30, 0);
INSERT INTO `oc_product_to_store` VALUES(31, 0);
INSERT INTO `oc_product_to_store` VALUES(32, 0);
INSERT INTO `oc_product_to_store` VALUES(33, 0);
INSERT INTO `oc_product_to_store` VALUES(34, 0);
INSERT INTO `oc_product_to_store` VALUES(35, 0);
INSERT INTO `oc_product_to_store` VALUES(36, 0);
INSERT INTO `oc_product_to_store` VALUES(40, 0);
INSERT INTO `oc_product_to_store` VALUES(41, 0);
INSERT INTO `oc_product_to_store` VALUES(42, 0);
INSERT INTO `oc_product_to_store` VALUES(43, 0);
INSERT INTO `oc_product_to_store` VALUES(44, 0);
INSERT INTO `oc_product_to_store` VALUES(45, 0);
INSERT INTO `oc_product_to_store` VALUES(46, 0);
INSERT INTO `oc_product_to_store` VALUES(47, 0);
INSERT INTO `oc_product_to_store` VALUES(48, 0);
INSERT INTO `oc_product_to_store` VALUES(49, 0);
INSERT INTO `oc_product_to_store` VALUES(51, 0);
INSERT INTO `oc_product_to_store` VALUES(53, 0);
INSERT INTO `oc_product_to_store` VALUES(54, 0);
INSERT INTO `oc_product_to_store` VALUES(55, 0);
INSERT INTO `oc_product_to_store` VALUES(58, 0);
INSERT INTO `oc_product_to_store` VALUES(59, 0);
INSERT INTO `oc_product_to_store` VALUES(60, 0);
INSERT INTO `oc_product_to_store` VALUES(61, 0);
INSERT INTO `oc_product_to_store` VALUES(64, 0);
INSERT INTO `oc_product_to_store` VALUES(65, 0);
INSERT INTO `oc_product_to_store` VALUES(66, 0);
INSERT INTO `oc_product_to_store` VALUES(67, 0);
INSERT INTO `oc_product_to_store` VALUES(68, 0);
INSERT INTO `oc_product_to_store` VALUES(69, 0);
INSERT INTO `oc_product_to_store` VALUES(70, 0);
INSERT INTO `oc_product_to_store` VALUES(71, 0);
INSERT INTO `oc_product_to_store` VALUES(72, 0);
INSERT INTO `oc_product_to_store` VALUES(73, 0);
INSERT INTO `oc_product_to_store` VALUES(74, 0);
INSERT INTO `oc_product_to_store` VALUES(75, 0);
INSERT INTO `oc_product_to_store` VALUES(76, 0);
INSERT INTO `oc_product_to_store` VALUES(77, 0);
INSERT INTO `oc_product_to_store` VALUES(79, 0);
INSERT INTO `oc_product_to_store` VALUES(80, 0);
INSERT INTO `oc_product_to_store` VALUES(81, 0);
INSERT INTO `oc_product_to_store` VALUES(82, 0);
INSERT INTO `oc_product_to_store` VALUES(83, 0);
INSERT INTO `oc_product_to_store` VALUES(84, 0);
INSERT INTO `oc_product_to_store` VALUES(85, 0);
INSERT INTO `oc_product_to_store` VALUES(86, 0);
INSERT INTO `oc_product_to_store` VALUES(87, 0);
INSERT INTO `oc_product_to_store` VALUES(88, 0);
INSERT INTO `oc_product_to_store` VALUES(89, 0);
INSERT INTO `oc_product_to_store` VALUES(90, 0);
INSERT INTO `oc_product_to_store` VALUES(91, 0);
INSERT INTO `oc_product_to_store` VALUES(92, 0);
INSERT INTO `oc_product_to_store` VALUES(93, 0);
INSERT INTO `oc_product_to_store` VALUES(94, 0);
INSERT INTO `oc_product_to_store` VALUES(97, 0);
INSERT INTO `oc_product_to_store` VALUES(98, 0);
INSERT INTO `oc_product_to_store` VALUES(99, 0);
INSERT INTO `oc_product_to_store` VALUES(100, 0);
INSERT INTO `oc_product_to_store` VALUES(101, 0);
INSERT INTO `oc_product_to_store` VALUES(102, 0);
INSERT INTO `oc_product_to_store` VALUES(103, 0);
INSERT INTO `oc_product_to_store` VALUES(104, 0);
INSERT INTO `oc_product_to_store` VALUES(105, 0);
INSERT INTO `oc_product_to_store` VALUES(106, 0);
INSERT INTO `oc_product_to_store` VALUES(107, 0);
INSERT INTO `oc_product_to_store` VALUES(108, 0);
INSERT INTO `oc_product_to_store` VALUES(109, 0);
INSERT INTO `oc_product_to_store` VALUES(110, 0);
INSERT INTO `oc_product_to_store` VALUES(111, 0);
INSERT INTO `oc_product_to_store` VALUES(113, 0);
INSERT INTO `oc_product_to_store` VALUES(114, 0);
INSERT INTO `oc_product_to_store` VALUES(115, 0);
INSERT INTO `oc_product_to_store` VALUES(116, 0);
INSERT INTO `oc_product_to_store` VALUES(117, 0);
INSERT INTO `oc_product_to_store` VALUES(118, 0);
INSERT INTO `oc_product_to_store` VALUES(119, 0);
INSERT INTO `oc_product_to_store` VALUES(120, 0);
INSERT INTO `oc_product_to_store` VALUES(122, 0);
INSERT INTO `oc_product_to_store` VALUES(123, 0);
INSERT INTO `oc_product_to_store` VALUES(124, 0);
INSERT INTO `oc_product_to_store` VALUES(125, 0);

--
-- Truncate table before insert `oc_review`
--

TRUNCATE TABLE `oc_review`;
--
-- Truncate table before insert `oc_seo_url`
--

TRUNCATE TABLE `oc_seo_url`;
--
-- Dumping data for table `oc_seo_url`
--

INSERT INTO `oc_seo_url` VALUES(1476, 0, 1, 'category_id=20', 'Specialty Items');
INSERT INTO `oc_seo_url` VALUES(1396, 0, 1, 'product_id=36', 'Ceramics 1');
INSERT INTO `oc_seo_url` VALUES(1478, 0, 1, 'category_id=27', 'lamps');
INSERT INTO `oc_seo_url` VALUES(772, 0, 1, 'information_id=4', 'about_us');
INSERT INTO `oc_seo_url` VALUES(1352, 0, 1, 'product_id=42', 'art');
INSERT INTO `oc_seo_url` VALUES(1479, 0, 1, 'category_id=62', 'tea sets');
INSERT INTO `oc_seo_url` VALUES(781, 0, 1, 'category_id=36', 'test2');
INSERT INTO `oc_seo_url` VALUES(1473, 0, 1, 'category_id=18', 'gifts');
INSERT INTO `oc_seo_url` VALUES(1493, 0, 1, 'category_id=45', 'bags and boxes');
INSERT INTO `oc_seo_url` VALUES(1469, 0, 1, 'category_id=25', 'daily goods');
INSERT INTO `oc_seo_url` VALUES(1470, 0, 1, 'category_id=28', 'For the Kitchen');
INSERT INTO `oc_seo_url` VALUES(1484, 0, 1, 'product_id=43', 'Ceramics 4');
INSERT INTO `oc_seo_url` VALUES(1468, 0, 1, 'category_id=33', 'ceramics');
INSERT INTO `oc_seo_url` VALUES(1354, 0, 1, 'product_id=30', 'art 2');
INSERT INTO `oc_seo_url` VALUES(1401, 0, 1, 'product_id=44', 'Ceramics 5');
INSERT INTO `oc_seo_url` VALUES(1490, 0, 1, 'product_id=45', 'Ceramics 6');
INSERT INTO `oc_seo_url` VALUES(1403, 0, 1, 'product_id=31', 'Ceramics 7');
INSERT INTO `oc_seo_url` VALUES(1404, 0, 1, 'product_id=29', 'Ceramics 8');
INSERT INTO `oc_seo_url` VALUES(818, 0, 1, 'product_id=35', 'product-8');
INSERT INTO `oc_seo_url` VALUES(1492, 0, 1, 'product_id=33', 'Kitchen 1');
INSERT INTO `oc_seo_url` VALUES(1416, 0, 1, 'product_id=46', 'Kitchen 3');
INSERT INTO `oc_seo_url` VALUES(1494, 0, 1, 'product_id=34', 'Ceramics 2');
INSERT INTO `oc_seo_url` VALUES(1399, 0, 1, 'product_id=32', 'Ceramics 3');
INSERT INTO `oc_seo_url` VALUES(841, 0, 1, 'information_id=6', 'delivery');
INSERT INTO `oc_seo_url` VALUES(842, 0, 1, 'information_id=3', 'privacy');
INSERT INTO `oc_seo_url` VALUES(843, 0, 1, 'information_id=5', 'terms');
INSERT INTO `oc_seo_url` VALUES(1471, 0, 1, 'category_id=30', 'For the Table');
INSERT INTO `oc_seo_url` VALUES(1475, 0, 1, 'category_id=46', 'books and paper');
INSERT INTO `oc_seo_url` VALUES(1477, 0, 1, 'category_id=26', 'Furniture');
INSERT INTO `oc_seo_url` VALUES(1414, 0, 1, 'product_id=53', 'Kitchen 2');
INSERT INTO `oc_seo_url` VALUES(1418, 0, 1, 'product_id=54', 'Kitchen 4');
INSERT INTO `oc_seo_url` VALUES(1420, 0, 1, 'product_id=55', 'Kitchen 5');
INSERT INTO `oc_seo_url` VALUES(1422, 0, 1, 'product_id=58', 'Kitchen 6');
INSERT INTO `oc_seo_url` VALUES(1424, 0, 1, 'product_id=59', 'Kitchen 7');
INSERT INTO `oc_seo_url` VALUES(1426, 0, 1, 'product_id=60', 'Kitchen 8');
INSERT INTO `oc_seo_url` VALUES(1427, 0, 1, 'product_id=61', 'Kitchen 9');
INSERT INTO `oc_seo_url` VALUES(1438, 0, 1, 'product_id=64', 'Table 1');
INSERT INTO `oc_seo_url` VALUES(1439, 0, 1, 'product_id=65', 'Table 2');
INSERT INTO `oc_seo_url` VALUES(1320, 0, 1, 'product_id=66', 'Table 3');
INSERT INTO `oc_seo_url` VALUES(1440, 0, 1, 'product_id=67', 'Table 4');
INSERT INTO `oc_seo_url` VALUES(1441, 0, 1, 'product_id=68', 'Table 5');
INSERT INTO `oc_seo_url` VALUES(1443, 0, 1, 'product_id=69', 'Table 6');
INSERT INTO `oc_seo_url` VALUES(1445, 0, 1, 'product_id=70', 'Table 7');
INSERT INTO `oc_seo_url` VALUES(1446, 0, 1, 'product_id=71', 'Table 8');
INSERT INTO `oc_seo_url` VALUES(1362, 0, 1, 'product_id=72', 'Bag 1');
INSERT INTO `oc_seo_url` VALUES(1364, 0, 1, 'product_id=73', 'Bag 2');
INSERT INTO `oc_seo_url` VALUES(1365, 0, 1, 'product_id=74', 'Bag 3');
INSERT INTO `oc_seo_url` VALUES(1367, 0, 1, 'product_id=75', 'Bag 4');
INSERT INTO `oc_seo_url` VALUES(1369, 0, 1, 'product_id=77', 'Bag 5');
INSERT INTO `oc_seo_url` VALUES(1370, 0, 1, 'product_id=76', 'Bag 6');
INSERT INTO `oc_seo_url` VALUES(1371, 0, 1, 'product_id=79', 'Bag 7');
INSERT INTO `oc_seo_url` VALUES(1386, 0, 1, 'product_id=80', 'Box 1');
INSERT INTO `oc_seo_url` VALUES(1388, 0, 1, 'product_id=81', 'Box 2');
INSERT INTO `oc_seo_url` VALUES(1390, 0, 1, 'product_id=82', 'Box 3');
INSERT INTO `oc_seo_url` VALUES(1392, 0, 1, 'product_id=83', 'Box 4');
INSERT INTO `oc_seo_url` VALUES(1394, 0, 1, 'product_id=84', 'Box 5');
INSERT INTO `oc_seo_url` VALUES(1395, 0, 1, 'product_id=85', 'Box 6');
INSERT INTO `oc_seo_url` VALUES(1373, 0, 1, 'product_id=86', 'B-P 1');
INSERT INTO `oc_seo_url` VALUES(1374, 0, 1, 'product_id=87', 'B-P 2');
INSERT INTO `oc_seo_url` VALUES(1488, 0, 1, 'product_id=88', 'B-P 3');
INSERT INTO `oc_seo_url` VALUES(1376, 0, 1, 'product_id=89', 'B-P 4');
INSERT INTO `oc_seo_url` VALUES(1377, 0, 1, 'product_id=90', 'B-P 5');
INSERT INTO `oc_seo_url` VALUES(1379, 0, 1, 'product_id=91', 'B-P 6');
INSERT INTO `oc_seo_url` VALUES(1489, 0, 1, 'product_id=92', 'B-P 7');
INSERT INTO `oc_seo_url` VALUES(1382, 0, 1, 'product_id=93', 'B-P 8');
INSERT INTO `oc_seo_url` VALUES(1384, 0, 1, 'product_id=94', 'B-P 9');
INSERT INTO `oc_seo_url` VALUES(1406, 0, 1, 'product_id=99', 'Furn 1a');
INSERT INTO `oc_seo_url` VALUES(1408, 0, 1, 'product_id=97', 'Furn 3');
INSERT INTO `oc_seo_url` VALUES(1407, 0, 1, 'product_id=98', 'Furn 2');
INSERT INTO `oc_seo_url` VALUES(1409, 0, 1, 'product_id=100', 'Furn 4');
INSERT INTO `oc_seo_url` VALUES(1410, 0, 1, 'product_id=101', 'Furn 5');
INSERT INTO `oc_seo_url` VALUES(1411, 0, 1, 'product_id=102', 'Furn 6');
INSERT INTO `oc_seo_url` VALUES(1429, 0, 1, 'product_id=103', 'Lamp 1');
INSERT INTO `oc_seo_url` VALUES(1430, 0, 1, 'product_id=104', 'Lamp 2');
INSERT INTO `oc_seo_url` VALUES(1305, 0, 1, 'product_id=105', 'Lamp 3');
INSERT INTO `oc_seo_url` VALUES(1432, 0, 1, 'product_id=106', 'Lamp 4');
INSERT INTO `oc_seo_url` VALUES(1434, 0, 1, 'product_id=107', 'Lamp 5');
INSERT INTO `oc_seo_url` VALUES(1435, 0, 1, 'product_id=108', 'Lamp 6');
INSERT INTO `oc_seo_url` VALUES(1436, 0, 1, 'product_id=109', 'Lamp 7');
INSERT INTO `oc_seo_url` VALUES(1437, 0, 1, 'product_id=110', 'Lamp 8');
INSERT INTO `oc_seo_url` VALUES(1448, 0, 1, 'product_id=111', 'Tea 1');
INSERT INTO `oc_seo_url` VALUES(1450, 0, 1, 'product_id=113', 'Tea 2');
INSERT INTO `oc_seo_url` VALUES(1452, 0, 1, 'product_id=114', 'Tea 3');
INSERT INTO `oc_seo_url` VALUES(1454, 0, 1, 'product_id=115', 'Tea 4');
INSERT INTO `oc_seo_url` VALUES(1456, 0, 1, 'product_id=116', 'Tea 5');
INSERT INTO `oc_seo_url` VALUES(1458, 0, 1, 'product_id=117', 'Tea 6');
INSERT INTO `oc_seo_url` VALUES(1460, 0, 1, 'product_id=118', 'Tea 7');
INSERT INTO `oc_seo_url` VALUES(1462, 0, 1, 'product_id=119', 'Tea 8');

--
-- Truncate table before insert `oc_session`
--

TRUNCATE TABLE `oc_session`;
--
-- Dumping data for table `oc_session`
--

INSERT INTO `oc_session` VALUES('09b995fea9e0ff1f2c14a283d7', '{"language":"en-gb","currency":"USD"}', '2019-09-05 00:08:04');
INSERT INTO `oc_session` VALUES('106a34a0161a1bffe54d3cc907', '{"language":"en-gb","currency":"USD"}', '2019-09-05 00:07:45');
INSERT INTO `oc_session` VALUES('106bb2dafc7cf6e046ad66dfe6', '{"language":"en-gb","currency":"USD"}', '2019-09-04 16:41:52');
INSERT INTO `oc_session` VALUES('19827a3b3d179eff680709a4af', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:27:12');
INSERT INTO `oc_session` VALUES('1d35d1433b13ddb0e2d93b54bc', '{"language":"en-gb","currency":"USD"}', '2019-09-04 16:42:29');
INSERT INTO `oc_session` VALUES('240ad56c5e1c27b739c976f791', '{"language":"en-gb","currency":"USD"}', '2019-09-05 22:21:14');
INSERT INTO `oc_session` VALUES('24592c7a8d12e9c00533c11074', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:26:03');
INSERT INTO `oc_session` VALUES('30092bf5afebfeb3b8929a9512', '{"language":"en-gb","currency":"USD"}', '2019-09-05 00:08:22');
INSERT INTO `oc_session` VALUES('337375f9cb161c50c4a5fd9d19', '{"language":"en-gb","currency":"USD"}', '2019-09-07 01:49:32');
INSERT INTO `oc_session` VALUES('35a9007a56f8462358a5308d6e', '{"language":"en-gb","currency":"USD","user_id":"1","user_token":"v5FSwoj4NanN1tdIEASsctEmb6hIkwVN"}', '2019-09-07 19:08:50');
INSERT INTO `oc_session` VALUES('37ff0ef09f902c259639b59c68', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:25:13');
INSERT INTO `oc_session` VALUES('3e5c15a0bad21e072e95743318', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:25:49');
INSERT INTO `oc_session` VALUES('45802ae296b051bbed68027bb5', '{"language":"en-gb","currency":"USD"}', '2019-09-03 12:07:53');
INSERT INTO `oc_session` VALUES('4f7fcfa9fcdadd60269625def0', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:24:37');
INSERT INTO `oc_session` VALUES('6696ca57760538d7228a7fb6b3', '{"language":"en-gb","currency":"USD","user_id":"1","user_token":"T7b4bYanM0OjW34ufyDQRmJ5ddEqBCUm"}', '2019-09-04 01:36:08');
INSERT INTO `oc_session` VALUES('682e8db38c2d9f1e5943e101e1', '{"user_id":"1","user_token":"q9VCk2I77BWvtXRe7PSkw1F7u5OXDiZG","language":"en-gb","currency":"USD"}', '2019-09-05 18:25:46');
INSERT INTO `oc_session` VALUES('6f5e867664af46f7249fde1cfd', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:25:06');
INSERT INTO `oc_session` VALUES('72fb4afa2f646109b8a9a464f1', '{"language":"en-gb","currency":"USD"}', '2019-09-04 16:42:20');
INSERT INTO `oc_session` VALUES('730356676dd824d7b389f691ce', '{"language":"en-gb","currency":"USD"}', '2019-09-04 16:41:38');
INSERT INTO `oc_session` VALUES('7349f0d797a8aa2dea9cac26ed', '{"language":"en-gb","currency":"USD"}', '2019-09-05 00:08:16');
INSERT INTO `oc_session` VALUES('7aa5a8057d783ef234b7c6fb0e', '{"language":"en-gb","currency":"USD"}', '2019-09-04 22:22:07');
INSERT INTO `oc_session` VALUES('87a8d2a0af0477a719585485f2', '{"language":"en-gb","currency":"USD","user_id":"1","user_token":"HPlKkZrnL4chaosNBSudIO3STjlV9Yg7Oc"}', '2019-09-05 02:05:55');
INSERT INTO `oc_session` VALUES('892b5d39e687a70cbf270ceff6', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:26:59');
INSERT INTO `oc_session` VALUES('89b585b686d58c9084b3fb7ab9', '{"language":"en-gb","currency":"USD","user_id":"1","user_token":"LcifroI5TUjMHpLofpoAdUcxjsLRAwWv"}', '2019-09-12 19:05:48');
INSERT INTO `oc_session` VALUES('9573f4c59485ff5e7d44fe186e', '{"language":"en-gb","currency":"USD"}', '2019-09-04 16:42:04');
INSERT INTO `oc_session` VALUES('9f8fe9ee8b6d700c730e1a6e2e', '{"language":"en-gb","currency":"USD"}', '2019-09-04 16:41:31');
INSERT INTO `oc_session` VALUES('a1c29cc03b0e8d3c612b4aca01', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:24:57');
INSERT INTO `oc_session` VALUES('aefefa457f2c0e45bf36cd0f56', '{"language":"en-gb","currency":"USD"}', '2019-09-04 04:01:34');
INSERT INTO `oc_session` VALUES('b6298a6b2347293fc9e18f3055', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:24:50');
INSERT INTO `oc_session` VALUES('bb3849e911751bd4864670293d', '{"language":"en-gb","currency":"USD","user_id":"1","user_token":"1YbKbT2EeSV92gN1fbQXvraiC3HCzVCv"}', '2019-09-04 21:55:52');
INSERT INTO `oc_session` VALUES('bb876e4054a794250c2de6f0eb', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:26:44');
INSERT INTO `oc_session` VALUES('bf3eb5c3541dbf9d11e1fbc443', '{"language":"en-gb","currency":"USD"}', '2019-09-06 03:58:58');
INSERT INTO `oc_session` VALUES('c3f6e9f9c88a5ea8627fd352e4', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:25:40');
INSERT INTO `oc_session` VALUES('c7723d93ed5c30ea91c6e2f100', '{"language":"en-gb","currency":"USD","user_id":"1","user_token":"GhVqgYVGXCJNL7TSzJDBiCenHQGc0W1G"}', '2019-09-03 02:35:45');
INSERT INTO `oc_session` VALUES('c7fcae7ee73f48816d52cbd19e', '{"language":"en-gb","currency":"USD"}', '2019-09-03 07:01:15');
INSERT INTO `oc_session` VALUES('d43001ab42baae6bea0e4da227', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:26:37');
INSERT INTO `oc_session` VALUES('d95325cc92bfda919dc49a5c33', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:25:28');
INSERT INTO `oc_session` VALUES('dac7736d0f9342bdf8884e764a', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:27:25');
INSERT INTO `oc_session` VALUES('db968c41b8770b69c3fc229904', '{"language":"en-gb","currency":"USD"}', '2019-09-05 02:06:15');
INSERT INTO `oc_session` VALUES('e084ca2e0dc802283f6ac396fa', '{"language":"en-gb","currency":"USD"}', '2019-09-04 16:41:45');
INSERT INTO `oc_session` VALUES('e26e435a9a65d46b26299a3f88', '{"language":"en-gb","currency":"USD"}', '2019-09-04 16:42:11');
INSERT INTO `oc_session` VALUES('e66bd6b5c70838050326a202bf', '{"language":"en-gb","currency":"USD"}', '2019-09-04 10:26:16');

--
-- Truncate table before insert `oc_setting`
--

TRUNCATE TABLE `oc_setting`;
--
-- Dumping data for table `oc_setting`
--

INSERT INTO `oc_setting` VALUES(562, 0, 'module_filter', 'module_filter_status', '1', 0);
INSERT INTO `oc_setting` VALUES(561, 0, 'developer', 'developer_sass', '0', 0);
INSERT INTO `oc_setting` VALUES(1013, 0, 'config', 'config_file_mime_allowed', 'text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\n&quot;application/zip&quot;\r\napplication/x-zip\r\n&quot;application/x-zip&quot;\r\napplication/x-zip-compressed\r\n&quot;application/x-zip-compressed&quot;\r\napplication/rar\r\n&quot;application/rar&quot;\r\napplication/x-rar\r\n&quot;application/x-rar&quot;\r\napplication/x-rar-compressed\r\n&quot;application/x-rar-compressed&quot;\r\napplication/octet-stream\r\n&quot;application/octet-stream&quot;\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf', 0);
INSERT INTO `oc_setting` VALUES(1010, 0, 'config', 'config_encryption', 'NfvjlL3H05wIJ7JMoc0t7TbHOW9zQN5kg3XAENOuQV3WXMzVFG52BfSeejpEKLMz51RlZzNZGrD4VxK6BCaeZ4w0jgySjjI0N9RarqK8Tt8sTjNcQ4cDBTB8S9IJnPdK0KIJAkZqyOLlQmdMdJyJnnLjSDJRLy1WZgtQwD5P1mIIXyZqhOfP9oUuni3TiMPmvjOvaEXHSkndn28x2D6VApFfdxSOlMI9fmxIIsMkp99floT5081Sh7RxjbHDqFXVKU6UvC4E7ziS9L8Zs7pVdND3TPYJZb93s4wcrVzy1IomgEencTOcfNv8AAKIFN5ZDIR8Hoe14fzDsS3EPbEvoDmnyPJNCWG1nbJ1mL10DioKOMXtguTA8PSqEuoVRPt1qWcAQJEF8rEaFqCF3FXIUeEJ6gSkNEY53B8o5Wjmc7Uv1ZeBjDX3PgxtyhkclYtnP1RPKBGbVKNyeEzI78cJZLEALmM1SuVv2vO4TpugvQmZ2bFwLHDtfjitVTsAeov28TFBAG3mUpOAvgEkJIM0onsaf33SsNIiidt9ppHcJGU4X5GQRQzRQbG19FZ8uVAyZHTltFQSN3Lwb4HRWdRQlwZiS0DtG3svkDZZVwGNxyuCQVPflEHgLmeGWKjEErHroWqOb30sfqMo4VncdUNQWQqCwI26CyCqEdOY7P81w5k2gFMUWjpCN5LDxN0B92p5qSOxDGRwxtwv4FdG0RjMPsR8OxBnBJx4MObwSJKjU7k0ShKnKdLQAQXAgypQL7jxzPJ3GPw05QhbdXPDKQI4X2vwHNxU8GAlJgrOQHfl4hiCPPghfi1in50w5qncGchqhP4VGxIA5IGa15GsOWKKSqNOD9weRiMi4PaCtHRNfQLV69WHFkfbOUNGUfvplh9RJphlotyM4T0qSt7RlINVlNLa4Y3iZUpcb4efFFTRHlMPefUufdQVcp9paDqvTeJir38xpEd4jTkt2t5afPWYVsqpmOa5FMgaQd0ekRWeWLnOk1LbTuvDgA99UqpcSlkE', 0);
INSERT INTO `oc_setting` VALUES(1014, 0, 'config', 'config_error_display', '0', 0);
INSERT INTO `oc_setting` VALUES(1015, 0, 'config', 'config_error_log', '1', 0);
INSERT INTO `oc_setting` VALUES(1016, 0, 'config', 'config_error_filename', 'error.log', 0);
INSERT INTO `oc_setting` VALUES(4, 0, 'voucher', 'total_voucher_sort_order', '8', 0);
INSERT INTO `oc_setting` VALUES(5, 0, 'voucher', 'total_voucher_status', '1', 0);
INSERT INTO `oc_setting` VALUES(1012, 0, 'config', 'config_file_ext_allowed', 'zip\r\ntxt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc', 0);
INSERT INTO `oc_setting` VALUES(1011, 0, 'config', 'config_file_max_size', '300000', 0);
INSERT INTO `oc_setting` VALUES(1005, 0, 'config', 'config_robots', 'abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai\'hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg', 0);
INSERT INTO `oc_setting` VALUES(1001, 0, 'config', 'config_mail_alert', '["order"]', 1);
INSERT INTO `oc_setting` VALUES(1004, 0, 'config', 'config_seo_url', '0', 0);
INSERT INTO `oc_setting` VALUES(1003, 0, 'config', 'config_maintenance', '0', 0);
INSERT INTO `oc_setting` VALUES(1002, 0, 'config', 'config_mail_alert_email', '', 0);
INSERT INTO `oc_setting` VALUES(1000, 0, 'config', 'config_mail_smtp_timeout', '5', 0);
INSERT INTO `oc_setting` VALUES(999, 0, 'config', 'config_mail_smtp_port', '25', 0);
INSERT INTO `oc_setting` VALUES(998, 0, 'config', 'config_mail_smtp_password', '', 0);
INSERT INTO `oc_setting` VALUES(997, 0, 'config', 'config_mail_smtp_username', '', 0);
INSERT INTO `oc_setting` VALUES(996, 0, 'config', 'config_mail_smtp_hostname', '', 0);
INSERT INTO `oc_setting` VALUES(994, 0, 'config', 'config_mail_engine', 'mail', 0);
INSERT INTO `oc_setting` VALUES(995, 0, 'config', 'config_mail_parameter', '', 0);
INSERT INTO `oc_setting` VALUES(993, 0, 'config', 'config_icon', 'catalog/chaos-images/cart.png', 0);
INSERT INTO `oc_setting` VALUES(992, 0, 'config', 'config_logo', 'catalog/chaos-images/logo.png', 0);
INSERT INTO `oc_setting` VALUES(990, 0, 'config', 'config_captcha', '', 0);
INSERT INTO `oc_setting` VALUES(991, 0, 'config', 'config_captcha_page', '["review","return","contact"]', 1);
INSERT INTO `oc_setting` VALUES(989, 0, 'config', 'config_return_status_id', '2', 0);
INSERT INTO `oc_setting` VALUES(987, 0, 'config', 'config_affiliate_id', '4', 0);
INSERT INTO `oc_setting` VALUES(988, 0, 'config', 'config_return_id', '0', 0);
INSERT INTO `oc_setting` VALUES(986, 0, 'config', 'config_affiliate_commission', '5', 0);
INSERT INTO `oc_setting` VALUES(985, 0, 'config', 'config_affiliate_auto', '0', 0);
INSERT INTO `oc_setting` VALUES(984, 0, 'config', 'config_affiliate_approval', '0', 0);
INSERT INTO `oc_setting` VALUES(983, 0, 'config', 'config_affiliate_group_id', '1', 0);
INSERT INTO `oc_setting` VALUES(982, 0, 'config', 'config_stock_checkout', '0', 0);
INSERT INTO `oc_setting` VALUES(981, 0, 'config', 'config_stock_warning', '0', 0);
INSERT INTO `oc_setting` VALUES(95, 0, 'payment_free_checkout', 'payment_free_checkout_status', '1', 0);
INSERT INTO `oc_setting` VALUES(96, 0, 'payment_free_checkout', 'free_checkout_order_status_id', '1', 0);
INSERT INTO `oc_setting` VALUES(97, 0, 'payment_free_checkout', 'payment_free_checkout_sort_order', '1', 0);
INSERT INTO `oc_setting` VALUES(98, 0, 'payment_cod', 'payment_cod_sort_order', '5', 0);
INSERT INTO `oc_setting` VALUES(99, 0, 'payment_cod', 'payment_cod_total', '0.01', 0);
INSERT INTO `oc_setting` VALUES(100, 0, 'payment_cod', 'payment_cod_order_status_id', '1', 0);
INSERT INTO `oc_setting` VALUES(101, 0, 'payment_cod', 'payment_cod_geo_zone_id', '0', 0);
INSERT INTO `oc_setting` VALUES(102, 0, 'payment_cod', 'payment_cod_status', '1', 0);
INSERT INTO `oc_setting` VALUES(103, 0, 'shipping_flat', 'shipping_flat_sort_order', '1', 0);
INSERT INTO `oc_setting` VALUES(104, 0, 'shipping_flat', 'shipping_flat_status', '1', 0);
INSERT INTO `oc_setting` VALUES(105, 0, 'shipping_flat', 'shipping_flat_geo_zone_id', '0', 0);
INSERT INTO `oc_setting` VALUES(106, 0, 'shipping_flat', 'shipping_flat_tax_class_id', '9', 0);
INSERT INTO `oc_setting` VALUES(107, 0, 'shipping_flat', 'shipping_flat_cost', '5.00', 0);
INSERT INTO `oc_setting` VALUES(108, 0, 'total_shipping', 'total_shipping_sort_order', '3', 0);
INSERT INTO `oc_setting` VALUES(109, 0, 'total_sub_total', 'sub_total_sort_order', '1', 0);
INSERT INTO `oc_setting` VALUES(110, 0, 'total_sub_total', 'total_sub_total_status', '1', 0);
INSERT INTO `oc_setting` VALUES(111, 0, 'total_tax', 'total_tax_status', '1', 0);
INSERT INTO `oc_setting` VALUES(112, 0, 'total_total', 'total_total_sort_order', '9', 0);
INSERT INTO `oc_setting` VALUES(113, 0, 'total_total', 'total_total_status', '1', 0);
INSERT INTO `oc_setting` VALUES(114, 0, 'total_tax', 'total_tax_sort_order', '5', 0);
INSERT INTO `oc_setting` VALUES(115, 0, 'total_credit', 'total_credit_sort_order', '7', 0);
INSERT INTO `oc_setting` VALUES(116, 0, 'total_credit', 'total_credit_status', '1', 0);
INSERT INTO `oc_setting` VALUES(117, 0, 'total_reward', 'total_reward_sort_order', '2', 0);
INSERT INTO `oc_setting` VALUES(118, 0, 'total_reward', 'total_reward_status', '1', 0);
INSERT INTO `oc_setting` VALUES(119, 0, 'total_shipping', 'total_shipping_status', '1', 0);
INSERT INTO `oc_setting` VALUES(120, 0, 'total_shipping', 'total_shipping_estimator', '1', 0);
INSERT INTO `oc_setting` VALUES(121, 0, 'total_coupon', 'total_coupon_sort_order', '4', 0);
INSERT INTO `oc_setting` VALUES(122, 0, 'total_coupon', 'total_coupon_status', '1', 0);
INSERT INTO `oc_setting` VALUES(123, 0, 'module_category', 'module_category_status', '1', 0);
INSERT INTO `oc_setting` VALUES(124, 0, 'module_account', 'module_account_status', '1', 0);
INSERT INTO `oc_setting` VALUES(125, 0, 'theme_default', 'theme_default_product_limit', '15', 0);
INSERT INTO `oc_setting` VALUES(126, 0, 'theme_default', 'theme_default_product_description_length', '100', 0);
INSERT INTO `oc_setting` VALUES(127, 0, 'theme_default', 'theme_default_image_thumb_width', '228', 0);
INSERT INTO `oc_setting` VALUES(128, 0, 'theme_default', 'theme_default_image_thumb_height', '228', 0);
INSERT INTO `oc_setting` VALUES(129, 0, 'theme_default', 'theme_default_image_popup_width', '500', 0);
INSERT INTO `oc_setting` VALUES(130, 0, 'theme_default', 'theme_default_image_popup_height', '500', 0);
INSERT INTO `oc_setting` VALUES(131, 0, 'theme_default', 'theme_default_image_category_width', '80', 0);
INSERT INTO `oc_setting` VALUES(132, 0, 'theme_default', 'theme_default_image_category_height', '80', 0);
INSERT INTO `oc_setting` VALUES(133, 0, 'theme_default', 'theme_default_image_product_width', '228', 0);
INSERT INTO `oc_setting` VALUES(134, 0, 'theme_default', 'theme_default_image_product_height', '228', 0);
INSERT INTO `oc_setting` VALUES(135, 0, 'theme_default', 'theme_default_image_additional_width', '74', 0);
INSERT INTO `oc_setting` VALUES(136, 0, 'theme_default', 'theme_default_image_additional_height', '74', 0);
INSERT INTO `oc_setting` VALUES(137, 0, 'theme_default', 'theme_default_image_related_width', '200', 0);
INSERT INTO `oc_setting` VALUES(138, 0, 'theme_default', 'theme_default_image_related_height', '200', 0);
INSERT INTO `oc_setting` VALUES(139, 0, 'theme_default', 'theme_default_image_compare_width', '90', 0);
INSERT INTO `oc_setting` VALUES(140, 0, 'theme_default', 'theme_default_image_compare_height', '90', 0);
INSERT INTO `oc_setting` VALUES(141, 0, 'theme_default', 'theme_default_image_wishlist_width', '47', 0);
INSERT INTO `oc_setting` VALUES(142, 0, 'theme_default', 'theme_default_image_wishlist_height', '47', 0);
INSERT INTO `oc_setting` VALUES(143, 0, 'theme_default', 'theme_default_image_cart_height', '47', 0);
INSERT INTO `oc_setting` VALUES(144, 0, 'theme_default', 'theme_default_image_cart_width', '47', 0);
INSERT INTO `oc_setting` VALUES(145, 0, 'theme_default', 'theme_default_image_location_height', '50', 0);
INSERT INTO `oc_setting` VALUES(146, 0, 'theme_default', 'theme_default_image_location_width', '268', 0);
INSERT INTO `oc_setting` VALUES(147, 0, 'theme_default', 'theme_default_directory', 'default', 0);
INSERT INTO `oc_setting` VALUES(148, 0, 'theme_default', 'theme_default_status', '1', 0);
INSERT INTO `oc_setting` VALUES(149, 0, 'dashboard_activity', 'dashboard_activity_status', '1', 0);
INSERT INTO `oc_setting` VALUES(150, 0, 'dashboard_activity', 'dashboard_activity_sort_order', '7', 0);
INSERT INTO `oc_setting` VALUES(151, 0, 'dashboard_sale', 'dashboard_sale_status', '1', 0);
INSERT INTO `oc_setting` VALUES(152, 0, 'dashboard_sale', 'dashboard_sale_width', '3', 0);
INSERT INTO `oc_setting` VALUES(153, 0, 'dashboard_chart', 'dashboard_chart_status', '1', 0);
INSERT INTO `oc_setting` VALUES(154, 0, 'dashboard_chart', 'dashboard_chart_width', '6', 0);
INSERT INTO `oc_setting` VALUES(155, 0, 'dashboard_customer', 'dashboard_customer_status', '1', 0);
INSERT INTO `oc_setting` VALUES(156, 0, 'dashboard_customer', 'dashboard_customer_width', '3', 0);
INSERT INTO `oc_setting` VALUES(157, 0, 'dashboard_map', 'dashboard_map_status', '1', 0);
INSERT INTO `oc_setting` VALUES(158, 0, 'dashboard_map', 'dashboard_map_width', '6', 0);
INSERT INTO `oc_setting` VALUES(159, 0, 'dashboard_online', 'dashboard_online_status', '1', 0);
INSERT INTO `oc_setting` VALUES(160, 0, 'dashboard_online', 'dashboard_online_width', '3', 0);
INSERT INTO `oc_setting` VALUES(161, 0, 'dashboard_order', 'dashboard_order_sort_order', '1', 0);
INSERT INTO `oc_setting` VALUES(162, 0, 'dashboard_order', 'dashboard_order_status', '1', 0);
INSERT INTO `oc_setting` VALUES(163, 0, 'dashboard_order', 'dashboard_order_width', '3', 0);
INSERT INTO `oc_setting` VALUES(164, 0, 'dashboard_sale', 'dashboard_sale_sort_order', '2', 0);
INSERT INTO `oc_setting` VALUES(165, 0, 'dashboard_customer', 'dashboard_customer_sort_order', '3', 0);
INSERT INTO `oc_setting` VALUES(166, 0, 'dashboard_online', 'dashboard_online_sort_order', '4', 0);
INSERT INTO `oc_setting` VALUES(167, 0, 'dashboard_map', 'dashboard_map_sort_order', '5', 0);
INSERT INTO `oc_setting` VALUES(168, 0, 'dashboard_chart', 'dashboard_chart_sort_order', '6', 0);
INSERT INTO `oc_setting` VALUES(169, 0, 'dashboard_recent', 'dashboard_recent_status', '1', 0);
INSERT INTO `oc_setting` VALUES(170, 0, 'dashboard_recent', 'dashboard_recent_sort_order', '8', 0);
INSERT INTO `oc_setting` VALUES(171, 0, 'dashboard_activity', 'dashboard_activity_width', '4', 0);
INSERT INTO `oc_setting` VALUES(172, 0, 'dashboard_recent', 'dashboard_recent_width', '8', 0);
INSERT INTO `oc_setting` VALUES(173, 0, 'report_customer_activity', 'report_customer_activity_status', '1', 0);
INSERT INTO `oc_setting` VALUES(174, 0, 'report_customer_activity', 'report_customer_activity_sort_order', '1', 0);
INSERT INTO `oc_setting` VALUES(175, 0, 'report_customer_order', 'report_customer_order_status', '1', 0);
INSERT INTO `oc_setting` VALUES(176, 0, 'report_customer_order', 'report_customer_order_sort_order', '2', 0);
INSERT INTO `oc_setting` VALUES(177, 0, 'report_customer_reward', 'report_customer_reward_status', '1', 0);
INSERT INTO `oc_setting` VALUES(178, 0, 'report_customer_reward', 'report_customer_reward_sort_order', '3', 0);
INSERT INTO `oc_setting` VALUES(179, 0, 'report_customer_search', 'report_customer_search_sort_order', '3', 0);
INSERT INTO `oc_setting` VALUES(180, 0, 'report_customer_search', 'report_customer_search_status', '1', 0);
INSERT INTO `oc_setting` VALUES(181, 0, 'report_customer_transaction', 'report_customer_transaction_status', '1', 0);
INSERT INTO `oc_setting` VALUES(182, 0, 'report_customer_transaction', 'report_customer_transaction_status_sort_order', '4', 0);
INSERT INTO `oc_setting` VALUES(183, 0, 'report_sale_tax', 'report_sale_tax_status', '1', 0);
INSERT INTO `oc_setting` VALUES(184, 0, 'report_sale_tax', 'report_sale_tax_sort_order', '5', 0);
INSERT INTO `oc_setting` VALUES(185, 0, 'report_sale_shipping', 'report_sale_shipping_status', '1', 0);
INSERT INTO `oc_setting` VALUES(186, 0, 'report_sale_shipping', 'report_sale_shipping_sort_order', '6', 0);
INSERT INTO `oc_setting` VALUES(187, 0, 'report_sale_return', 'report_sale_return_status', '1', 0);
INSERT INTO `oc_setting` VALUES(188, 0, 'report_sale_return', 'report_sale_return_sort_order', '7', 0);
INSERT INTO `oc_setting` VALUES(189, 0, 'report_sale_order', 'report_sale_order_status', '1', 0);
INSERT INTO `oc_setting` VALUES(190, 0, 'report_sale_order', 'report_sale_order_sort_order', '8', 0);
INSERT INTO `oc_setting` VALUES(191, 0, 'report_sale_coupon', 'report_sale_coupon_status', '1', 0);
INSERT INTO `oc_setting` VALUES(192, 0, 'report_sale_coupon', 'report_sale_coupon_sort_order', '9', 0);
INSERT INTO `oc_setting` VALUES(193, 0, 'report_product_viewed', 'report_product_viewed_status', '1', 0);
INSERT INTO `oc_setting` VALUES(194, 0, 'report_product_viewed', 'report_product_viewed_sort_order', '10', 0);
INSERT INTO `oc_setting` VALUES(195, 0, 'report_product_purchased', 'report_product_purchased_status', '1', 0);
INSERT INTO `oc_setting` VALUES(196, 0, 'report_product_purchased', 'report_product_purchased_sort_order', '11', 0);
INSERT INTO `oc_setting` VALUES(197, 0, 'report_marketing', 'report_marketing_status', '1', 0);
INSERT INTO `oc_setting` VALUES(198, 0, 'report_marketing', 'report_marketing_sort_order', '12', 0);
INSERT INTO `oc_setting` VALUES(560, 0, 'developer', 'developer_theme', '0', 0);
INSERT INTO `oc_setting` VALUES(468, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_cart_width', '60', 0);
INSERT INTO `oc_setting` VALUES(469, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_cart_height', '60', 0);
INSERT INTO `oc_setting` VALUES(465, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_compare_height', '90', 0);
INSERT INTO `oc_setting` VALUES(467, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_wishlist_height', '60', 0);
INSERT INTO `oc_setting` VALUES(466, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_wishlist_width', '60', 0);
INSERT INTO `oc_setting` VALUES(463, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_related_height', '80', 0);
INSERT INTO `oc_setting` VALUES(464, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_compare_width', '90', 0);
INSERT INTO `oc_setting` VALUES(462, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_related_width', '80', 0);
INSERT INTO `oc_setting` VALUES(461, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_additional_height', '80', 0);
INSERT INTO `oc_setting` VALUES(460, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_additional_width', '80', 0);
INSERT INTO `oc_setting` VALUES(459, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_product_height', '228', 0);
INSERT INTO `oc_setting` VALUES(458, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_product_width', '228', 0);
INSERT INTO `oc_setting` VALUES(457, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_popup_height', '600', 0);
INSERT INTO `oc_setting` VALUES(455, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_thumb_height', '228', 0);
INSERT INTO `oc_setting` VALUES(456, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_popup_width', '600', 0);
INSERT INTO `oc_setting` VALUES(454, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_thumb_width', '228', 0);
INSERT INTO `oc_setting` VALUES(452, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_category_width', '262', 0);
INSERT INTO `oc_setting` VALUES(453, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_category_height', '140', 0);
INSERT INTO `oc_setting` VALUES(451, 0, 'theme_OC3chaos', 'theme_OC3chaos_product_description_length', '100', 0);
INSERT INTO `oc_setting` VALUES(450, 0, 'theme_OC3chaos', 'theme_OC3chaos_product_limit', '15', 0);
INSERT INTO `oc_setting` VALUES(449, 0, 'theme_OC3chaos', 'theme_OC3chaos_status', '1', 0);
INSERT INTO `oc_setting` VALUES(448, 0, 'theme_OC3chaos', 'theme_OC3chaos_directory', 'OC3chaos', 0);
INSERT INTO `oc_setting` VALUES(980, 0, 'config', 'config_stock_display', '0', 0);
INSERT INTO `oc_setting` VALUES(979, 0, 'config', 'config_api_id', '1', 0);
INSERT INTO `oc_setting` VALUES(977, 0, 'config', 'config_complete_status', '["5","3"]', 1);
INSERT INTO `oc_setting` VALUES(978, 0, 'config', 'config_fraud_status_id', '7', 0);
INSERT INTO `oc_setting` VALUES(976, 0, 'config', 'config_processing_status', '["5","1","2","12","3"]', 1);
INSERT INTO `oc_setting` VALUES(974, 0, 'config', 'config_checkout_id', '5', 0);
INSERT INTO `oc_setting` VALUES(975, 0, 'config', 'config_order_status_id', '1', 0);
INSERT INTO `oc_setting` VALUES(973, 0, 'config', 'config_checkout_guest', '1', 0);
INSERT INTO `oc_setting` VALUES(972, 0, 'config', 'config_cart_weight', '1', 0);
INSERT INTO `oc_setting` VALUES(971, 0, 'config', 'config_invoice_prefix', 'INV-2019-00', 0);
INSERT INTO `oc_setting` VALUES(968, 0, 'config', 'config_customer_price', '0', 0);
INSERT INTO `oc_setting` VALUES(969, 0, 'config', 'config_login_attempts', '5', 0);
INSERT INTO `oc_setting` VALUES(970, 0, 'config', 'config_account_id', '3', 0);
INSERT INTO `oc_setting` VALUES(967, 0, 'config', 'config_customer_group_display', '["1"]', 1);
INSERT INTO `oc_setting` VALUES(965, 0, 'config', 'config_customer_search', '0', 0);
INSERT INTO `oc_setting` VALUES(966, 0, 'config', 'config_customer_group_id', '1', 0);
INSERT INTO `oc_setting` VALUES(964, 0, 'config', 'config_customer_activity', '0', 0);
INSERT INTO `oc_setting` VALUES(963, 0, 'config', 'config_customer_online', '0', 0);
INSERT INTO `oc_setting` VALUES(960, 0, 'config', 'config_tax', '1', 0);
INSERT INTO `oc_setting` VALUES(961, 0, 'config', 'config_tax_default', 'shipping', 0);
INSERT INTO `oc_setting` VALUES(962, 0, 'config', 'config_tax_customer', 'shipping', 0);
INSERT INTO `oc_setting` VALUES(959, 0, 'config', 'config_voucher_max', '1000', 0);
INSERT INTO `oc_setting` VALUES(958, 0, 'config', 'config_voucher_min', '1', 0);
INSERT INTO `oc_setting` VALUES(957, 0, 'config', 'config_review_guest', '1', 0);
INSERT INTO `oc_setting` VALUES(956, 0, 'config', 'config_review_status', '1', 0);
INSERT INTO `oc_setting` VALUES(470, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_location_width', '268', 0);
INSERT INTO `oc_setting` VALUES(471, 0, 'theme_OC3chaos', 'theme_OC3chaos_image_location_height', '50', 0);
INSERT INTO `oc_setting` VALUES(1006, 0, 'config', 'config_compression', '0', 0);
INSERT INTO `oc_setting` VALUES(1007, 0, 'config', 'config_secure', '0', 0);
INSERT INTO `oc_setting` VALUES(1008, 0, 'config', 'config_password', '1', 0);
INSERT INTO `oc_setting` VALUES(1009, 0, 'config', 'config_shared', '0', 0);
INSERT INTO `oc_setting` VALUES(955, 0, 'config', 'config_limit_admin', '20', 0);
INSERT INTO `oc_setting` VALUES(954, 0, 'config', 'config_product_count', '1', 0);
INSERT INTO `oc_setting` VALUES(953, 0, 'config', 'config_weight_class_id', '1', 0);
INSERT INTO `oc_setting` VALUES(952, 0, 'config', 'config_length_class_id', '1', 0);
INSERT INTO `oc_setting` VALUES(951, 0, 'config', 'config_currency_auto', '1', 0);
INSERT INTO `oc_setting` VALUES(950, 0, 'config', 'config_currency', 'USD', 0);
INSERT INTO `oc_setting` VALUES(949, 0, 'config', 'config_admin_language', 'en-gb', 0);
INSERT INTO `oc_setting` VALUES(948, 0, 'config', 'config_language', 'en-gb', 0);
INSERT INTO `oc_setting` VALUES(947, 0, 'config', 'config_zone_id', '3674', 0);
INSERT INTO `oc_setting` VALUES(946, 0, 'config', 'config_country_id', '223', 0);
INSERT INTO `oc_setting` VALUES(945, 0, 'config', 'config_comment', '', 0);
INSERT INTO `oc_setting` VALUES(944, 0, 'config', 'config_open', '', 0);
INSERT INTO `oc_setting` VALUES(943, 0, 'config', 'config_image', '', 0);
INSERT INTO `oc_setting` VALUES(942, 0, 'config', 'config_fax', '', 0);
INSERT INTO `oc_setting` VALUES(941, 0, 'config', 'config_telephone', '206-482-9187', 0);
INSERT INTO `oc_setting` VALUES(939, 0, 'config', 'config_geocode', '', 0);
INSERT INTO `oc_setting` VALUES(940, 0, 'config', 'config_email', 'am@ui-design-engineering.com', 0);
INSERT INTO `oc_setting` VALUES(938, 0, 'config', 'config_address', 'Store Name\r\nAddress\r\nCountry\r\nPhone', 0);
INSERT INTO `oc_setting` VALUES(937, 0, 'config', 'config_owner', 'Owner', 0);
INSERT INTO `oc_setting` VALUES(936, 0, 'config', 'config_name', 'House of Gao', 0);
INSERT INTO `oc_setting` VALUES(935, 0, 'config', 'config_layout_id', '4', 0);
INSERT INTO `oc_setting` VALUES(934, 0, 'config', 'config_theme', 'OC3chaos', 0);
INSERT INTO `oc_setting` VALUES(933, 0, 'config', 'config_meta_keyword', '', 0);
INSERT INTO `oc_setting` VALUES(932, 0, 'config', 'config_meta_description', 'Your store of fun', 0);
INSERT INTO `oc_setting` VALUES(931, 0, 'config', 'config_meta_title', 'Your Store', 0);

--
-- Truncate table before insert `oc_stock_status`
--

TRUNCATE TABLE `oc_stock_status`;
--
-- Dumping data for table `oc_stock_status`
--

INSERT INTO `oc_stock_status` VALUES(7, 1, 'In Stock');
INSERT INTO `oc_stock_status` VALUES(8, 1, 'Pre-Order');
INSERT INTO `oc_stock_status` VALUES(5, 1, 'Out Of Stock');
INSERT INTO `oc_stock_status` VALUES(6, 1, '2-3 Days');

--
-- Truncate table before insert `oc_tax_class`
--

TRUNCATE TABLE `oc_tax_class`;
--
-- Dumping data for table `oc_tax_class`
--

INSERT INTO `oc_tax_class` VALUES(9, 'Taxable Goods', 'Taxed goods', '2009-01-06 23:21:53', '2011-09-23 14:07:50');
INSERT INTO `oc_tax_class` VALUES(10, 'Downloadable Products', 'Downloadable', '2011-09-21 22:19:39', '2011-09-22 10:27:36');

--
-- Truncate table before insert `oc_tax_rate`
--

TRUNCATE TABLE `oc_tax_rate`;
--
-- Dumping data for table `oc_tax_rate`
--

INSERT INTO `oc_tax_rate` VALUES(86, 3, 'VAT (20%)', '20.0000', 'P', '2011-03-09 21:17:10', '2011-09-22 22:24:29');
INSERT INTO `oc_tax_rate` VALUES(87, 3, 'Eco Tax (-2.00)', '2.0000', 'F', '2011-09-21 21:49:23', '2011-09-23 00:40:19');

--
-- Truncate table before insert `oc_tax_rule`
--

TRUNCATE TABLE `oc_tax_rule`;
--
-- Dumping data for table `oc_tax_rule`
--

INSERT INTO `oc_tax_rule` VALUES(121, 10, 86, 'payment', 1);
INSERT INTO `oc_tax_rule` VALUES(120, 10, 87, 'store', 0);
INSERT INTO `oc_tax_rule` VALUES(128, 9, 86, 'shipping', 1);
INSERT INTO `oc_tax_rule` VALUES(127, 9, 87, 'shipping', 2);

--
-- Truncate table before insert `oc_theme`
--

TRUNCATE TABLE `oc_theme`;
--
-- Truncate table before insert `oc_user`
--

TRUNCATE TABLE `oc_user`;
--
-- Dumping data for table `oc_user`
--

INSERT INTO `oc_user` VALUES(1, 1, 'admin', 'b4687d5d9e086437d2cdac021a60e4c3020fef01', '4899e2ce6', 'System', 'Administrator', 'am@ui-design-engineering.com', '', '', '::1', 1, '2019-09-02 17:50:36');

--
-- Truncate table before insert `oc_user_group`
--

TRUNCATE TABLE `oc_user_group`;
--
-- Dumping data for table `oc_user_group`
--

INSERT INTO `oc_user_group` VALUES(1, 'Administrator', '{"access":["catalog\\/attribute","catalog\\/attribute_group","catalog\\/category","catalog\\/download","catalog\\/filter","catalog\\/information","catalog\\/manufacturer","catalog\\/option","catalog\\/product","catalog\\/recurring","catalog\\/review","common\\/column_left","common\\/developer","common\\/filemanager","common\\/profile","common\\/security","customer\\/custom_field","customer\\/customer","customer\\/customer_approval","customer\\/customer_group","design\\/banner","design\\/layout","design\\/theme","design\\/translation","design\\/seo_url","event\\/statistics","event\\/theme","extension\\/advertise\\/google","extension\\/analytics\\/google","extension\\/captcha\\/basic","extension\\/captcha\\/google","extension\\/dashboard\\/activity","extension\\/dashboard\\/chart","extension\\/dashboard\\/customer","extension\\/dashboard\\/map","extension\\/dashboard\\/online","extension\\/dashboard\\/order","extension\\/dashboard\\/recent","extension\\/dashboard\\/sale","extension\\/extension\\/advertise","extension\\/extension\\/analytics","extension\\/extension\\/captcha","extension\\/extension\\/dashboard","extension\\/extension\\/feed","extension\\/extension\\/fraud","extension\\/extension\\/menu","extension\\/extension\\/module","extension\\/extension\\/payment","extension\\/extension\\/report","extension\\/extension\\/shipping","extension\\/extension\\/theme","extension\\/extension\\/total","extension\\/feed\\/google_base","extension\\/feed\\/google_sitemap","extension\\/feed\\/openbaypro","extension\\/fraud\\/fraudlabspro","extension\\/fraud\\/ip","extension\\/fraud\\/maxmind","extension\\/marketing\\/remarketing","extension\\/module\\/account","extension\\/module\\/amazon_login","extension\\/module\\/amazon_pay","extension\\/module\\/banner","extension\\/module\\/bestseller","extension\\/module\\/carousel","extension\\/module\\/category","extension\\/module\\/divido_calculator","extension\\/module\\/ebay_listing","extension\\/module\\/featured","extension\\/module\\/filter","extension\\/module\\/google_hangouts","extension\\/module\\/html","extension\\/module\\/information","extension\\/module\\/klarna_checkout_module","extension\\/module\\/latest","extension\\/module\\/laybuy_layout","extension\\/module\\/pilibaba_button","extension\\/module\\/pp_button","extension\\/module\\/pp_login","extension\\/module\\/sagepay_direct_cards","extension\\/module\\/sagepay_server_cards","extension\\/module\\/slideshow","extension\\/module\\/special","extension\\/module\\/store","extension\\/openbay\\/amazon","extension\\/openbay\\/amazon_listing","extension\\/openbay\\/amazon_product","extension\\/openbay\\/amazonus","extension\\/openbay\\/amazonus_listing","extension\\/openbay\\/amazonus_product","extension\\/openbay\\/ebay","extension\\/openbay\\/ebay_profile","extension\\/openbay\\/ebay_template","extension\\/openbay\\/etsy","extension\\/openbay\\/etsy_product","extension\\/openbay\\/etsy_shipping","extension\\/openbay\\/etsy_shop","extension\\/openbay\\/fba","extension\\/payment\\/amazon_login_pay","extension\\/payment\\/authorizenet_aim","extension\\/payment\\/authorizenet_sim","extension\\/payment\\/bank_transfer","extension\\/payment\\/bluepay_hosted","extension\\/payment\\/bluepay_redirect","extension\\/payment\\/cardconnect","extension\\/payment\\/cardinity","extension\\/payment\\/cheque","extension\\/payment\\/cod","extension\\/payment\\/divido","extension\\/payment\\/eway","extension\\/payment\\/firstdata","extension\\/payment\\/firstdata_remote","extension\\/payment\\/free_checkout","extension\\/payment\\/g2apay","extension\\/payment\\/globalpay","extension\\/payment\\/globalpay_remote","extension\\/payment\\/klarna_account","extension\\/payment\\/klarna_checkout","extension\\/payment\\/klarna_invoice","extension\\/payment\\/laybuy","extension\\/payment\\/liqpay","extension\\/payment\\/nochex","extension\\/payment\\/paymate","extension\\/payment\\/paypoint","extension\\/payment\\/payza","extension\\/payment\\/perpetual_payments","extension\\/payment\\/pilibaba","extension\\/payment\\/pp_express","extension\\/payment\\/pp_payflow","extension\\/payment\\/pp_payflow_iframe","extension\\/payment\\/pp_pro","extension\\/payment\\/pp_pro_iframe","extension\\/payment\\/pp_standard","extension\\/payment\\/realex","extension\\/payment\\/realex_remote","extension\\/payment\\/sagepay_direct","extension\\/payment\\/sagepay_server","extension\\/payment\\/sagepay_us","extension\\/payment\\/securetrading_pp","extension\\/payment\\/securetrading_ws","extension\\/payment\\/skrill","extension\\/payment\\/twocheckout","extension\\/payment\\/web_payment_software","extension\\/payment\\/worldpay","extension\\/module\\/pp_braintree_button","extension\\/payment\\/pp_braintree","extension\\/report\\/customer_activity","extension\\/report\\/customer_order","extension\\/report\\/customer_reward","extension\\/report\\/customer_search","extension\\/report\\/customer_transaction","extension\\/report\\/marketing","extension\\/report\\/product_purchased","extension\\/report\\/product_viewed","extension\\/report\\/sale_coupon","extension\\/report\\/sale_order","extension\\/report\\/sale_return","extension\\/report\\/sale_shipping","extension\\/report\\/sale_tax","extension\\/shipping\\/auspost","extension\\/shipping\\/ec_ship","extension\\/shipping\\/fedex","extension\\/shipping\\/flat","extension\\/shipping\\/free","extension\\/shipping\\/item","extension\\/shipping\\/parcelforce_48","extension\\/shipping\\/pickup","extension\\/shipping\\/royal_mail","extension\\/shipping\\/ups","extension\\/shipping\\/usps","extension\\/shipping\\/weight","extension\\/theme\\/default","extension\\/total\\/coupon","extension\\/total\\/credit","extension\\/total\\/handling","extension\\/total\\/klarna_fee","extension\\/total\\/low_order_fee","extension\\/total\\/reward","extension\\/total\\/shipping","extension\\/total\\/sub_total","extension\\/total\\/tax","extension\\/total\\/total","extension\\/total\\/voucher","localisation\\/country","localisation\\/currency","localisation\\/geo_zone","localisation\\/language","localisation\\/length_class","localisation\\/location","localisation\\/order_status","localisation\\/return_action","localisation\\/return_reason","localisation\\/return_status","localisation\\/stock_status","localisation\\/tax_class","localisation\\/tax_rate","localisation\\/weight_class","localisation\\/zone","mail\\/affiliate","mail\\/customer","mail\\/forgotten","mail\\/return","mail\\/reward","mail\\/transaction","marketing\\/contact","marketing\\/coupon","marketing\\/marketing","marketplace\\/api","marketplace\\/event","marketplace\\/extension","marketplace\\/install","marketplace\\/installer","marketplace\\/marketplace","marketplace\\/modification","marketplace\\/openbay","report\\/online","report\\/report","report\\/statistics","sale\\/order","sale\\/recurring","sale\\/return","sale\\/voucher","sale\\/voucher_theme","setting\\/setting","setting\\/store","startup\\/error","startup\\/event","startup\\/login","startup\\/permission","startup\\/router","startup\\/sass","startup\\/startup","tool\\/backup","tool\\/log","tool\\/upload","user\\/api","user\\/user","user\\/user_permission","extension\\/theme\\/OC3chaos","extension\\/theme\\/OC3chaos","extension\\/theme\\/OC3chaos","extension\\/theme\\/OC3quoi"],"modify":["catalog\\/attribute","catalog\\/attribute_group","catalog\\/category","catalog\\/download","catalog\\/filter","catalog\\/information","catalog\\/manufacturer","catalog\\/option","catalog\\/product","catalog\\/recurring","catalog\\/review","common\\/column_left","common\\/developer","common\\/filemanager","common\\/profile","common\\/security","customer\\/custom_field","customer\\/customer","customer\\/customer_approval","customer\\/customer_group","design\\/banner","design\\/layout","design\\/theme","design\\/translation","design\\/seo_url","event\\/statistics","event\\/theme","extension\\/advertise\\/google","extension\\/analytics\\/google","extension\\/captcha\\/basic","extension\\/captcha\\/google","extension\\/dashboard\\/activity","extension\\/dashboard\\/chart","extension\\/dashboard\\/customer","extension\\/dashboard\\/map","extension\\/dashboard\\/online","extension\\/dashboard\\/order","extension\\/dashboard\\/recent","extension\\/dashboard\\/sale","extension\\/extension\\/advertise","extension\\/extension\\/analytics","extension\\/extension\\/captcha","extension\\/extension\\/dashboard","extension\\/extension\\/feed","extension\\/extension\\/fraud","extension\\/extension\\/menu","extension\\/extension\\/module","extension\\/extension\\/payment","extension\\/extension\\/report","extension\\/extension\\/shipping","extension\\/extension\\/theme","extension\\/extension\\/total","extension\\/feed\\/google_base","extension\\/feed\\/google_sitemap","extension\\/feed\\/openbaypro","extension\\/fraud\\/fraudlabspro","extension\\/fraud\\/ip","extension\\/fraud\\/maxmind","extension\\/marketing\\/remarketing","extension\\/module\\/account","extension\\/module\\/amazon_login","extension\\/module\\/amazon_pay","extension\\/module\\/banner","extension\\/module\\/bestseller","extension\\/module\\/carousel","extension\\/module\\/category","extension\\/module\\/divido_calculator","extension\\/module\\/ebay_listing","extension\\/module\\/featured","extension\\/module\\/filter","extension\\/module\\/google_hangouts","extension\\/module\\/html","extension\\/module\\/information","extension\\/module\\/klarna_checkout_module","extension\\/module\\/latest","extension\\/module\\/laybuy_layout","extension\\/module\\/pilibaba_button","extension\\/module\\/pp_button","extension\\/module\\/pp_login","extension\\/module\\/sagepay_direct_cards","extension\\/module\\/sagepay_server_cards","extension\\/module\\/slideshow","extension\\/module\\/special","extension\\/module\\/store","extension\\/openbay\\/amazon","extension\\/openbay\\/amazon_listing","extension\\/openbay\\/amazon_product","extension\\/openbay\\/amazonus","extension\\/openbay\\/amazonus_listing","extension\\/openbay\\/amazonus_product","extension\\/openbay\\/ebay","extension\\/openbay\\/ebay_profile","extension\\/openbay\\/ebay_template","extension\\/openbay\\/etsy","extension\\/openbay\\/etsy_product","extension\\/openbay\\/etsy_shipping","extension\\/openbay\\/etsy_shop","extension\\/openbay\\/fba","extension\\/payment\\/amazon_login_pay","extension\\/payment\\/authorizenet_aim","extension\\/payment\\/authorizenet_sim","extension\\/payment\\/bank_transfer","extension\\/payment\\/bluepay_hosted","extension\\/payment\\/bluepay_redirect","extension\\/payment\\/cardconnect","extension\\/payment\\/cardinity","extension\\/payment\\/cheque","extension\\/payment\\/cod","extension\\/payment\\/divido","extension\\/payment\\/eway","extension\\/payment\\/firstdata","extension\\/payment\\/firstdata_remote","extension\\/payment\\/free_checkout","extension\\/payment\\/g2apay","extension\\/payment\\/globalpay","extension\\/payment\\/globalpay_remote","extension\\/payment\\/klarna_account","extension\\/payment\\/klarna_checkout","extension\\/payment\\/klarna_invoice","extension\\/payment\\/laybuy","extension\\/payment\\/liqpay","extension\\/payment\\/nochex","extension\\/payment\\/paymate","extension\\/payment\\/paypoint","extension\\/payment\\/payza","extension\\/payment\\/perpetual_payments","extension\\/payment\\/pilibaba","extension\\/payment\\/pp_express","extension\\/payment\\/pp_payflow","extension\\/payment\\/pp_payflow_iframe","extension\\/payment\\/pp_pro","extension\\/payment\\/pp_pro_iframe","extension\\/payment\\/pp_standard","extension\\/payment\\/realex","extension\\/payment\\/realex_remote","extension\\/payment\\/sagepay_direct","extension\\/payment\\/sagepay_server","extension\\/payment\\/sagepay_us","extension\\/payment\\/securetrading_pp","extension\\/payment\\/securetrading_ws","extension\\/payment\\/skrill","extension\\/payment\\/twocheckout","extension\\/payment\\/web_payment_software","extension\\/payment\\/worldpay","extension\\/module\\/pp_braintree_button","extension\\/payment\\/pp_braintree","extension\\/report\\/customer_activity","extension\\/report\\/customer_order","extension\\/report\\/customer_reward","extension\\/report\\/customer_search","extension\\/report\\/customer_transaction","extension\\/report\\/marketing","extension\\/report\\/product_purchased","extension\\/report\\/product_viewed","extension\\/report\\/sale_coupon","extension\\/report\\/sale_order","extension\\/report\\/sale_return","extension\\/report\\/sale_shipping","extension\\/report\\/sale_tax","extension\\/shipping\\/auspost","extension\\/shipping\\/ec_ship","extension\\/shipping\\/fedex","extension\\/shipping\\/flat","extension\\/shipping\\/free","extension\\/shipping\\/item","extension\\/shipping\\/parcelforce_48","extension\\/shipping\\/pickup","extension\\/shipping\\/royal_mail","extension\\/shipping\\/ups","extension\\/shipping\\/usps","extension\\/shipping\\/weight","extension\\/theme\\/default","extension\\/total\\/coupon","extension\\/total\\/credit","extension\\/total\\/handling","extension\\/total\\/klarna_fee","extension\\/total\\/low_order_fee","extension\\/total\\/reward","extension\\/total\\/shipping","extension\\/total\\/sub_total","extension\\/total\\/tax","extension\\/total\\/total","extension\\/total\\/voucher","localisation\\/country","localisation\\/currency","localisation\\/geo_zone","localisation\\/language","localisation\\/length_class","localisation\\/location","localisation\\/order_status","localisation\\/return_action","localisation\\/return_reason","localisation\\/return_status","localisation\\/stock_status","localisation\\/tax_class","localisation\\/tax_rate","localisation\\/weight_class","localisation\\/zone","mail\\/affiliate","mail\\/customer","mail\\/forgotten","mail\\/return","mail\\/reward","mail\\/transaction","marketing\\/contact","marketing\\/coupon","marketing\\/marketing","marketplace\\/event","marketplace\\/api","marketplace\\/extension","marketplace\\/install","marketplace\\/installer","marketplace\\/marketplace","marketplace\\/modification","marketplace\\/openbay","report\\/online","report\\/report","report\\/statistics","sale\\/order","sale\\/recurring","sale\\/return","sale\\/voucher","sale\\/voucher_theme","setting\\/setting","setting\\/store","startup\\/error","startup\\/event","startup\\/login","startup\\/permission","startup\\/router","startup\\/sass","startup\\/startup","tool\\/backup","tool\\/log","tool\\/upload","user\\/api","user\\/user","user\\/user_permission","extension\\/theme\\/OC3chaos","extension\\/theme\\/OC3chaos","extension\\/theme\\/OC3chaos","extension\\/theme\\/OC3quoi"]}');
INSERT INTO `oc_user_group` VALUES(10, 'Demonstration', '');
