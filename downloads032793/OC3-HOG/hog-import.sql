-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2019 at 06:54 PM
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

INSERT INTO `oc_banner_image` VALUES(491, 7, 1, 'Hero 2', '', 'catalog/hog-images/ui-img/car-3.png', 0);
INSERT INTO `oc_banner_image` VALUES(492, 7, 1, 'Hero 3', '', 'catalog/hog-images/ui-img/car-1.png', 0);
INSERT INTO `oc_banner_image` VALUES(508, 11, 1, 'Daily Goods 4', '', 'catalog/hog-images/products-img/dag/kit4.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(503, 10, 1, 'Ceramics 1', '', 'catalog/hog-images/products-img/cer/cer7.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(477, 15, 1, 'eight', '', 'catalog/hog-images/ui-img/bc-finish-code.png', 0);
INSERT INTO `oc_banner_image` VALUES(497, 6, 1, 'Art 4', '', 'catalog/hog-images/products-img/art/art1.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(488, 14, 1, 'Featured Specialty Items', '', 'catalog/hog-images/products-img/sit/furn1.jpg', 4);
INSERT INTO `oc_banner_image` VALUES(500, 6, 1, 'Art 2', '', 'catalog/hog-images/products-img/art/art8.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(499, 6, 1, 'Art 1', '', 'catalog/hog-images/products-img/art/art7.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(498, 6, 1, 'Art 3', '', 'catalog/hog-images/products-img/art/art2.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(504, 10, 1, 'Ceramics 4', '', 'catalog/hog-images/products-img/cer/cer1.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(502, 10, 1, 'Ceramics 2', '', 'catalog/hog-images/products-img/cer/cer5.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(507, 11, 1, 'Daily Goods 1', '', 'catalog/hog-images/products-img/dag/kit2.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(506, 11, 1, 'Daily Goods 2', '', 'catalog/hog-images/products-img/dag/kit10.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(513, 12, 1, 'Gift 5', '', 'catalog/hog-images/products-img/gft/bp4.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(512, 12, 1, 'Gift 4', '', 'catalog/hog-images/products-img/gft/bp9.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(475, 15, 1, 'six', '', 'catalog/hog-images/ui-img/bc-birds.png', 6);
INSERT INTO `oc_banner_image` VALUES(476, 15, 1, 'seven', '', 'catalog/hog-images/ui-img/bc-split.png', 7);
INSERT INTO `oc_banner_image` VALUES(473, 15, 1, 'four', '', 'catalog/hog-images/ui-img/bc-long.png', 4);
INSERT INTO `oc_banner_image` VALUES(487, 14, 1, 'Featured Gifts', '', 'catalog/hog-images/products-img/gft/bp9.jpg', 3);
INSERT INTO `oc_banner_image` VALUES(474, 15, 1, 'five', '', 'catalog/hog-images/ui-img/bc-long.png', 5);
INSERT INTO `oc_banner_image` VALUES(471, 15, 1, 'two', '', 'catalog/hog-images/ui-img/bc-birds.png', 2);
INSERT INTO `oc_banner_image` VALUES(527, 16, 1, 'My Wishlist', '', 'catalog/hog-images/ui-img/wishlist.png', 5);
INSERT INTO `oc_banner_image` VALUES(528, 16, 1, 'Contact Us', '', 'catalog/hog-images/ui-img/contact.png', 6);
INSERT INTO `oc_banner_image` VALUES(520, 17, 1, 'Tea 2', '', 'catalog/hog-images/products-img/tea/tea6.jpg', 2);
INSERT INTO `oc_banner_image` VALUES(521, 17, 1, 'Tea 3', '', 'catalog/hog-images/products-img/tea/tea7.jpg', 3);
INSERT INTO `oc_banner_image` VALUES(522, 17, 1, 'Tea 4', '', 'catalog/hog-images/products-img/tea/tea7.jpg', 4);
INSERT INTO `oc_banner_image` VALUES(526, 16, 1, 'Sitemap', '', 'catalog/hog-images/ui-img/sitemap.png', 4);
INSERT INTO `oc_banner_image` VALUES(525, 16, 1, 'Delivery', '', 'catalog/hog-images/ui-img/delivery.png', 3);
INSERT INTO `oc_banner_image` VALUES(523, 16, 1, 'About', '', 'catalog/hog-images/ui-img/about.png', 1);
INSERT INTO `oc_banner_image` VALUES(524, 16, 1, 'Support', '', 'catalog/hog-images/ui-img/support.png', 2);
INSERT INTO `oc_banner_image` VALUES(486, 14, 1, 'Featured Daily Goods', '', 'catalog/hog-images/products-img/dag/table8.jpg', 2);
INSERT INTO `oc_banner_image` VALUES(472, 15, 1, 'three', '', 'catalog/hog-images/ui-img/bc-split.png', 3);
INSERT INTO `oc_banner_image` VALUES(470, 15, 1, 'one', '', 'catalog/hog-images/ui-img/bc-start.png', 1);
INSERT INTO `oc_banner_image` VALUES(501, 10, 1, 'Ceramics 3', '', 'catalog/hog-images/products-img/cer/cer3.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(505, 11, 1, 'Daily Goods 3', '', 'catalog/hog-images/products-img/dag/kit1.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(511, 12, 1, 'Gift 3', '', 'catalog/hog-images/products-img/gft/bp3.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(510, 12, 1, 'Gift 1', '', 'catalog/hog-images/products-img/gft/bag3.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(509, 12, 1, 'Gift 2', '', 'catalog/hog-images/products-img/gft/bag6.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(490, 7, 1, 'Hero 1', 'index.php?route=product/product&amp;path=57&amp;product_id=49', 'catalog/hog-images/ui-img/car-2.png', 0);
INSERT INTO `oc_banner_image` VALUES(485, 14, 1, 'Featured Ceramics', '', 'catalog/hog-images/products-img/cer/cer5.jpg', 1);
INSERT INTO `oc_banner_image` VALUES(484, 14, 1, 'Featured Art', '', 'catalog/hog-images/products-img/art/art7.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(519, 17, 1, 'Tea 1', '', 'catalog/hog-images/products-img/tea/tea4.jpg', 1);
INSERT INTO `oc_banner_image` VALUES(465, 19, 1, 'SI 1', '', 'catalog/hog-images/products-img/sit/furn6.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(466, 19, 1, 'SI 2', '', 'catalog/hog-images/products-img/sit/lamp1.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(467, 19, 1, 'SI 3', '', 'catalog/hog-images/products-img/sit/furn2.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(468, 19, 1, 'SI 4', '', 'catalog/hog-images/products-img/sit/lamp3.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(469, 19, 1, 'SI 5', '', 'catalog/hog-images/products-img/sit/furn1.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(489, 14, 1, 'Featured Tea Sets', '', 'catalog/hog-images/products-img/tea/tea6.jpg', 0);
INSERT INTO `oc_banner_image` VALUES(514, 12, 1, 'Gift 6', '', 'catalog/hog-images/products-img/gft/bp7.jpg', 0);

--
-- Truncate table before insert `oc_cart`
--

TRUNCATE TABLE `oc_cart`;
--
-- Truncate table before insert `oc_category`
--

TRUNCATE TABLE `oc_category`;
--
-- Dumping data for table `oc_category`
--

INSERT INTO `oc_category` VALUES(25, 'catalog/hog-images/products-img/dag/dag-cat.jpg', 0, 1, 1, 6, 1, '2009-01-31 01:04:25', '2019-08-29 17:19:31');
INSERT INTO `oc_category` VALUES(27, 'catalog/hog-images/products-img/sit/lamp-cat.jpg', 20, 1, 0, 0, 1, '2009-01-31 01:55:34', '2019-08-29 17:24:58');
INSERT INTO `oc_category` VALUES(20, 'catalog/hog-images/products-img/sit/sit-cat.jpg', 0, 1, 1, 5, 1, '2009-01-05 21:49:43', '2019-08-29 17:24:06');
INSERT INTO `oc_category` VALUES(24, 'catalog/hog-images/products-img/art/art-cat.jpg', 0, 1, 1, 4, 1, '2009-01-20 02:36:26', '2019-08-29 17:21:27');
INSERT INTO `oc_category` VALUES(18, 'catalog/hog-images/products-img/gft/gft-cat.jpg', 0, 1, 0, 2, 1, '2009-01-05 21:49:15', '2019-08-29 17:21:54');
INSERT INTO `oc_category` VALUES(28, 'catalog/hog-images/products-img/dag/kit-cat.jpg', 25, 1, 1, 0, 1, '2009-02-02 13:11:12', '2019-08-29 17:19:56');
INSERT INTO `oc_category` VALUES(26, 'catalog/hog-images/products-img/sit/furn-cat.jpg', 20, 1, 0, 0, 1, '2009-01-31 01:55:14', '2019-08-29 17:24:32');
INSERT INTO `oc_category` VALUES(30, 'catalog/hog-images/products-img/dag/table-cat.jpg', 25, 1, 1, 0, 1, '2009-02-02 13:11:59', '2019-08-29 17:20:40');
INSERT INTO `oc_category` VALUES(59, 'catalog/demo/canon_eos_5d_1.jpg', 33, 0, 1, 0, 1, '2018-02-20 14:54:18', '2018-02-27 11:52:47');
INSERT INTO `oc_category` VALUES(33, 'catalog/hog-images/products-img/cer/cer-cat.jpg', 0, 1, 1, 3, 1, '2009-02-03 14:17:55', '2019-08-29 17:18:46');
INSERT INTO `oc_category` VALUES(60, 'catalog/demo/nikon_d300_4.jpg', 33, 0, 1, 0, 1, '2018-02-20 14:56:17', '2018-02-27 11:52:57');
INSERT INTO `oc_category` VALUES(45, 'catalog/hog-images/products-img/gft/bag-cat.jpg', 18, 1, 0, 0, 1, '2010-09-24 18:29:16', '2019-08-29 17:22:47');
INSERT INTO `oc_category` VALUES(46, 'catalog/hog-images/products-img/gft/bp-cat.jpg', 18, 1, 0, 0, 1, '2010-09-24 18:29:31', '2019-08-29 17:23:27');
INSERT INTO `oc_category` VALUES(61, 'catalog/demo/ipod_classic_1.jpg', 0, 1, 1, 7, 1, '2018-02-20 15:15:17', '2018-02-27 11:50:34');
INSERT INTO `oc_category` VALUES(62, 'catalog/hog-images/products-img/tea/tea-cat.jpg', 0, 1, 1, 1, 1, '2019-08-24 11:13:17', '2019-08-29 17:25:31');

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
-- Truncate table before insert `oc_country`
--

TRUNCATE TABLE `oc_country`;
--
-- Dumping data for table `oc_country`
--

INSERT INTO `oc_country` VALUES(1, 'Afghanistan', 'AF', 'AFG', '', 0, 1);
INSERT INTO `oc_country` VALUES(2, 'Albania', 'AL', 'ALB', '', 0, 1);
INSERT INTO `oc_country` VALUES(3, 'Algeria', 'DZ', 'DZA', '', 0, 1);
INSERT INTO `oc_country` VALUES(4, 'American Samoa', 'AS', 'ASM', '', 0, 1);
INSERT INTO `oc_country` VALUES(5, 'Andorra', 'AD', 'AND', '', 0, 1);
INSERT INTO `oc_country` VALUES(6, 'Angola', 'AO', 'AGO', '', 0, 1);
INSERT INTO `oc_country` VALUES(7, 'Anguilla', 'AI', 'AIA', '', 0, 1);
INSERT INTO `oc_country` VALUES(8, 'Antarctica', 'AQ', 'ATA', '', 0, 1);
INSERT INTO `oc_country` VALUES(9, 'Antigua and Barbuda', 'AG', 'ATG', '', 0, 1);
INSERT INTO `oc_country` VALUES(10, 'Argentina', 'AR', 'ARG', '', 0, 1);
INSERT INTO `oc_country` VALUES(11, 'Armenia', 'AM', 'ARM', '', 0, 1);
INSERT INTO `oc_country` VALUES(12, 'Aruba', 'AW', 'ABW', '', 0, 1);
INSERT INTO `oc_country` VALUES(13, 'Australia', 'AU', 'AUS', '', 0, 1);
INSERT INTO `oc_country` VALUES(14, 'Austria', 'AT', 'AUT', '', 0, 1);
INSERT INTO `oc_country` VALUES(15, 'Azerbaijan', 'AZ', 'AZE', '', 0, 1);
INSERT INTO `oc_country` VALUES(16, 'Bahamas', 'BS', 'BHS', '', 0, 1);
INSERT INTO `oc_country` VALUES(17, 'Bahrain', 'BH', 'BHR', '', 0, 1);
INSERT INTO `oc_country` VALUES(18, 'Bangladesh', 'BD', 'BGD', '', 0, 1);
INSERT INTO `oc_country` VALUES(19, 'Barbados', 'BB', 'BRB', '', 0, 1);
INSERT INTO `oc_country` VALUES(20, 'Belarus', 'BY', 'BLR', '', 0, 1);
INSERT INTO `oc_country` VALUES(21, 'Belgium', 'BE', 'BEL', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 0, 1);
INSERT INTO `oc_country` VALUES(22, 'Belize', 'BZ', 'BLZ', '', 0, 1);
INSERT INTO `oc_country` VALUES(23, 'Benin', 'BJ', 'BEN', '', 0, 1);
INSERT INTO `oc_country` VALUES(24, 'Bermuda', 'BM', 'BMU', '', 0, 1);
INSERT INTO `oc_country` VALUES(25, 'Bhutan', 'BT', 'BTN', '', 0, 1);
INSERT INTO `oc_country` VALUES(26, 'Bolivia', 'BO', 'BOL', '', 0, 1);
INSERT INTO `oc_country` VALUES(27, 'Bosnia and Herzegovina', 'BA', 'BIH', '', 0, 1);
INSERT INTO `oc_country` VALUES(28, 'Botswana', 'BW', 'BWA', '', 0, 1);
INSERT INTO `oc_country` VALUES(29, 'Bouvet Island', 'BV', 'BVT', '', 0, 1);
INSERT INTO `oc_country` VALUES(30, 'Brazil', 'BR', 'BRA', '', 0, 1);
INSERT INTO `oc_country` VALUES(31, 'British Indian Ocean Territory', 'IO', 'IOT', '', 0, 1);
INSERT INTO `oc_country` VALUES(32, 'Brunei Darussalam', 'BN', 'BRN', '', 0, 1);
INSERT INTO `oc_country` VALUES(33, 'Bulgaria', 'BG', 'BGR', '', 0, 1);
INSERT INTO `oc_country` VALUES(34, 'Burkina Faso', 'BF', 'BFA', '', 0, 1);
INSERT INTO `oc_country` VALUES(35, 'Burundi', 'BI', 'BDI', '', 0, 1);
INSERT INTO `oc_country` VALUES(36, 'Cambodia', 'KH', 'KHM', '', 0, 1);
INSERT INTO `oc_country` VALUES(37, 'Cameroon', 'CM', 'CMR', '', 0, 1);
INSERT INTO `oc_country` VALUES(38, 'Canada', 'CA', 'CAN', '', 0, 1);
INSERT INTO `oc_country` VALUES(39, 'Cape Verde', 'CV', 'CPV', '', 0, 1);
INSERT INTO `oc_country` VALUES(40, 'Cayman Islands', 'KY', 'CYM', '', 0, 1);
INSERT INTO `oc_country` VALUES(41, 'Central African Republic', 'CF', 'CAF', '', 0, 1);
INSERT INTO `oc_country` VALUES(42, 'Chad', 'TD', 'TCD', '', 0, 1);
INSERT INTO `oc_country` VALUES(43, 'Chile', 'CL', 'CHL', '', 0, 1);
INSERT INTO `oc_country` VALUES(44, 'China', 'CN', 'CHN', '', 0, 1);
INSERT INTO `oc_country` VALUES(45, 'Christmas Island', 'CX', 'CXR', '', 0, 1);
INSERT INTO `oc_country` VALUES(46, 'Cocos (Keeling) Islands', 'CC', 'CCK', '', 0, 1);
INSERT INTO `oc_country` VALUES(47, 'Colombia', 'CO', 'COL', '', 0, 1);
INSERT INTO `oc_country` VALUES(48, 'Comoros', 'KM', 'COM', '', 0, 1);
INSERT INTO `oc_country` VALUES(49, 'Congo', 'CG', 'COG', '', 0, 1);
INSERT INTO `oc_country` VALUES(50, 'Cook Islands', 'CK', 'COK', '', 0, 1);
INSERT INTO `oc_country` VALUES(51, 'Costa Rica', 'CR', 'CRI', '', 0, 1);
INSERT INTO `oc_country` VALUES(52, 'Cote D\'Ivoire', 'CI', 'CIV', '', 0, 1);
INSERT INTO `oc_country` VALUES(53, 'Croatia', 'HR', 'HRV', '', 0, 1);
INSERT INTO `oc_country` VALUES(54, 'Cuba', 'CU', 'CUB', '', 0, 1);
INSERT INTO `oc_country` VALUES(55, 'Cyprus', 'CY', 'CYP', '', 0, 1);
INSERT INTO `oc_country` VALUES(56, 'Czech Republic', 'CZ', 'CZE', '', 0, 1);
INSERT INTO `oc_country` VALUES(57, 'Denmark', 'DK', 'DNK', '', 0, 1);
INSERT INTO `oc_country` VALUES(58, 'Djibouti', 'DJ', 'DJI', '', 0, 1);
INSERT INTO `oc_country` VALUES(59, 'Dominica', 'DM', 'DMA', '', 0, 1);
INSERT INTO `oc_country` VALUES(60, 'Dominican Republic', 'DO', 'DOM', '', 0, 1);
INSERT INTO `oc_country` VALUES(61, 'East Timor', 'TL', 'TLS', '', 0, 1);
INSERT INTO `oc_country` VALUES(62, 'Ecuador', 'EC', 'ECU', '', 0, 1);
INSERT INTO `oc_country` VALUES(63, 'Egypt', 'EG', 'EGY', '', 0, 1);
INSERT INTO `oc_country` VALUES(64, 'El Salvador', 'SV', 'SLV', '', 0, 1);
INSERT INTO `oc_country` VALUES(65, 'Equatorial Guinea', 'GQ', 'GNQ', '', 0, 1);
INSERT INTO `oc_country` VALUES(66, 'Eritrea', 'ER', 'ERI', '', 0, 1);
INSERT INTO `oc_country` VALUES(67, 'Estonia', 'EE', 'EST', '', 0, 1);
INSERT INTO `oc_country` VALUES(68, 'Ethiopia', 'ET', 'ETH', '', 0, 1);
INSERT INTO `oc_country` VALUES(69, 'Falkland Islands (Malvinas)', 'FK', 'FLK', '', 0, 1);
INSERT INTO `oc_country` VALUES(70, 'Faroe Islands', 'FO', 'FRO', '', 0, 1);
INSERT INTO `oc_country` VALUES(71, 'Fiji', 'FJ', 'FJI', '', 0, 1);
INSERT INTO `oc_country` VALUES(72, 'Finland', 'FI', 'FIN', '', 0, 1);
INSERT INTO `oc_country` VALUES(74, 'France, Metropolitan', 'FR', 'FRA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1);
INSERT INTO `oc_country` VALUES(75, 'French Guiana', 'GF', 'GUF', '', 0, 1);
INSERT INTO `oc_country` VALUES(76, 'French Polynesia', 'PF', 'PYF', '', 0, 1);
INSERT INTO `oc_country` VALUES(77, 'French Southern Territories', 'TF', 'ATF', '', 0, 1);
INSERT INTO `oc_country` VALUES(78, 'Gabon', 'GA', 'GAB', '', 0, 1);
INSERT INTO `oc_country` VALUES(79, 'Gambia', 'GM', 'GMB', '', 0, 1);
INSERT INTO `oc_country` VALUES(80, 'Georgia', 'GE', 'GEO', '', 0, 1);
INSERT INTO `oc_country` VALUES(81, 'Germany', 'DE', 'DEU', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1);
INSERT INTO `oc_country` VALUES(82, 'Ghana', 'GH', 'GHA', '', 0, 1);
INSERT INTO `oc_country` VALUES(83, 'Gibraltar', 'GI', 'GIB', '', 0, 1);
INSERT INTO `oc_country` VALUES(84, 'Greece', 'GR', 'GRC', '', 0, 1);
INSERT INTO `oc_country` VALUES(85, 'Greenland', 'GL', 'GRL', '', 0, 1);
INSERT INTO `oc_country` VALUES(86, 'Grenada', 'GD', 'GRD', '', 0, 1);
INSERT INTO `oc_country` VALUES(87, 'Guadeloupe', 'GP', 'GLP', '', 0, 1);
INSERT INTO `oc_country` VALUES(88, 'Guam', 'GU', 'GUM', '', 0, 1);
INSERT INTO `oc_country` VALUES(89, 'Guatemala', 'GT', 'GTM', '', 0, 1);
INSERT INTO `oc_country` VALUES(90, 'Guinea', 'GN', 'GIN', '', 0, 1);
INSERT INTO `oc_country` VALUES(91, 'Guinea-Bissau', 'GW', 'GNB', '', 0, 1);
INSERT INTO `oc_country` VALUES(92, 'Guyana', 'GY', 'GUY', '', 0, 1);
INSERT INTO `oc_country` VALUES(93, 'Haiti', 'HT', 'HTI', '', 0, 1);
INSERT INTO `oc_country` VALUES(94, 'Heard and Mc Donald Islands', 'HM', 'HMD', '', 0, 1);
INSERT INTO `oc_country` VALUES(95, 'Honduras', 'HN', 'HND', '', 0, 1);
INSERT INTO `oc_country` VALUES(96, 'Hong Kong', 'HK', 'HKG', '', 0, 1);
INSERT INTO `oc_country` VALUES(97, 'Hungary', 'HU', 'HUN', '', 0, 1);
INSERT INTO `oc_country` VALUES(98, 'Iceland', 'IS', 'ISL', '', 0, 1);
INSERT INTO `oc_country` VALUES(99, 'India', 'IN', 'IND', '', 0, 1);
INSERT INTO `oc_country` VALUES(100, 'Indonesia', 'ID', 'IDN', '', 0, 1);
INSERT INTO `oc_country` VALUES(101, 'Iran (Islamic Republic of)', 'IR', 'IRN', '', 0, 1);
INSERT INTO `oc_country` VALUES(102, 'Iraq', 'IQ', 'IRQ', '', 0, 1);
INSERT INTO `oc_country` VALUES(103, 'Ireland', 'IE', 'IRL', '', 0, 1);
INSERT INTO `oc_country` VALUES(104, 'Israel', 'IL', 'ISR', '', 0, 1);
INSERT INTO `oc_country` VALUES(105, 'Italy', 'IT', 'ITA', '', 0, 1);
INSERT INTO `oc_country` VALUES(106, 'Jamaica', 'JM', 'JAM', '', 0, 1);
INSERT INTO `oc_country` VALUES(107, 'Japan', 'JP', 'JPN', '', 0, 1);
INSERT INTO `oc_country` VALUES(108, 'Jordan', 'JO', 'JOR', '', 0, 1);
INSERT INTO `oc_country` VALUES(109, 'Kazakhstan', 'KZ', 'KAZ', '', 0, 1);
INSERT INTO `oc_country` VALUES(110, 'Kenya', 'KE', 'KEN', '', 0, 1);
INSERT INTO `oc_country` VALUES(111, 'Kiribati', 'KI', 'KIR', '', 0, 1);
INSERT INTO `oc_country` VALUES(112, 'North Korea', 'KP', 'PRK', '', 0, 1);
INSERT INTO `oc_country` VALUES(113, 'South Korea', 'KR', 'KOR', '', 0, 1);
INSERT INTO `oc_country` VALUES(114, 'Kuwait', 'KW', 'KWT', '', 0, 1);
INSERT INTO `oc_country` VALUES(115, 'Kyrgyzstan', 'KG', 'KGZ', '', 0, 1);
INSERT INTO `oc_country` VALUES(116, 'Lao People\'s Democratic Republic', 'LA', 'LAO', '', 0, 1);
INSERT INTO `oc_country` VALUES(117, 'Latvia', 'LV', 'LVA', '', 0, 1);
INSERT INTO `oc_country` VALUES(118, 'Lebanon', 'LB', 'LBN', '', 0, 1);
INSERT INTO `oc_country` VALUES(119, 'Lesotho', 'LS', 'LSO', '', 0, 1);
INSERT INTO `oc_country` VALUES(120, 'Liberia', 'LR', 'LBR', '', 0, 1);
INSERT INTO `oc_country` VALUES(121, 'Libyan Arab Jamahiriya', 'LY', 'LBY', '', 0, 1);
INSERT INTO `oc_country` VALUES(122, 'Liechtenstein', 'LI', 'LIE', '', 0, 1);
INSERT INTO `oc_country` VALUES(123, 'Lithuania', 'LT', 'LTU', '', 0, 1);
INSERT INTO `oc_country` VALUES(124, 'Luxembourg', 'LU', 'LUX', '', 0, 1);
INSERT INTO `oc_country` VALUES(125, 'Macau', 'MO', 'MAC', '', 0, 1);
INSERT INTO `oc_country` VALUES(126, 'FYROM', 'MK', 'MKD', '', 0, 1);
INSERT INTO `oc_country` VALUES(127, 'Madagascar', 'MG', 'MDG', '', 0, 1);
INSERT INTO `oc_country` VALUES(128, 'Malawi', 'MW', 'MWI', '', 0, 1);
INSERT INTO `oc_country` VALUES(129, 'Malaysia', 'MY', 'MYS', '', 0, 1);
INSERT INTO `oc_country` VALUES(130, 'Maldives', 'MV', 'MDV', '', 0, 1);
INSERT INTO `oc_country` VALUES(131, 'Mali', 'ML', 'MLI', '', 0, 1);
INSERT INTO `oc_country` VALUES(132, 'Malta', 'MT', 'MLT', '', 0, 1);
INSERT INTO `oc_country` VALUES(133, 'Marshall Islands', 'MH', 'MHL', '', 0, 1);
INSERT INTO `oc_country` VALUES(134, 'Martinique', 'MQ', 'MTQ', '', 0, 1);
INSERT INTO `oc_country` VALUES(135, 'Mauritania', 'MR', 'MRT', '', 0, 1);
INSERT INTO `oc_country` VALUES(136, 'Mauritius', 'MU', 'MUS', '', 0, 1);
INSERT INTO `oc_country` VALUES(137, 'Mayotte', 'YT', 'MYT', '', 0, 1);
INSERT INTO `oc_country` VALUES(138, 'Mexico', 'MX', 'MEX', '', 0, 1);
INSERT INTO `oc_country` VALUES(139, 'Micronesia, Federated States of', 'FM', 'FSM', '', 0, 1);
INSERT INTO `oc_country` VALUES(140, 'Moldova, Republic of', 'MD', 'MDA', '', 0, 1);
INSERT INTO `oc_country` VALUES(141, 'Monaco', 'MC', 'MCO', '', 0, 1);
INSERT INTO `oc_country` VALUES(142, 'Mongolia', 'MN', 'MNG', '', 0, 1);
INSERT INTO `oc_country` VALUES(143, 'Montserrat', 'MS', 'MSR', '', 0, 1);
INSERT INTO `oc_country` VALUES(144, 'Morocco', 'MA', 'MAR', '', 0, 1);
INSERT INTO `oc_country` VALUES(145, 'Mozambique', 'MZ', 'MOZ', '', 0, 1);
INSERT INTO `oc_country` VALUES(146, 'Myanmar', 'MM', 'MMR', '', 0, 1);
INSERT INTO `oc_country` VALUES(147, 'Namibia', 'NA', 'NAM', '', 0, 1);
INSERT INTO `oc_country` VALUES(148, 'Nauru', 'NR', 'NRU', '', 0, 1);
INSERT INTO `oc_country` VALUES(149, 'Nepal', 'NP', 'NPL', '', 0, 1);
INSERT INTO `oc_country` VALUES(150, 'Netherlands', 'NL', 'NLD', '', 0, 1);
INSERT INTO `oc_country` VALUES(151, 'Netherlands Antilles', 'AN', 'ANT', '', 0, 1);
INSERT INTO `oc_country` VALUES(152, 'New Caledonia', 'NC', 'NCL', '', 0, 1);
INSERT INTO `oc_country` VALUES(153, 'New Zealand', 'NZ', 'NZL', '', 0, 1);
INSERT INTO `oc_country` VALUES(154, 'Nicaragua', 'NI', 'NIC', '', 0, 1);
INSERT INTO `oc_country` VALUES(155, 'Niger', 'NE', 'NER', '', 0, 1);
INSERT INTO `oc_country` VALUES(156, 'Nigeria', 'NG', 'NGA', '', 0, 1);
INSERT INTO `oc_country` VALUES(157, 'Niue', 'NU', 'NIU', '', 0, 1);
INSERT INTO `oc_country` VALUES(158, 'Norfolk Island', 'NF', 'NFK', '', 0, 1);
INSERT INTO `oc_country` VALUES(159, 'Northern Mariana Islands', 'MP', 'MNP', '', 0, 1);
INSERT INTO `oc_country` VALUES(160, 'Norway', 'NO', 'NOR', '', 0, 1);
INSERT INTO `oc_country` VALUES(161, 'Oman', 'OM', 'OMN', '', 0, 1);
INSERT INTO `oc_country` VALUES(162, 'Pakistan', 'PK', 'PAK', '', 0, 1);
INSERT INTO `oc_country` VALUES(163, 'Palau', 'PW', 'PLW', '', 0, 1);
INSERT INTO `oc_country` VALUES(164, 'Panama', 'PA', 'PAN', '', 0, 1);
INSERT INTO `oc_country` VALUES(165, 'Papua New Guinea', 'PG', 'PNG', '', 0, 1);
INSERT INTO `oc_country` VALUES(166, 'Paraguay', 'PY', 'PRY', '', 0, 1);
INSERT INTO `oc_country` VALUES(167, 'Peru', 'PE', 'PER', '', 0, 1);
INSERT INTO `oc_country` VALUES(168, 'Philippines', 'PH', 'PHL', '', 0, 1);
INSERT INTO `oc_country` VALUES(169, 'Pitcairn', 'PN', 'PCN', '', 0, 1);
INSERT INTO `oc_country` VALUES(170, 'Poland', 'PL', 'POL', '', 0, 1);
INSERT INTO `oc_country` VALUES(171, 'Portugal', 'PT', 'PRT', '', 0, 1);
INSERT INTO `oc_country` VALUES(172, 'Puerto Rico', 'PR', 'PRI', '', 0, 1);
INSERT INTO `oc_country` VALUES(173, 'Qatar', 'QA', 'QAT', '', 0, 1);
INSERT INTO `oc_country` VALUES(174, 'Reunion', 'RE', 'REU', '', 0, 1);
INSERT INTO `oc_country` VALUES(175, 'Romania', 'RO', 'ROM', '', 0, 1);
INSERT INTO `oc_country` VALUES(176, 'Russian Federation', 'RU', 'RUS', '', 0, 1);
INSERT INTO `oc_country` VALUES(177, 'Rwanda', 'RW', 'RWA', '', 0, 1);
INSERT INTO `oc_country` VALUES(178, 'Saint Kitts and Nevis', 'KN', 'KNA', '', 0, 1);
INSERT INTO `oc_country` VALUES(179, 'Saint Lucia', 'LC', 'LCA', '', 0, 1);
INSERT INTO `oc_country` VALUES(180, 'Saint Vincent and the Grenadines', 'VC', 'VCT', '', 0, 1);
INSERT INTO `oc_country` VALUES(181, 'Samoa', 'WS', 'WSM', '', 0, 1);
INSERT INTO `oc_country` VALUES(182, 'San Marino', 'SM', 'SMR', '', 0, 1);
INSERT INTO `oc_country` VALUES(183, 'Sao Tome and Principe', 'ST', 'STP', '', 0, 1);
INSERT INTO `oc_country` VALUES(184, 'Saudi Arabia', 'SA', 'SAU', '', 0, 1);
INSERT INTO `oc_country` VALUES(185, 'Senegal', 'SN', 'SEN', '', 0, 1);
INSERT INTO `oc_country` VALUES(186, 'Seychelles', 'SC', 'SYC', '', 0, 1);
INSERT INTO `oc_country` VALUES(187, 'Sierra Leone', 'SL', 'SLE', '', 0, 1);
INSERT INTO `oc_country` VALUES(188, 'Singapore', 'SG', 'SGP', '', 0, 1);
INSERT INTO `oc_country` VALUES(189, 'Slovak Republic', 'SK', 'SVK', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city} {postcode}\r\n{zone}\r\n{country}', 0, 1);
INSERT INTO `oc_country` VALUES(190, 'Slovenia', 'SI', 'SVN', '', 0, 1);
INSERT INTO `oc_country` VALUES(191, 'Solomon Islands', 'SB', 'SLB', '', 0, 1);
INSERT INTO `oc_country` VALUES(192, 'Somalia', 'SO', 'SOM', '', 0, 1);
INSERT INTO `oc_country` VALUES(193, 'South Africa', 'ZA', 'ZAF', '', 0, 1);
INSERT INTO `oc_country` VALUES(194, 'South Georgia &amp; South Sandwich Islands', 'GS', 'SGS', '', 0, 1);
INSERT INTO `oc_country` VALUES(195, 'Spain', 'ES', 'ESP', '', 0, 1);
INSERT INTO `oc_country` VALUES(196, 'Sri Lanka', 'LK', 'LKA', '', 0, 1);
INSERT INTO `oc_country` VALUES(197, 'St. Helena', 'SH', 'SHN', '', 0, 1);
INSERT INTO `oc_country` VALUES(198, 'St. Pierre and Miquelon', 'PM', 'SPM', '', 0, 1);
INSERT INTO `oc_country` VALUES(199, 'Sudan', 'SD', 'SDN', '', 0, 1);
INSERT INTO `oc_country` VALUES(200, 'Suriname', 'SR', 'SUR', '', 0, 1);
INSERT INTO `oc_country` VALUES(201, 'Svalbard and Jan Mayen Islands', 'SJ', 'SJM', '', 0, 1);
INSERT INTO `oc_country` VALUES(202, 'Swaziland', 'SZ', 'SWZ', '', 0, 1);
INSERT INTO `oc_country` VALUES(203, 'Sweden', 'SE', 'SWE', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1);
INSERT INTO `oc_country` VALUES(204, 'Switzerland', 'CH', 'CHE', '', 0, 1);
INSERT INTO `oc_country` VALUES(205, 'Syrian Arab Republic', 'SY', 'SYR', '', 0, 1);
INSERT INTO `oc_country` VALUES(206, 'Taiwan', 'TW', 'TWN', '', 0, 1);
INSERT INTO `oc_country` VALUES(207, 'Tajikistan', 'TJ', 'TJK', '', 0, 1);
INSERT INTO `oc_country` VALUES(208, 'Tanzania, United Republic of', 'TZ', 'TZA', '', 0, 1);
INSERT INTO `oc_country` VALUES(209, 'Thailand', 'TH', 'THA', '', 0, 1);
INSERT INTO `oc_country` VALUES(210, 'Togo', 'TG', 'TGO', '', 0, 1);
INSERT INTO `oc_country` VALUES(211, 'Tokelau', 'TK', 'TKL', '', 0, 1);
INSERT INTO `oc_country` VALUES(212, 'Tonga', 'TO', 'TON', '', 0, 1);
INSERT INTO `oc_country` VALUES(213, 'Trinidad and Tobago', 'TT', 'TTO', '', 0, 1);
INSERT INTO `oc_country` VALUES(214, 'Tunisia', 'TN', 'TUN', '', 0, 1);
INSERT INTO `oc_country` VALUES(215, 'Turkey', 'TR', 'TUR', '', 0, 1);
INSERT INTO `oc_country` VALUES(216, 'Turkmenistan', 'TM', 'TKM', '', 0, 1);
INSERT INTO `oc_country` VALUES(217, 'Turks and Caicos Islands', 'TC', 'TCA', '', 0, 1);
INSERT INTO `oc_country` VALUES(218, 'Tuvalu', 'TV', 'TUV', '', 0, 1);
INSERT INTO `oc_country` VALUES(219, 'Uganda', 'UG', 'UGA', '', 0, 1);
INSERT INTO `oc_country` VALUES(220, 'Ukraine', 'UA', 'UKR', '', 0, 1);
INSERT INTO `oc_country` VALUES(221, 'United Arab Emirates', 'AE', 'ARE', '', 0, 1);
INSERT INTO `oc_country` VALUES(222, 'United Kingdom', 'GB', 'GBR', '', 1, 1);
INSERT INTO `oc_country` VALUES(223, 'United States', 'US', 'USA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city}, {zone} {postcode}\r\n{country}', 0, 1);
INSERT INTO `oc_country` VALUES(224, 'United States Minor Outlying Islands', 'UM', 'UMI', '', 0, 1);
INSERT INTO `oc_country` VALUES(225, 'Uruguay', 'UY', 'URY', '', 0, 1);
INSERT INTO `oc_country` VALUES(226, 'Uzbekistan', 'UZ', 'UZB', '', 0, 1);
INSERT INTO `oc_country` VALUES(227, 'Vanuatu', 'VU', 'VUT', '', 0, 1);
INSERT INTO `oc_country` VALUES(228, 'Vatican City State (Holy See)', 'VA', 'VAT', '', 0, 1);
INSERT INTO `oc_country` VALUES(229, 'Venezuela', 'VE', 'VEN', '', 0, 1);
INSERT INTO `oc_country` VALUES(230, 'Viet Nam', 'VN', 'VNM', '', 0, 1);
INSERT INTO `oc_country` VALUES(231, 'Virgin Islands (British)', 'VG', 'VGB', '', 0, 1);
INSERT INTO `oc_country` VALUES(232, 'Virgin Islands (U.S.)', 'VI', 'VIR', '', 0, 1);
INSERT INTO `oc_country` VALUES(233, 'Wallis and Futuna Islands', 'WF', 'WLF', '', 0, 1);
INSERT INTO `oc_country` VALUES(234, 'Western Sahara', 'EH', 'ESH', '', 0, 1);
INSERT INTO `oc_country` VALUES(235, 'Yemen', 'YE', 'YEM', '', 0, 1);
INSERT INTO `oc_country` VALUES(237, 'Democratic Republic of Congo', 'CD', 'COD', '', 0, 1);
INSERT INTO `oc_country` VALUES(238, 'Zambia', 'ZM', 'ZMB', '', 0, 1);
INSERT INTO `oc_country` VALUES(239, 'Zimbabwe', 'ZW', 'ZWE', '', 0, 1);
INSERT INTO `oc_country` VALUES(242, 'Montenegro', 'ME', 'MNE', '', 0, 1);
INSERT INTO `oc_country` VALUES(243, 'Serbia', 'RS', 'SRB', '', 0, 1);
INSERT INTO `oc_country` VALUES(244, 'Aaland Islands', 'AX', 'ALA', '', 0, 1);
INSERT INTO `oc_country` VALUES(245, 'Bonaire, Sint Eustatius and Saba', 'BQ', 'BES', '', 0, 1);
INSERT INTO `oc_country` VALUES(246, 'Curacao', 'CW', 'CUW', '', 0, 1);
INSERT INTO `oc_country` VALUES(247, 'Palestinian Territory, Occupied', 'PS', 'PSE', '', 0, 1);
INSERT INTO `oc_country` VALUES(248, 'South Sudan', 'SS', 'SSD', '', 0, 1);
INSERT INTO `oc_country` VALUES(249, 'St. Barthelemy', 'BL', 'BLM', '', 0, 1);
INSERT INTO `oc_country` VALUES(250, 'St. Martin (French part)', 'MF', 'MAF', '', 0, 1);
INSERT INTO `oc_country` VALUES(251, 'Canary Islands', 'IC', 'ICA', '', 0, 1);
INSERT INTO `oc_country` VALUES(252, 'Ascension Island (British)', 'AC', 'ASC', '', 0, 1);
INSERT INTO `oc_country` VALUES(253, 'Kosovo, Republic of', 'XK', 'UNK', '', 0, 1);
INSERT INTO `oc_country` VALUES(254, 'Isle of Man', 'IM', 'IMN', '', 0, 1);
INSERT INTO `oc_country` VALUES(255, 'Tristan da Cunha', 'TA', 'SHN', '', 0, 1);
INSERT INTO `oc_country` VALUES(256, 'Guernsey', 'GG', 'GGY', '', 0, 1);
INSERT INTO `oc_country` VALUES(257, 'Jersey', 'JE', 'JEY', '', 0, 1);

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
INSERT INTO `oc_extension` VALUES(94, 'theme', 'OC3chaos');
INSERT INTO `oc_extension` VALUES(95, 'theme', 'OC3dragos');

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
-- Truncate table before insert `oc_location`
--

TRUNCATE TABLE `oc_location`;
--
-- Truncate table before insert `oc_manufacturer`
--

TRUNCATE TABLE `oc_manufacturer`;
--
-- Dumping data for table `oc_manufacturer`
--

INSERT INTO `oc_manufacturer` VALUES(5, 'Daily Goods', 'catalog/hog-images/products-img/dag/table3.jpg', 0);
INSERT INTO `oc_manufacturer` VALUES(6, 'Gifts', 'catalog/hog-images/products-img/gft/bp2.jpg', 0);
INSERT INTO `oc_manufacturer` VALUES(7, 'Fine Art', 'catalog/hog-images/products-img/art/art6.jpg', 0);
INSERT INTO `oc_manufacturer` VALUES(8, 'Tea', 'catalog/hog-images/products-img/tea/tea4.jpg', 0);
INSERT INTO `oc_manufacturer` VALUES(9, 'Ceramics', 'catalog/hog-images/products-img/cer/cer2.jpg', 0);
INSERT INTO `oc_manufacturer` VALUES(10, 'Specialty Items', 'catalog/hog-images/products-img/sit/furn2.jpg', 0);

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
INSERT INTO `oc_module` VALUES(41, 'HTML Content Module - Home', 'html', '{"name":"HTML Content Module - Home","module_description":{"1":{"title":"","description":"&lt;h2&gt;Big Online Savings!&lt;\\/h2&gt;\\r\\n&lt;div class=&quot;well&quot;&gt;\\r\\n&lt;table class=&quot;home visible-md visible-lg&quot;&gt;\\r\\n  &lt;tbody&gt;&lt;tr&gt;\\r\\n    &lt;td&gt;Pax exotus mora be luza; maxa vivant azola mia buche. Esaxa belvo chaos preto muzelia tezza.&lt;\\/td&gt;\\r\\n    &lt;td&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/credit-cards-sq.png&quot; style=&quot;width: auto;&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/td&gt;\\r\\n  &lt;\\/tr&gt;\\r\\n&lt;\\/tbody&gt;&lt;\\/table&gt;\\r\\n  &lt;p class=&quot;visible-md visible-lg&quot;&gt;Officia deserunt mollit do quicio non pardo.&lt;\\/p&gt;\\r\\n&lt;div style=&quot;text-align:center;&quot;&gt;\\r\\n  &lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/pricetags.png&quot; style=&quot;width: auto;&quot; class=&quot;img-responsive&quot;&gt;&lt;br&gt;\\r\\n  &lt;p&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Excepteur sint occaecat&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/p&gt;\\r\\n    &lt;p&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Non proident qui &lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/p&gt;\\r\\n    &lt;p&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Chewbacca&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/p&gt;\\r\\n&lt;\\/div&gt;\\r\\n\\r\\n&lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(42, 'HTML Content Module - Owl Carousel', 'html', '{"name":"HTML Content Module - Owl Carousel","module_description":{"1":{"title":"","description":"&lt;hr&gt;\\r\\n        &lt;div class=&quot;owl-carousel owl-theme&quot;&gt;\\r\\n            &lt;div class=&quot;item&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/bc-start.png&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/div&gt;\\r\\n            &lt;div class=&quot;item&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/bc-birds.png&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/div&gt;\\r\\n            &lt;div class=&quot;item&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/bc-split.png&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/div&gt;\\r\\n            &lt;div class=&quot;item&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/bc-long.png&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/div&gt;\\r\\n            &lt;div class=&quot;item&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/bc-birds.png&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/div&gt;\\r\\n            &lt;div class=&quot;item&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/bc-split.png&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/div&gt;\\r\\n            &lt;div class=&quot;item&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/bc-finish-code.png&quot; class=&quot;img-responsive&quot;&gt;&lt;\\/div&gt;\\r\\n        &lt;\\/div&gt;\\r\\n        &lt;p&gt;&amp;nbsp;&lt;\\/p&gt;\\r\\n&lt;hr&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(43, 'Pay Now', 'html', '{"name":"Pay Now","module_description":{"1":{"title":"","description":"&lt;div style=&quot;text-align:center&quot;&gt;\r\n  &lt;h3&gt;Download Now&lt;\\/h3&gt;\r\n                        &lt;input type=&quot;hidden&quot; name=&quot;cmd&quot; value=&quot;_s-xclick&quot;&gt;\r\n                        &lt;input type=&quot;hidden&quot; name=&quot;hosted_button_id&quot; value=&quot;SLMRF68Z68K86&quot;&gt;\r\n                        &lt;input type=&quot;image&quot; src=&quot;https:\\/\\/www.paypalobjects.com\\/en_US\\/i\\/btn\\/btn_buynowCC_LG.gif&quot; border=&quot;0&quot; name=&quot;submit&quot; alt=&quot;PayPal - The safer, easier way to pay online!&quot;&gt;\r\n                        &lt;img alt=&quot;&quot; border=&quot;0&quot; src=&quot;https:\\/\\/www.paypalobjects.com\\/en_US\\/i\\/scr\\/pixel.gif&quot; width=&quot;1&quot; height=&quot;1&quot;&gt;\r\n                    \r\n                &lt;\\/div&gt;&lt;p&gt;&lt;\\/p&gt;"}},"cmd":"_s-xclick","hosted_button_id":"SLMRF68Z68K86","status":"1"}');
INSERT INTO `oc_module` VALUES(48, 'Brands Carousel Module', 'carousel', '{"name":"Brands Carousel Module","banner_id":"15","width":"160","height":"130","status":"0"}');
INSERT INTO `oc_module` VALUES(45, 'HTML Content Module - Sidebar Clear BG', 'html', '{"name":"HTML Content Module - Sidebar Clear BG","module_description":{"1":{"title":"","description":" &lt;div class=&quot;clearpanel&quot;&gt;\\r\\n            &lt;h3&gt;Lorem ipsum dolor...&lt;\\/h3&gt;\\r\\n\\r\\n            &lt;p&gt;Officia deserunt mollit do quicio non pardo. Pax exotus mora be luza; maxa vivant azola mia buche. Esaxa\\r\\n                belvo chaos preto muzelia tezza kripoza toui.&lt;\\/p&gt;\\r\\n\\r\\n            &lt;div style=&quot;text-align:center;&quot;&gt;\\r\\n                &lt;p&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/hog-home.jpg&quot; style=&quot;width: auto;&quot; class=&quot;img-responsive&quot;&gt;&lt;br&gt;&lt;\\/p&gt;\\r\\n                &lt;ul&gt;\\r\\n                    &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Excepteur sint occaecat&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n                    &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Non proident qui &lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n                    &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Officia deserunt mollit&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n                &lt;\\/ul&gt;\\r\\n            &lt;\\/div&gt;\\r\\n        &lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(46, 'HTML Content Module - Sidebar Panel 2', 'html', '{"name":"HTML Content Module - Sidebar Panel 2","module_description":{"1":{"title":"","description":" &lt;div class=&quot;panel whitetext&quot;&gt;\\r\\n            &lt;h3&gt;Online Savings!&lt;\\/h3&gt;\\r\\n\\r\\n            &lt;p&gt;Officia deserunt mollit do quicio non pardo sequat.&lt;\\/p&gt;\\r\\n            &lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/save-sidebar.png&quot; style=&quot;width: auto;&quot; class=&quot;img-responsive&quot;&gt;&lt;br&gt;\\r\\n            &lt;ul class=&quot;html&quot;&gt;\\r\\n                &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Excepteur sintot&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n                &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Non proident qui &lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n                &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Officia deserunt&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n            &lt;\\/ul&gt;\\r\\n        &lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(51, 'Birds Carousel Module', 'carousel', '{"name":"Birds Carousel Module","banner_id":"15","width":"160","height":"140","status":"1"}');
INSERT INTO `oc_module` VALUES(61, 'Latest Sidebar', 'latest', '{"name":"Latest Sidebar","limit":"4","width":"200","height":"200","status":"1"}');
INSERT INTO `oc_module` VALUES(62, 'HTML Content Module - Parallax Text Block Carousel', 'html', '{"name":"HTML Content Module - Parallax Text Block Carousel","module_description":{"1":{"title":"","description":"&lt;p&gt;&lt;br&gt;&lt;\\/p&gt;\\r\\n&lt;div class=&quot;full-width promo-box promo-parallax two mb-50&quot;&gt;\\r\\n            &lt;section class=&quot;aos-item grid-news-hover&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n                &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                    &lt;div class=&quot;text-center mb-50&quot;&gt;\\r\\n                        &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - Parallax Text Block Carousel&lt;\\/h3&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;div class=&quot;featured-carousel brand-dot&quot;&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue32a&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Consulting&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue91d&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Travel&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue8cb&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Cases&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue8dc&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Trading&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue02c&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Strategies&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue0be&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Solutions&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/section&gt;\\r\\n        &lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(52, 'Clear About-Support Home Carousel Module', 'carousel', '{"name":"Clear About-Support Home Carousel Module","banner_id":"16","width":"260","height":"220","status":"1"}');
INSERT INTO `oc_module` VALUES(53, 'Treated About-Support Home Carousel Module', 'carousel', '{"name":"Treated About-Support Home Carousel Module","banner_id":"17","width":"260","height":"200","status":"1"}');
INSERT INTO `oc_module` VALUES(54, 'Bestsellers Module', 'bestseller', '{"name":"Bestsellers Module","limit":"4","width":"200","height":"200","status":"1"}');
INSERT INTO `oc_module` VALUES(55, 'HTML Content Module - 3 Topics', 'html', '{"name":"HTML Content Module - 3 Topics","module_description":{"1":{"title":"","description":"&lt;section class=&quot;section-bordered aos-item grid-news-hover rounded-category&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n                &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                    &lt;div class=&quot;text-center mb-80&quot;&gt;\\r\\n                        &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - 3 Topics&lt;\\/h3&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;div class=&quot;row&quot; style=&quot;padding-left:10px; padding-right:10px;&quot;&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper&quot;&gt;\\r\\n                                  &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/apple.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;posted-in&quot;&gt;\\r\\n                                        &lt;a href=&quot;#&quot;&gt;Apple&lt;\\/a&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;APPLE Retro...&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        &lt;a href=&quot;#&quot;&gt;25 feb 2018&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan\\r\\n                                            tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper&quot;&gt;\\r\\n                                  &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/samsung.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;posted-in&quot;&gt;\\r\\n                                        &lt;a href=&quot;#&quot;&gt;Samsung&lt;\\/a&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;Etho SAMSUNG...&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        &lt;a href=&quot;#&quot;&gt;10 jan 2018&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan\\r\\n                                            tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper&quot;&gt;\\r\\n                                  &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/sony.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;posted-in&quot;&gt;\\r\\n                                        &lt;a href=&quot;#&quot;&gt;Sony&lt;\\/a&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;!-- .post-thumb --&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;SONY Tiga...&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        &lt;a href=&quot;#&quot;&gt;15 jan 2018&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan\\r\\n                                            tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/section&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(57, 'HTML Content Module - Text Block Carousel', 'html', '{"name":"HTML Content Module - Text Block Carousel","module_description":{"1":{"title":"","description":" &lt;section class=&quot;section-bordered aos-item grid-news-hover&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n                &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                    &lt;div class=&quot;text-center mb-50&quot;&gt;\\r\\n                        &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - Text Block Carousel&lt;\\/h3&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;div class=&quot;featured-carousel brand-dot&quot;&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue32a&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Consulting&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue91d&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Travel&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue8cb&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Cases&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue8dc&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Trading&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue02c&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Strategies&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                        &lt;div class=&quot;featured-item border-box radius-4 hover brand-hover&quot;&gt;\\r\\n                            &lt;div class=&quot;icon mb-30&quot;&gt;\\r\\n                                &lt;i class=&quot;material-icons brand-icon&quot;&gt;\\ue0be&lt;\\/i&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div class=&quot;desc&quot;&gt;\\r\\n                                &lt;h2&gt;Solutions&lt;\\/h2&gt;\\r\\n\\r\\n                                &lt;p&gt;Porttitor communicate pandemic data rather than enabled niche pandemic data rather\\r\\n                                    markets\\r\\n                                    neque pulvinar vitae.&lt;\\/p&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;!-- \\/.featured-item --&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/section&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(63, 'HTML Content Module - 3 Posts', 'html', '{"name":"HTML Content Module - 3 Posts","module_description":{"1":{"title":"","description":"&lt;p&gt;&lt;br&gt;&lt;\\/p&gt;\\r\\n&lt;section class=&quot;section-bordered aos-item grid-news-hover rounded-category&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n                &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                    &lt;!-- Grid Hover News --&gt;\\r\\n                    &lt;div class=&quot;text-center mb-80&quot;&gt;\\r\\n                        &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - 3 Posts&lt;\\/h3&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;div class=&quot;row&quot;&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper waves-effect waves-block waves-light&quot;&gt;\\r\\n                                  &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/post-1.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;post-date&quot;&gt;\\r\\n                                        25&lt;span&gt;Jun&lt;\\/span&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;MacBook Pro Ete&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        In &lt;a href=&quot;#&quot;&gt;Technology&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper waves-effect waves-block waves-light&quot;&gt;\\r\\n                                    &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/post-2.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;post-date&quot;&gt;\\r\\n                                        25&lt;span&gt;Jun&lt;\\/span&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;Celebrate Reproto&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        In &lt;a href=&quot;#&quot;&gt;Technology&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper waves-effect waves-block waves-light&quot;&gt;\\r\\n                                    &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/post-3.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;post-date&quot;&gt;\\r\\n                                        20&lt;span&gt;Jun&lt;\\/span&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;Aspachia per Canon&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        In &lt;a href=&quot;#&quot;&gt;Technology&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/section&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(58, 'HTML Content Module - Parallax 3 Posts', 'html', '{"name":"HTML Content Module - Parallax 3 Posts","module_description":{"1":{"title":"","description":"&lt;p&gt;&lt;br&gt;&lt;\\/p&gt;\\r\\n&lt;div class=&quot;full-width promo-box promo-parallax two mb-50&quot;&gt;\\r\\n            &lt;section class=&quot;aos-item grid-news-hover rounded-category&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n                &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                    &lt;!-- Grid Hover News --&gt;\\r\\n                    &lt;div class=&quot;text-center mb-80&quot;&gt;\\r\\n                        &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - Parallax 3 Posts&lt;\\/h3&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;div class=&quot;row&quot;&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper waves-effect waves-block waves-light&quot;&gt;\\r\\n                                  &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/post-1.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;post-date&quot;&gt;\\r\\n                                        25&lt;span&gt;Jun&lt;\\/span&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;MacBook Pro Ete&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        In &lt;a href=&quot;#&quot;&gt;Technology&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper waves-effect waves-block waves-light&quot;&gt;\\r\\n                                    &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/post-2.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;post-date&quot;&gt;\\r\\n                                        25&lt;span&gt;Jun&lt;\\/span&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;Celebrate Reproto&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        In &lt;a href=&quot;#&quot;&gt;Technology&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper waves-effect waves-block waves-light&quot;&gt;\\r\\n                                    &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/post-3.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;post-date&quot;&gt;\\r\\n                                        20&lt;span&gt;Jun&lt;\\/span&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;Aspachia per Canon&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        In &lt;a href=&quot;#&quot;&gt;Technology&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/section&gt;\\r\\n        &lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(59, 'HTML Content Module - Parallax Testimonials Carousel', 'html', '{"name":"HTML Content Module - Parallax Testimonials Carousel","module_description":{"1":{"title":"","description":"&lt;p&gt;&lt;br&gt;&lt;\\/p&gt;\\r\\n &lt;div class=&quot;full-width promo-box promo-parallax three mb-50&quot;&gt;\\r\\n            &lt;section class=&quot;aos-item&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n                &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                    &lt;div class=&quot;text-center mb-80&quot;&gt;\\r\\n                        &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - Parallax Testimonials Carousel&lt;\\/h3&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;div class=&quot;row&quot;&gt;\\r\\n                        &lt;div class=&quot;col-md-8 col-md-offset-2&quot;&gt;\\r\\n                            &lt;div class=&quot;thumb-carousel circle-thumb text-center&quot;&gt;\\r\\n                                &lt;ul class=&quot;slides&quot;&gt;\\r\\n                                    &lt;li data-thumb=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\/ui-img\\/speaker-1.jpg&quot;&gt;\\r\\n                                        &lt;div class=&quot;icon&quot;&gt;\\r\\n                                            &lt;img src=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\/ui-img\\/quote-light.png&quot; alt=&quot;Customer Thumb&quot;&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                        &lt;div class=&quot;bg&quot;&gt;\\r\\n                                            &lt;p&gt;Quam adipiscing vestibulum feugiat lacus leo a eget leo convallis\\r\\n                                                sagittis nisi\\r\\n                                                varius eros a imperdiet.Dui elementum ut a vestibulum eu fames hendrerit\\r\\n                                                class\\r\\n                                                conubia consequat curae.&lt;\\/p&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;testimonial-meta brand-color&quot;&gt;\\r\\n                                                Jhon Doe,\\r\\n                                                &lt;span&gt;User Interface Designer&lt;\\/span&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/li&gt;\\r\\n                                    &lt;li data-thumb=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\/ui-img\\/speaker-2.jpg&quot;&gt;\\r\\n                                        &lt;div class=&quot;icon&quot;&gt;\\r\\n                                            &lt;img src=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\/ui-img\\/quote-light.png&quot; alt=&quot;Customer Thumb&quot;&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                        &lt;div class=&quot;bg&quot;&gt;\\r\\n                                            &lt;p&gt;Quam adipiscing vestibulum feugiat lacus leo a eget leo convallis\\r\\n                                                sagittis nisi\\r\\n                                                varius eros a imperdiet.Dui elementum ut a vestibulum eu fames hendrerit\\r\\n                                                class\\r\\n                                                conubia consequat curae.&lt;\\/p&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;testimonial-meta brand-color&quot;&gt;\\r\\n                                                Elita Karim,\\r\\n                                                &lt;span&gt;User Interface Designer&lt;\\/span&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/li&gt;\\r\\n                                    &lt;li data-thumb=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\/ui-img\\/speaker-2.jpg&quot;&gt;\\r\\n                                        &lt;div class=&quot;icon&quot;&gt;\\r\\n                                            &lt;img src=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\/ui-img\\/quote-light.png&quot; alt=&quot;Customer Thumb&quot;&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                        &lt;div class=&quot;bg&quot;&gt;\\r\\n                                            &lt;p&gt;Quam adipiscing vestibulum feugiat lacus leo a eget leo convallis\\r\\n                                                sagittis nisi\\r\\n                                                varius eros a imperdiet.Dui elementum ut a vestibulum eu fames hendrerit\\r\\n                                                class\\r\\n                                                conubia consequat curae.&lt;\\/p&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;testimonial-meta brand-color&quot;&gt;\\r\\n                                                Tomas Udoy,\\r\\n                                                &lt;span&gt;User Interface Designer&lt;\\/span&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/li&gt;\\r\\n                                    &lt;li data-thumb=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\/ui-img\\/speaker-2.jpg&quot;&gt;\\r\\n                                        &lt;div class=&quot;icon&quot;&gt;\\r\\n                                            &lt;img src=&quot;\\/catalog\\/view\\/theme\\/OC3Chaos\\/ui-img\\/quote-light.png&quot; alt=&quot;Customer Thumb&quot;&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                        &lt;div class=&quot;bg&quot;&gt;\\r\\n                                            &lt;p&gt;Quam adipiscing vestibulum feugiat lacus leo a eget leo convallis\\r\\n                                                sagittis nisi\\r\\n                                                varius eros a imperdiet.Dui elementum ut a vestibulum eu fames hendrerit\\r\\n                                                class\\r\\n                                                conubia consequat curae.&lt;\\/p&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;testimonial-meta brand-color&quot;&gt;\\r\\n                                                Jonathon Bin,\\r\\n                                                &lt;span&gt;User Interface Designer&lt;\\/span&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/li&gt;\\r\\n                                &lt;\\/ul&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/section&gt;\\r\\n        &lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(64, 'HTML Content Module - Parallax 3 Topics', 'html', '{"name":"HTML Content Module - Parallax 3 Topics","module_description":{"1":{"title":"","description":"&lt;p&gt;&lt;br&gt;&lt;\\/p&gt;\\r\\n &lt;div class=&quot;full-width promo-box promo-parallax one mb-50&quot;&gt;\\r\\n            &lt;section class=&quot;aos-item grid-news-hover rounded-category&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n                &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                    &lt;div class=&quot;text-center mb-80&quot;&gt;\\r\\n                        &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - Parallax 3 Topics&lt;\\/h3&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;div class=&quot;row&quot; style=&quot;padding-left:10px; padding-right:10px;&quot;&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper&quot;&gt;\\r\\n                                    &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/apple.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;posted-in&quot;&gt;\\r\\n                                        &lt;a href=&quot;#&quot;&gt;Apple&lt;\\/a&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;APPLE Retro...&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        &lt;a href=&quot;#&quot;&gt;25 feb 2018&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan\\r\\n                                            tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper&quot;&gt;\\r\\n                                    &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/samsung.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;posted-in&quot;&gt;\\r\\n                                        &lt;a href=&quot;#&quot;&gt;Samsung&lt;\\/a&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;Etho SAMSUNG...&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        &lt;a href=&quot;#&quot;&gt;10 jan 2018&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan\\r\\n                                            tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                        &lt;div class=&quot;col-md-4&quot;&gt;\\r\\n                            &lt;article class=&quot;post-wrapper&quot;&gt;\\r\\n                                &lt;div class=&quot;thumb-wrapper&quot;&gt;\\r\\n                                    &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/sony.jpg&quot; class=&quot;img-responsive&quot; alt=&quot;&quot;&gt;&lt;\\/a&gt;\\r\\n\\r\\n                                    &lt;div class=&quot;posted-in&quot;&gt;\\r\\n                                        &lt;a href=&quot;#&quot;&gt;Sony&lt;\\/a&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                                &lt;!-- .post-thumb --&gt;\\r\\n                                &lt;div class=&quot;blog-content&quot;&gt;\\r\\n                                    &lt;div class=&quot;hover-overlay brand-bg&quot;&gt;&lt;\\/div&gt;\\r\\n                                    &lt;header class=&quot;entry-header-wrapper&quot;&gt;\\r\\n                                        &lt;div class=&quot;entry-header&quot;&gt;\\r\\n                                            &lt;h2 class=&quot;entry-title&quot;&gt;&lt;a href=&quot;#&quot;&gt;SONY Tiga...&lt;\\/a&gt;&lt;\\/h2&gt;\\r\\n\\r\\n                                            &lt;div class=&quot;entry-meta&quot;&gt;\\r\\n                                                &lt;ul class=&quot;list-inline&quot;&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        By &lt;a href=&quot;#&quot;&gt;Admin&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                    &lt;li&gt;\\r\\n                                                        &lt;a href=&quot;#&quot;&gt;15 jan 2018&lt;\\/a&gt;\\r\\n                                                    &lt;\\/li&gt;\\r\\n                                                &lt;\\/ul&gt;\\r\\n                                            &lt;\\/div&gt;\\r\\n                                        &lt;\\/div&gt;\\r\\n                                    &lt;\\/header&gt;\\r\\n                                    &lt;div class=&quot;entry-content&quot;&gt;\\r\\n                                        &lt;p&gt;Maecenas varius finibus orci vel dignissim. Nam posuere, magna pellentesque\\r\\n                                            accumsan\\r\\n                                            tincidunt, libero lorem convallis lectus&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/article&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/section&gt;\\r\\n        &lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(66, 'HTML Content Module - Tabs', 'html', '{"name":"HTML Content Module - Tabs","module_description":{"1":{"title":"","description":" &lt;section class=&quot;section-bordered aos-item grid-news-hover rounded-category&quot; data-aos=&quot;fade-up&quot;&gt;\\r\\n            &lt;div class=&quot;aos-item__inner&quot;&gt;\\r\\n                &lt;!-- Grid Hover News --&gt;\\r\\n                &lt;div class=&quot;text-center mb-80&quot;&gt;\\r\\n                    &lt;h3 class=&quot;module&quot;&gt;HTML Content Module - Tabs&lt;\\/h3&gt;\\r\\n                &lt;\\/div&gt;\\r\\n                &lt;div class=&quot;icon-tab&quot;&gt;\\r\\n                    &lt;!-- Nav tabs --&gt;\\r\\n                    &lt;div class=&quot;text-center&quot;&gt;\\r\\n                        &lt;ul class=&quot;nav nav-pills&quot; role=&quot;tablist&quot;&gt;\\r\\n                            &lt;li role=&quot;presentation&quot;&gt;&lt;a href=&quot;#icontab-1&quot; class=&quot;waves-effect waves-light&quot; role=&quot;tab&quot; data-toggle=&quot;tab&quot;&gt; &lt;i class=&quot;material-icons&quot;&gt;\\ue7fd&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n                            &lt;li role=&quot;presentation&quot; class=&quot;active&quot;&gt;&lt;a href=&quot;#icontab-2&quot; class=&quot;waves-effect waves-light&quot; role=&quot;tab&quot; data-toggle=&quot;tab&quot;&gt; &lt;i class=&quot;material-icons&quot;&gt;\\ue40a&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n                            &lt;li role=&quot;presentation&quot;&gt;&lt;a href=&quot;#icontab-3&quot; class=&quot;waves-effect waves-light&quot; role=&quot;tab&quot; data-toggle=&quot;tab&quot;&gt; &lt;i class=&quot;material-icons&quot;&gt;\\ue53b&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n                            &lt;li role=&quot;presentation&quot;&gt;&lt;a href=&quot;#icontab-4&quot; class=&quot;waves-effect waves-light&quot; role=&quot;tab&quot; data-toggle=&quot;tab&quot;&gt; &lt;i class=&quot;material-icons&quot;&gt;\\ue859&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n                        &lt;\\/ul&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                    &lt;!-- Tab panes --&gt;\\r\\n                    &lt;div class=&quot;panel-body mt-40&quot;&gt;\\r\\n                        &lt;div class=&quot;tab-content clear&quot;&gt;\\r\\n                            &lt;div role=&quot;tabpanel&quot; class=&quot;tab-pane fade&quot; id=&quot;icontab-1&quot;&gt;\\r\\n                                &lt;div class=&quot;row&quot;&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;h2 class=&quot;text-bold mb-40&quot;&gt;About us&lt;\\/h2&gt;\\r\\n\\r\\n                                        &lt;p&gt;Himenaeos a vestibulum morbi. &lt;a href=&quot;#&quot;&gt;Ullamcorper cras scelerisque&lt;\\/a&gt;\\r\\n                                            taciti\\r\\n                                            lorem metus feugiat est lacinia facilisis id nam leo condimentum praesent id\\r\\n                                            diam. Vestibulum amet porta odio elementum convallis parturient tempor\\r\\n                                            tortor\\r\\n                                            tempus a mi ad parturient ad nulla mus amet in penatibus nascetur at\\r\\n                                            vulputate\\r\\n                                            euismod a est.&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/tab-1.jpg&quot; alt=&quot;&quot; class=&quot;img-responsive&quot;&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div role=&quot;tabpanel&quot; class=&quot;tab-pane fade in active&quot; id=&quot;icontab-2&quot;&gt;\\r\\n                                &lt;div class=&quot;row&quot;&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;h2 class=&quot;text-bold mb-40&quot;&gt;Our Mission&lt;\\/h2&gt;\\r\\n\\r\\n                                        &lt;p&gt;Himenaeos a vestibulum morbi. &lt;a href=&quot;#&quot;&gt;Ullamcorper cras scelerisque&lt;\\/a&gt;\\r\\n                                            taciti\\r\\n                                            lorem metus fe parturient ad nulla mus amet in penatibus nascetur at\\r\\n                                            vulputate\\r\\n                                            euismod a est tristique scelerisque. Aliquet facilisis nisl vel vestibulum\\r\\n                                            dignissim gravida ullamcorper hac quisque ad at nisl egestas adipiscing vel\\r\\n                                            blandit.&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/tab-2.jpg&quot; alt=&quot;&quot; class=&quot;img-responsive&quot;&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div role=&quot;tabpanel&quot; class=&quot;tab-pane fade&quot; id=&quot;icontab-3&quot;&gt;\\r\\n                                &lt;div class=&quot;row&quot;&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;h2 class=&quot;text-bold mb-40&quot;&gt;What We Do&lt;\\/h2&gt;\\r\\n\\r\\n                                        &lt;p&gt;Himenaeos a vestibulum morbi. &lt;a href=&quot;#&quot;&gt;Ullamcorper cras scelerisque&lt;\\/a&gt;\\r\\n                                            taciti\\r\\n                                            lorem metus feugiat ent ad nulla mus amet in penatibus nascetur at vulputate\\r\\n                                            euismod a est tristique scelerisque. Aliquet facilisis nisl vel vestibulum\\r\\n                                            dignissim gravida ullamcorper hac quisque ad at nisl egestas adipiscing vel\\r\\n                                            blandit.&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/tab-3.jpg&quot; alt=&quot;&quot; class=&quot;img-responsive&quot;&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                            &lt;div role=&quot;tabpanel&quot; class=&quot;tab-pane fade&quot; id=&quot;icontab-4&quot;&gt;\\r\\n                                &lt;div class=&quot;row&quot;&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;h2 class=&quot;text-bold mb-40&quot;&gt;Our Process&lt;\\/h2&gt;\\r\\n\\r\\n                                        &lt;p&gt;Himenaeos a vestibulum morbi. &lt;a href=&quot;#&quot;&gt;Ullamcorper cras scelerisque&lt;\\/a&gt;\\r\\n                                            taciti\\r\\n                                            lorem metus feugiat est lacinia facilisis id nam leo condimentum praesent id\\r\\n                                            diam. Vestibulum amet porta odio elementum convallis parturient tempor\\r\\n                                            tortor\\r\\n                                            tempus a mi ad parturient ad quisque ad at nisl egestas adipiscing vel\\r\\n                                            blandit.&lt;\\/p&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n                                        &lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/tab-4.jpg&quot; alt=&quot;&quot; class=&quot;img-responsive&quot;&gt;\\r\\n                                    &lt;\\/div&gt;\\r\\n                                &lt;\\/div&gt;\\r\\n                            &lt;\\/div&gt;\\r\\n                        &lt;\\/div&gt;\\r\\n                    &lt;\\/div&gt;\\r\\n                &lt;\\/div&gt;\\r\\n                &lt;!-- \\/.icon-tab --&gt;\\r\\n            &lt;\\/div&gt;\\r\\n        &lt;\\/section&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(68, 'HTML Content Module - Sidebar Well 1', 'html', '{"name":"HTML Content Module - Sidebar Well 1","module_description":{"1":{"title":"","description":"&lt;div class=&quot;well module whitetext&quot;&gt;\\r\\n  &lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/sbwell-1.jpg&quot; class=&quot;img-responsive&quot;&gt;\\r\\n&lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(69, 'HTML Content Module - Sidebar Well 2', 'html', '{"name":"HTML Content Module - Sidebar Well 2","module_description":{"1":{"title":"","description":"&lt;div class=&quot;well module whitetext&quot;&gt;\\r\\n  &lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/sbwell-2.jpg&quot; class=&quot;img-responsive&quot;&gt;\\r\\n&lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(70, 'HTML Content Module - SPACER', 'html', '{"name":"HTML Content Module - SPACER","module_description":{"1":{"title":"","description":"&lt;div class=&quot;col-md-12&quot;&gt;\\r\\n  &lt;div class=&quot;row&quot;&gt;\\r\\n\\t&lt;div class=&quot;spacer&quot;&gt;&lt;p&gt;&amp;nbsp;&lt;\\/p&gt;&lt;\\/div&gt;\\r\\n  &lt;\\/div&gt;\\r\\n&lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(71, 'Sidebar Tea Slider', 'slideshow', '{"name":"Sidebar Tea Slider","banner_id":"17","width":"280","height":"180","status":"1"}');
INSERT INTO `oc_module` VALUES(72, 'HTML Content Module - About', 'html', '{"name":"HTML Content Module - About","module_description":{"1":{"title":"About House of Gao","description":"&lt;p&gt;&amp;nbsp;&lt;\\/p&gt;\\r\\n&lt;div class=&quot;col-md-12&quot;&gt;\\r\\n  &lt;div class=&quot;row&quot;&gt;\\r\\n    &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n      &lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/us.jpg&quot; class=&quot;img-responsive&quot;&gt;\\r\\n    &lt;\\/div&gt;\\r\\n     &lt;div class=&quot;col-md-6&quot;&gt;\\r\\n       &lt;h2&gt;Enim ad Minim&lt;\\/h2&gt;\\r\\n       &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;\\/p&gt;\\r\\n       &lt;h4&gt;Ut Labore&lt;\\/h4&gt;\\r\\n       &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;\\/p&gt;\\r\\n    &lt;\\/div&gt;\\r\\n  &lt;\\/div&gt;\\r\\n  &lt;p&gt;&amp;nbsp;&lt;\\/p&gt;\\r\\n  &lt;div class=&quot;row&quot;&gt;\\r\\n    &lt;h4&gt;Duis Et Prablorem&lt;\\/h4&gt;\\r\\n   &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;\\/p&gt;\\r\\n  &lt;\\/div&gt;\\r\\n&lt;\\/div&gt;"}},"status":"1"}');
INSERT INTO `oc_module` VALUES(73, 'HTML Content Module - Sidebar Panel 1', 'html', '{"name":"HTML Content Module - Sidebar Panel 1","module_description":{"1":{"title":"","description":" &lt;div class=&quot;panel whitetext&quot;&gt;\\r\\n            &lt;h3&gt;A Gift For You!&lt;\\/h3&gt;\\r\\n\\r\\n            &lt;p&gt;Officia deserunt mollit do quicio non pardo sequat.&lt;\\/p&gt;\\r\\n            &lt;img src=&quot;\\/image\\/catalog\\/hog-images\\/ui-img\\/sbpanel-1.jpg&quot; style=&quot;width: auto;&quot; class=&quot;img-responsive&quot;&gt;&lt;br&gt;\\r\\n            &lt;ul class=&quot;html&quot;&gt;\\r\\n                &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Excepteur sintot&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n                &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Non proident qui &lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n                &lt;li&gt;&lt;b&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Officia deserunt&lt;\\/span&gt;&lt;\\/b&gt;&lt;\\/li&gt;\\r\\n            &lt;\\/ul&gt;\\r\\n        &lt;\\/div&gt;"}},"status":"1"}');

--
-- Truncate table before insert `oc_product`
--

TRUNCATE TABLE `oc_product`;
--
-- Dumping data for table `oc_product`
--

INSERT INTO `oc_product` VALUES(28, 'Art 5', '', '', '', '', '', '', '', 939, 7, 'catalog/hog-images/products-img/art/art5.jpg', 7, 1, '150.0000', 200, 9, '2009-02-03', '146.40000000', 2, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 107, '2009-02-03 16:06:50', '2019-08-31 17:23:48');
INSERT INTO `oc_product` VALUES(29, 'Ceramics 8', '', '', '', '', '', '', '', 997, 6, 'catalog/hog-images/products-img/cer/cer8.jpg', 9, 1, '379.9900', 0, 9, '2009-02-03', '133.00000000', 2, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 0, 1, 12, '2009-02-03 16:42:17', '2019-08-31 17:35:14');
INSERT INTO `oc_product` VALUES(30, 'Art 2', '', '', '', '', '', '', '', 599, 7, 'catalog/hog-images/products-img/art/art2.jpg', 9, 1, '150.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 175, '2009-02-03 16:59:00', '2019-08-31 17:23:00');
INSERT INTO `oc_product` VALUES(31, 'Ceramics 7', '', '', '', '', '', '', '', 1000, 6, 'catalog/hog-images/products-img/cer/cer7.jpg', 9, 1, '599.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 0, 1, 61, '2009-02-03 17:00:10', '2019-08-31 17:34:12');
INSERT INTO `oc_product` VALUES(32, 'Ceramics 3', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/cer/cer3.jpg', 9, 1, '220.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 8, '2009-02-03 17:07:26', '2019-08-31 17:33:01');
INSERT INTO `oc_product` VALUES(33, 'Kitchen 1', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/kit1.jpg', 5, 1, '325.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 87, '2009-02-03 17:08:31', '2019-08-31 17:38:35');
INSERT INTO `oc_product` VALUES(34, 'Ceramics 2', '', '', '', '', '', '', '', 999, 6, 'catalog/hog-images/products-img/cer/cer2.jpg', 8, 1, '100.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 7, '2009-02-03 18:07:54', '2019-08-31 17:32:35');
INSERT INTO `oc_product` VALUES(50, 'HP Desktop', '', '', '', '', '', '', '', 10, 6, 'catalog/hog-images/compaq_presario.png', 7, 1, '800.0000', 0, 0, '2018-02-20', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 55, '2018-02-21 11:38:07', '2018-07-06 20:15:03');
INSERT INTO `oc_product` VALUES(36, 'Ceramics 1', '', '', '', '', '', '', '', 994, 6, 'catalog/hog-images/products-img/cer/cer1.jpg', 9, 0, '100.0000', 100, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 27, '2009-02-03 18:09:19', '2019-08-31 17:32:13');
INSERT INTO `oc_product` VALUES(40, 'Art 7', '', '', '', '', '', '', '', 970, 7, 'catalog/hog-images/products-img/art/art7.jpg', 7, 1, '480.0000', 0, 9, '2009-02-03', '10.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 93, '2009-02-03 21:07:12', '2019-08-31 17:24:21');
INSERT INTO `oc_product` VALUES(41, 'Art 6', '', '', '', '', '', '', '', 973, 5, 'catalog/hog-images/products-img/art/art6.jpg', 7, 1, '1100.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 65, '2009-02-03 21:07:26', '2019-08-31 16:00:19');
INSERT INTO `oc_product` VALUES(42, 'Art 1', '', '', '', '', '', '', '', 988, 7, 'catalog/hog-images/products-img/art/art1.jpg', 8, 1, '175.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 137, '2009-02-03 21:07:37', '2019-08-31 17:22:42');
INSERT INTO `oc_product` VALUES(43, 'Ceramics 4', '', '', '', '', '', '', '', 928, 5, 'catalog/hog-images/products-img/cer/cer4.jpg', 8, 0, '550.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 284, '2009-02-03 21:07:49', '2019-09-01 05:08:36');
INSERT INTO `oc_product` VALUES(44, 'Ceramics 5', '', '', '', '', '', '', '', 1000, 5, 'catalog/hog-images/products-img/cer/cer5.jpg', 9, 1, '1000.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 203, '2009-02-03 21:08:00', '2019-08-31 17:33:27');
INSERT INTO `oc_product` VALUES(45, 'Ceramics 6', '', '', '', '', '', '', '', 997, 5, 'catalog/hog-images/products-img/cer/cer6.jpg', 9, 1, '1200.0000', 0, 0, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 213, '2009-02-03 21:08:17', '2019-08-31 17:33:51');
INSERT INTO `oc_product` VALUES(46, 'Kitchen 3', '', '', '', '', '', '', '', 1000, 5, 'catalog/hog-images/products-img/dag/kit3.jpg', 5, 1, '55.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 183, '2009-02-03 21:08:29', '2019-08-31 17:39:09');
INSERT INTO `oc_product` VALUES(47, 'Art 4', '', '', '', '', '', '', '', 1000, 5, 'catalog/hog-images/products-img/art/art4.jpg', 7, 1, '125.0000', 400, 9, '2009-02-03', '1.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 0, 1, 0, 1, 211, '2009-02-03 21:08:40', '2019-08-29 13:27:18');
INSERT INTO `oc_product` VALUES(48, 'Art 8', 'test 1', '', '', '', '', '', 'test 2', 995, 7, 'catalog/hog-images/products-img/art/art8.jpg', 7, 1, '300.0000', 0, 9, '2009-02-08', '1.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 51, '2009-02-08 17:21:51', '2019-08-31 17:24:43');
INSERT INTO `oc_product` VALUES(51, 'Art 3', '', '', '', '', '', '', '', 111, 6, 'catalog/hog-images/products-img/art/art3.jpg', 7, 1, '250.0000', 0, 9, '2018-11-01', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 1, 1, 3, '2018-11-02 15:03:34', '2019-08-31 17:23:16');
INSERT INTO `oc_product` VALUES(53, 'Kitchen 2', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/kit2.jpg', 5, 1, '45.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 15:48:13', '2019-08-31 17:38:50');
INSERT INTO `oc_product` VALUES(54, 'Kitchen 4', '', '', '', '', '', '', '', 1000, 5, 'catalog/hog-images/products-img/dag/kit4.jpg', 5, 1, '50.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 15:52:54', '2019-08-31 17:39:39');
INSERT INTO `oc_product` VALUES(55, 'Kitchen 5', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/kit5.jpg', 5, 1, '35.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 15:55:35', '2019-08-31 17:40:04');
INSERT INTO `oc_product` VALUES(64, 'Table 1', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/table1.jpg', 5, 1, '85.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:16:41', '2019-08-31 17:45:46');
INSERT INTO `oc_product` VALUES(58, 'Kitchen 6', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/kit6.jpg', 5, 1, '75.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:02:43', '2019-08-31 17:40:27');
INSERT INTO `oc_product` VALUES(59, 'Kitchen 7', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/kit7.jpg', 5, 1, '45.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:04:27', '2019-08-31 17:41:01');
INSERT INTO `oc_product` VALUES(60, 'Kitchen 8', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/kit8.jpg', 5, 1, '35.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:06:45', '2019-08-31 17:41:57');
INSERT INTO `oc_product` VALUES(61, 'Kitchen 9', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/kit10.jpg', 5, 1, '25.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:09:03', '2019-08-31 17:42:17');
INSERT INTO `oc_product` VALUES(65, 'Table 2', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/table2.jpg', 5, 1, '165.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 16:20:38', '2019-08-31 17:46:31');
INSERT INTO `oc_product` VALUES(66, 'Table 3', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/table3.jpg', 5, 1, '135.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:22:23', '2019-08-31 17:48:11');
INSERT INTO `oc_product` VALUES(67, 'Table 4', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/table4.jpg', 5, 1, '80.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:24:08', '2019-08-31 17:48:30');
INSERT INTO `oc_product` VALUES(68, 'Table 5', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/table5.jpg', 5, 1, '110.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:25:55', '2019-08-31 17:48:45');
INSERT INTO `oc_product` VALUES(69, 'Table 6', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/table6.jpg', 5, 1, '85.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 16:27:38', '2019-08-31 17:49:33');
INSERT INTO `oc_product` VALUES(70, 'Table 7', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/table7.jpg', 5, 1, '65.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:29:32', '2019-08-31 17:50:26');
INSERT INTO `oc_product` VALUES(71, 'Table 8', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/dag/table8.jpg', 5, 1, '125.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:31:34', '2019-08-31 17:50:41');
INSERT INTO `oc_product` VALUES(72, 'Bag 1', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bag1.jpg', 6, 1, '25.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 4, '2019-08-26 16:33:32', '2019-08-31 17:25:00');
INSERT INTO `oc_product` VALUES(73, 'Bag 2', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bag2.jpg', 6, 1, '35.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:36:22', '2019-08-31 17:25:16');
INSERT INTO `oc_product` VALUES(74, 'Bag 3', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bag3.jpg', 6, 1, '25.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:38:08', '2019-08-31 17:25:31');
INSERT INTO `oc_product` VALUES(75, 'Bag 4', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bag4.jpg', 6, 1, '55.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:38:08', '2019-08-31 17:25:56');
INSERT INTO `oc_product` VALUES(76, 'Bag 6', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bag6.jpg', 6, 1, '45.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:41:45', '2019-08-31 17:26:44');
INSERT INTO `oc_product` VALUES(77, 'Bag 5', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bag5.jpg', 6, 1, '15.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 16:41:46', '2019-08-31 17:26:11');
INSERT INTO `oc_product` VALUES(80, 'Box 1', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/box1.jpg', 6, 1, '35.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:48:04', '2019-08-31 17:30:38');
INSERT INTO `oc_product` VALUES(79, 'Bag 7', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bag7.jpg', 6, 1, '50.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 16:45:21', '2019-08-31 17:27:09');
INSERT INTO `oc_product` VALUES(81, 'Box 2', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/box2.jpg', 6, 1, '50.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:53:06', '2019-08-31 17:30:57');
INSERT INTO `oc_product` VALUES(82, 'Box 3', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/box3.jpg', 6, 1, '65.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:53:07', '2019-08-31 17:31:13');
INSERT INTO `oc_product` VALUES(83, 'Box 4', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/box4.jpg', 6, 1, '35.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:56:46', '2019-08-31 17:31:35');
INSERT INTO `oc_product` VALUES(84, 'Box 5', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/box5.jpg', 0, 1, '35.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:58:39', '2019-08-29 13:47:49');
INSERT INTO `oc_product` VALUES(85, 'Box 6', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/box6.jpg', 6, 1, '45.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 16:58:39', '2019-08-31 17:31:52');
INSERT INTO `oc_product` VALUES(86, 'B-P 1', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bp1.jpg', 6, 1, '35.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 17:02:50', '2019-08-31 17:27:27');
INSERT INTO `oc_product` VALUES(87, 'B-P 2', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bp2.jpg', 6, 1, '20.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 2, '2019-08-26 17:02:50', '2019-08-31 17:27:48');
INSERT INTO `oc_product` VALUES(88, 'B-P 3', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bp3.jpg', 6, 1, '40.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 17:19:08', '2019-08-31 17:28:17');
INSERT INTO `oc_product` VALUES(89, 'B-P 4', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bp4.jpg', 6, 1, '20.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 17:19:29', '2019-08-31 17:28:33');
INSERT INTO `oc_product` VALUES(90, 'B-P 5', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bp5.jpg', 6, 1, '75.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 17:23:28', '2019-08-31 17:28:48');
INSERT INTO `oc_product` VALUES(91, 'B-P 6', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bp6.jpg', 6, 1, '20.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 1, '2019-08-26 17:25:28', '2019-08-31 17:29:05');
INSERT INTO `oc_product` VALUES(92, 'B-P 7', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bp7.jpg', 6, 1, '45.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 17:27:42', '2019-08-31 17:29:42');
INSERT INTO `oc_product` VALUES(93, 'B-P 8', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bp8.jpg', 6, 1, '20.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 17:27:42', '2019-08-31 17:30:06');
INSERT INTO `oc_product` VALUES(94, 'B-P 9', '', '', '', '', '', '', '', 998, 6, 'catalog/hog-images/products-img/gft/bp9.jpg', 6, 1, '70.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2019-08-26 17:31:24', '2019-08-31 17:30:21');
INSERT INTO `oc_product` VALUES(99, 'Furn 1', '', '', '', '', '', '', '', 122, 6, 'catalog/hog-images/products-img/sit/furn1.jpg', 10, 1, '450.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 2, '2019-08-26 17:59:02', '2019-08-31 17:35:45');
INSERT INTO `oc_product` VALUES(97, 'Furn 3', '', '', '', '', '', '', '', 122, 6, 'catalog/hog-images/products-img/sit/furn3.jpg', 10, 1, '300.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 1, '2019-08-26 17:49:00', '2019-08-31 17:36:26');
INSERT INTO `oc_product` VALUES(98, 'Furn 2', '', '', '', '', '', '', '', 122, 6, 'catalog/hog-images/products-img/sit/furn2.jpg', 10, 1, '350.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 17:49:00', '2019-08-31 17:36:05');
INSERT INTO `oc_product` VALUES(100, 'Furn 4', '', '', '', '', '', '', '', 122, 6, 'catalog/hog-images/products-img/sit/furn4.jpg', 10, 1, '150.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 17:59:02', '2019-08-31 17:36:43');
INSERT INTO `oc_product` VALUES(101, 'Furn 5', '', '', '', '', '', '', '', 122, 6, 'catalog/hog-images/products-img/sit/furn5.jpg', 10, 1, '245.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 7, '2019-08-26 18:03:29', '2019-08-31 17:38:00');
INSERT INTO `oc_product` VALUES(102, 'Furn 6', '', '', '', '', '', '', '', 122, 6, 'catalog/hog-images/products-img/sit/furn6.jpg', 10, 1, '1200.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 18:05:23', '2019-08-31 17:37:25');
INSERT INTO `oc_product` VALUES(103, 'Lamp 1', '', '', '', '', '', '', '', 122, 6, 'catalog/hog-images/products-img/sit/lamp1.jpg', 10, 1, '45.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 18:07:15', '2019-08-31 17:42:34');
INSERT INTO `oc_product` VALUES(104, 'Lamp 2', '', '', '', '', '', '', '', 122, 6, 'catalog/hog-images/products-img/sit/lamp2.jpg', 10, 1, '20.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 18:10:11', '2019-08-31 17:42:52');
INSERT INTO `oc_product` VALUES(105, 'Lamp 3', '', '', '', '', '', '', '', 122, 6, 'catalog/hog-images/products-img/sit/lamp3.jpg', 10, 1, '25.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 1, '2019-08-26 18:10:11', '2019-08-31 17:43:46');
INSERT INTO `oc_product` VALUES(106, 'Lamp 4', '', '', '', '', '', '', '', 122, 6, 'catalog/hog-images/products-img/sit/lamp4.jpg', 0, 1, '25.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 18:13:47', '2019-08-29 14:03:57');
INSERT INTO `oc_product` VALUES(107, 'Lamp 5', '', '', '', '', '', '', '', 122, 6, 'catalog/hog-images/products-img/sit/lamp5.jpg', 10, 1, '25.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 4, '2019-08-26 18:13:47', '2019-08-31 17:44:07');
INSERT INTO `oc_product` VALUES(108, 'Lamp 6', '', '', '', '', '', '', '', 122, 6, 'catalog/hog-images/products-img/sit/lamp6.jpg', 10, 1, '55.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 18:17:59', '2019-08-31 17:44:44');
INSERT INTO `oc_product` VALUES(109, 'Lamp 7', '', '', '', '', '', '', '', 122, 6, 'catalog/hog-images/products-img/sit/lamp7.jpg', 10, 1, '55.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 18:19:59', '2019-08-31 17:44:28');
INSERT INTO `oc_product` VALUES(110, 'Lamp 8', '', '', '', '', '', '', '', 122, 6, 'catalog/hog-images/products-img/sit/lamp8.jpg', 10, 1, '25.0000', 0, 9, '2019-08-27', '0.00000000', 5, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 1, 1, 0, '2019-08-26 18:22:36', '2019-08-31 17:45:27');
INSERT INTO `oc_product` VALUES(111, 'Tea 1', '', '', '', '', '', '', '', 988, 7, 'catalog/hog-images/products-img/tea/tea1.jpg', 8, 1, '65.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 6, '2019-08-26 18:24:29', '2019-08-29 14:11:34');
INSERT INTO `oc_product` VALUES(113, 'Tea 2', '', '', '', '', '', '', '', 988, 7, 'catalog/hog-images/products-img/tea/tea2.jpg', 8, 1, '55.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 1, '2019-08-26 18:29:12', '2019-08-29 14:12:03');
INSERT INTO `oc_product` VALUES(114, 'Tea 3', '', '', '', '', '', '', '', 988, 7, 'catalog/hog-images/products-img/tea/tea3.jpg', 8, 1, '75.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 0, '2019-08-26 18:29:12', '2019-08-29 14:12:30');
INSERT INTO `oc_product` VALUES(115, 'Tea 4', '', '', '', '', '', '', '', 988, 7, 'catalog/hog-images/products-img/tea/tea4.jpg', 8, 1, '45.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 0, '2019-08-26 18:32:34', '2019-08-31 17:51:42');
INSERT INTO `oc_product` VALUES(116, 'Tea 5', '', '', '', '', '', '', '', 988, 7, 'catalog/hog-images/products-img/tea/tea5.jpg', 8, 1, '45.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 0, '2019-08-26 18:34:46', '2019-08-31 17:52:03');
INSERT INTO `oc_product` VALUES(117, 'Tea 6', '', '', '', '', '', '', '', 988, 7, 'catalog/hog-images/products-img/tea/tea6.jpg', 8, 1, '185.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 2, '2019-08-26 18:36:31', '2019-08-29 14:13:57');
INSERT INTO `oc_product` VALUES(118, 'Tea 7', '', '', '', '', '', '', '', 988, 7, 'catalog/hog-images/products-img/tea/tea7.jpg', 8, 1, '200.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 0, '2019-08-26 18:38:26', '2019-08-31 17:52:54');
INSERT INTO `oc_product` VALUES(119, 'Tea 8', '', '', '', '', '', '', '', 988, 7, 'catalog/hog-images/products-img/tea/tea8.jpg', 8, 1, '65.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 1, 0, 1, 1, '2019-08-26 18:40:19', '2019-08-31 17:53:56');

--
-- Truncate table before insert `oc_product_attribute`
--

TRUNCATE TABLE `oc_product_attribute`;
--
-- Dumping data for table `oc_product_attribute`
--

INSERT INTO `oc_product_attribute` VALUES(43, 2, 1, '1');
INSERT INTO `oc_product_attribute` VALUES(47, 2, 1, '4');
INSERT INTO `oc_product_attribute` VALUES(43, 4, 1, '8gb');
INSERT INTO `oc_product_attribute` VALUES(42, 3, 1, '100mhz');
INSERT INTO `oc_product_attribute` VALUES(47, 4, 1, '16GB');
INSERT INTO `oc_product_attribute` VALUES(111, 3, 1, '100mhz');
INSERT INTO `oc_product_attribute` VALUES(113, 3, 1, '100mhz');
INSERT INTO `oc_product_attribute` VALUES(114, 3, 1, '100mhz');
INSERT INTO `oc_product_attribute` VALUES(115, 3, 1, '100mhz');
INSERT INTO `oc_product_attribute` VALUES(116, 3, 1, '100mhz');
INSERT INTO `oc_product_attribute` VALUES(117, 3, 1, '100mhz');
INSERT INTO `oc_product_attribute` VALUES(118, 3, 1, '100mhz');
INSERT INTO `oc_product_attribute` VALUES(119, 3, 1, '100mhz');

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
INSERT INTO `oc_product_filter` VALUES(33, 1);
INSERT INTO `oc_product_filter` VALUES(34, 3);
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

--
-- Truncate table before insert `oc_product_image`
--

TRUNCATE TABLE `oc_product_image`;
--
-- Truncate table before insert `oc_product_option`
--

TRUNCATE TABLE `oc_product_option`;
--
-- Dumping data for table `oc_product_option`
--

INSERT INTO `oc_product_option` VALUES(224, 35, 11, '', 1);
INSERT INTO `oc_product_option` VALUES(225, 47, 12, '2011-04-22', 1);
INSERT INTO `oc_product_option` VALUES(289, 117, 8, '2011-02-20', 1);
INSERT INTO `oc_product_option` VALUES(222, 42, 7, '', 1);
INSERT INTO `oc_product_option` VALUES(218, 42, 1, '', 1);
INSERT INTO `oc_product_option` VALUES(209, 42, 6, '', 1);
INSERT INTO `oc_product_option` VALUES(217, 42, 5, '', 1);
INSERT INTO `oc_product_option` VALUES(226, 30, 5, '', 1);
INSERT INTO `oc_product_option` VALUES(223, 42, 2, '', 1);
INSERT INTO `oc_product_option` VALUES(221, 42, 9, '22:25', 1);
INSERT INTO `oc_product_option` VALUES(274, 116, 1, '', 1);
INSERT INTO `oc_product_option` VALUES(251, 113, 1, '', 1);
INSERT INTO `oc_product_option` VALUES(227, 111, 10, '2011-02-20 22:25', 1);
INSERT INTO `oc_product_option` VALUES(228, 111, 9, '22:25', 1);
INSERT INTO `oc_product_option` VALUES(231, 111, 6, '', 1);
INSERT INTO `oc_product_option` VALUES(230, 111, 5, '', 1);
INSERT INTO `oc_product_option` VALUES(229, 111, 2, '', 1);
INSERT INTO `oc_product_option` VALUES(233, 111, 4, 'test', 1);
INSERT INTO `oc_product_option` VALUES(232, 111, 1, '', 1);
INSERT INTO `oc_product_option` VALUES(220, 42, 10, '2011-02-20 22:25', 1);
INSERT INTO `oc_product_option` VALUES(234, 111, 7, '', 1);
INSERT INTO `oc_product_option` VALUES(235, 111, 8, '2011-02-20', 1);
INSERT INTO `oc_product_option` VALUES(249, 113, 6, '', 1);
INSERT INTO `oc_product_option` VALUES(250, 113, 4, 'test', 1);
INSERT INTO `oc_product_option` VALUES(248, 113, 5, '', 1);
INSERT INTO `oc_product_option` VALUES(247, 113, 2, '', 1);
INSERT INTO `oc_product_option` VALUES(246, 113, 9, '22:25', 1);
INSERT INTO `oc_product_option` VALUES(268, 115, 9, '22:25', 1);
INSERT INTO `oc_product_option` VALUES(261, 114, 7, '', 1);
INSERT INTO `oc_product_option` VALUES(256, 114, 2, '', 1);
INSERT INTO `oc_product_option` VALUES(254, 114, 10, '2011-02-20 22:25', 1);
INSERT INTO `oc_product_option` VALUES(255, 114, 9, '22:25', 1);
INSERT INTO `oc_product_option` VALUES(245, 113, 10, '2011-02-20 22:25', 1);
INSERT INTO `oc_product_option` VALUES(252, 113, 7, '', 1);
INSERT INTO `oc_product_option` VALUES(253, 113, 8, '2011-02-20', 1);
INSERT INTO `oc_product_option` VALUES(258, 114, 6, '', 1);
INSERT INTO `oc_product_option` VALUES(257, 114, 5, '', 1);
INSERT INTO `oc_product_option` VALUES(259, 114, 4, 'test', 1);
INSERT INTO `oc_product_option` VALUES(267, 115, 2, '', 1);
INSERT INTO `oc_product_option` VALUES(266, 115, 5, '', 1);
INSERT INTO `oc_product_option` VALUES(265, 115, 6, '', 1);
INSERT INTO `oc_product_option` VALUES(264, 115, 4, 'test', 1);
INSERT INTO `oc_product_option` VALUES(263, 115, 1, '', 1);
INSERT INTO `oc_product_option` VALUES(270, 115, 7, '', 1);
INSERT INTO `oc_product_option` VALUES(275, 116, 4, 'test', 1);
INSERT INTO `oc_product_option` VALUES(276, 116, 6, '', 1);
INSERT INTO `oc_product_option` VALUES(277, 116, 5, '', 1);
INSERT INTO `oc_product_option` VALUES(278, 116, 2, '', 1);
INSERT INTO `oc_product_option` VALUES(279, 116, 9, '22:25', 1);
INSERT INTO `oc_product_option` VALUES(288, 117, 7, '', 1);
INSERT INTO `oc_product_option` VALUES(281, 117, 10, '2011-02-20 22:25', 1);
INSERT INTO `oc_product_option` VALUES(282, 117, 9, '22:25', 1);
INSERT INTO `oc_product_option` VALUES(283, 117, 2, '', 1);
INSERT INTO `oc_product_option` VALUES(285, 117, 6, '', 1);
INSERT INTO `oc_product_option` VALUES(284, 117, 5, '', 1);
INSERT INTO `oc_product_option` VALUES(286, 117, 4, 'test', 1);
INSERT INTO `oc_product_option` VALUES(302, 119, 5, '', 1);
INSERT INTO `oc_product_option` VALUES(295, 118, 9, '22:25', 1);
INSERT INTO `oc_product_option` VALUES(294, 118, 2, '', 1);
INSERT INTO `oc_product_option` VALUES(293, 118, 5, '', 1);
INSERT INTO `oc_product_option` VALUES(292, 118, 6, '', 1);
INSERT INTO `oc_product_option` VALUES(291, 118, 4, 'test', 1);
INSERT INTO `oc_product_option` VALUES(290, 118, 1, '', 1);
INSERT INTO `oc_product_option` VALUES(297, 118, 7, '', 1);
INSERT INTO `oc_product_option` VALUES(303, 119, 6, '', 1);
INSERT INTO `oc_product_option` VALUES(301, 119, 2, '', 1);
INSERT INTO `oc_product_option` VALUES(300, 119, 9, '22:25', 1);
INSERT INTO `oc_product_option` VALUES(299, 119, 10, '2011-02-20 22:25', 1);
INSERT INTO `oc_product_option` VALUES(260, 114, 1, '', 1);
INSERT INTO `oc_product_option` VALUES(262, 114, 8, '2011-02-20', 1);
INSERT INTO `oc_product_option` VALUES(287, 117, 1, '', 1);
INSERT INTO `oc_product_option` VALUES(208, 42, 4, 'test', 1);
INSERT INTO `oc_product_option` VALUES(219, 42, 8, '2011-02-20', 1);
INSERT INTO `oc_product_option` VALUES(271, 115, 8, '2011-02-20', 1);
INSERT INTO `oc_product_option` VALUES(269, 115, 10, '2011-02-20 22:25', 1);
INSERT INTO `oc_product_option` VALUES(280, 116, 10, '2011-02-20 22:25', 1);
INSERT INTO `oc_product_option` VALUES(273, 116, 7, '', 1);
INSERT INTO `oc_product_option` VALUES(272, 116, 8, '2011-02-20', 1);
INSERT INTO `oc_product_option` VALUES(298, 118, 8, '2011-02-20', 1);
INSERT INTO `oc_product_option` VALUES(296, 118, 10, '2011-02-20 22:25', 1);
INSERT INTO `oc_product_option` VALUES(306, 119, 7, '', 1);
INSERT INTO `oc_product_option` VALUES(307, 119, 8, '2011-02-20', 1);
INSERT INTO `oc_product_option` VALUES(304, 119, 4, 'test', 1);
INSERT INTO `oc_product_option` VALUES(305, 119, 1, '', 1);

--
-- Truncate table before insert `oc_product_option_value`
--

TRUNCATE TABLE `oc_product_option_value`;
--
-- Dumping data for table `oc_product_option_value`
--

INSERT INTO `oc_product_option_value` VALUES(6, 218, 42, 1, 31, 146, 1, '20.0000', '+', 2, '-', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(27, 232, 111, 1, 43, 300, 1, '30.0000', '+', 3, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(12, 224, 35, 11, 46, 0, 1, '5.0000', '+', 0, '+', '0.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(13, 224, 35, 11, 47, 10, 1, '10.0000', '+', 0, '+', '0.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(14, 224, 35, 11, 48, 15, 1, '15.0000', '+', 0, '+', '0.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(16, 226, 30, 5, 40, 5, 1, '0.0000', '+', 0, '+', '0.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(15, 226, 30, 5, 39, 2, 1, '0.0000', '+', 0, '+', '0.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(5, 218, 42, 1, 32, 96, 1, '10.0000', '+', 1, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(2, 217, 42, 5, 42, 200, 1, '2.0000', '+', 0, '+', '2.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(1, 217, 42, 5, 41, 100, 0, '1.0000', '+', 0, '+', '1.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(3, 217, 42, 5, 40, 300, 0, '3.0000', '+', 0, '+', '3.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(4, 217, 42, 5, 39, 92, 1, '4.0000', '+', 0, '+', '4.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(11, 223, 42, 2, 45, 3998, 1, '40.0000', '+', 0, '+', '40.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(10, 223, 42, 2, 44, 2696, 1, '30.0000', '+', 0, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(53, 256, 114, 2, 45, 3998, 1, '40.0000', '+', 0, '+', '40.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(24, 230, 111, 5, 42, 200, 1, '2.0000', '+', 0, '+', '2.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(23, 230, 111, 5, 41, 100, 0, '1.0000', '+', 0, '+', '1.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(22, 230, 111, 5, 40, 300, 0, '3.0000', '+', 0, '+', '3.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(21, 230, 111, 5, 39, 92, 1, '4.0000', '+', 0, '+', '4.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(20, 229, 111, 2, 45, 3998, 1, '40.0000', '+', 0, '+', '40.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(19, 229, 111, 2, 44, 2696, 1, '30.0000', '+', 0, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(18, 229, 111, 2, 24, 194, 1, '20.0000', '+', 0, '+', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(9, 223, 42, 2, 24, 194, 1, '20.0000', '+', 0, '+', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(8, 223, 42, 2, 23, 48, 1, '10.0000', '+', 0, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(17, 229, 111, 2, 23, 48, 1, '10.0000', '+', 0, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(25, 232, 111, 1, 32, 96, 1, '10.0000', '+', 1, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(26, 232, 111, 1, 31, 146, 1, '20.0000', '+', 2, '-', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(49, 251, 113, 1, 43, 300, 1, '30.0000', '+', 3, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(48, 251, 113, 1, 31, 146, 1, '20.0000', '+', 2, '-', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(47, 251, 113, 1, 32, 96, 1, '10.0000', '+', 1, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(46, 248, 113, 5, 42, 200, 1, '2.0000', '+', 0, '+', '2.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(45, 248, 113, 5, 41, 100, 0, '1.0000', '+', 0, '+', '1.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(44, 248, 113, 5, 40, 300, 0, '3.0000', '+', 0, '+', '3.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(43, 248, 113, 5, 39, 92, 1, '4.0000', '+', 0, '+', '4.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(42, 247, 113, 2, 45, 3998, 1, '40.0000', '+', 0, '+', '40.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(41, 247, 113, 2, 44, 2696, 1, '30.0000', '+', 0, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(52, 256, 114, 2, 44, 2696, 1, '30.0000', '+', 0, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(51, 256, 114, 2, 24, 194, 1, '20.0000', '+', 0, '+', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(50, 256, 114, 2, 23, 48, 1, '10.0000', '+', 0, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(57, 257, 114, 5, 42, 200, 1, '2.0000', '+', 0, '+', '2.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(56, 257, 114, 5, 41, 100, 0, '1.0000', '+', 0, '+', '1.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(55, 257, 114, 5, 40, 300, 0, '3.0000', '+', 0, '+', '3.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(60, 260, 114, 1, 43, 300, 1, '30.0000', '+', 3, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(40, 247, 113, 2, 24, 194, 1, '20.0000', '+', 0, '+', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(39, 247, 113, 2, 23, 48, 1, '10.0000', '+', 0, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(54, 257, 114, 5, 39, 92, 1, '4.0000', '+', 0, '+', '4.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(71, 267, 115, 2, 45, 3998, 1, '40.0000', '+', 0, '+', '40.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(70, 267, 115, 2, 44, 2696, 1, '30.0000', '+', 0, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(69, 267, 115, 2, 24, 194, 1, '20.0000', '+', 0, '+', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(68, 267, 115, 2, 23, 48, 1, '10.0000', '+', 0, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(67, 266, 115, 5, 42, 200, 1, '2.0000', '+', 0, '+', '2.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(66, 266, 115, 5, 41, 100, 0, '1.0000', '+', 0, '+', '1.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(64, 266, 115, 5, 39, 92, 1, '4.0000', '+', 0, '+', '4.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(65, 266, 115, 5, 40, 300, 0, '3.0000', '+', 0, '+', '3.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(63, 263, 115, 1, 43, 300, 1, '30.0000', '+', 3, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(73, 274, 116, 1, 31, 146, 1, '20.0000', '+', 2, '-', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(72, 274, 116, 1, 32, 96, 1, '10.0000', '+', 1, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(78, 277, 116, 5, 42, 200, 1, '2.0000', '+', 0, '+', '2.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(77, 277, 116, 5, 41, 100, 0, '1.0000', '+', 0, '+', '1.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(76, 277, 116, 5, 40, 300, 0, '3.0000', '+', 0, '+', '3.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(75, 277, 116, 5, 39, 92, 1, '4.0000', '+', 0, '+', '4.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(82, 278, 116, 2, 45, 3998, 1, '40.0000', '+', 0, '+', '40.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(81, 278, 116, 2, 44, 2696, 1, '30.0000', '+', 0, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(80, 278, 116, 2, 24, 194, 1, '20.0000', '+', 0, '+', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(86, 283, 117, 2, 45, 3998, 1, '40.0000', '+', 0, '+', '40.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(85, 283, 117, 2, 44, 2696, 1, '30.0000', '+', 0, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(84, 283, 117, 2, 24, 194, 1, '20.0000', '+', 0, '+', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(83, 283, 117, 2, 23, 48, 1, '10.0000', '+', 0, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(90, 284, 117, 5, 42, 200, 1, '2.0000', '+', 0, '+', '2.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(89, 284, 117, 5, 41, 100, 0, '1.0000', '+', 0, '+', '1.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(88, 284, 117, 5, 40, 300, 0, '3.0000', '+', 0, '+', '3.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(87, 284, 117, 5, 39, 92, 1, '4.0000', '+', 0, '+', '4.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(93, 287, 117, 1, 43, 300, 1, '30.0000', '+', 3, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(92, 287, 117, 1, 31, 146, 1, '20.0000', '+', 2, '-', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(91, 287, 117, 1, 32, 96, 1, '10.0000', '+', 1, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(104, 294, 118, 2, 45, 3998, 1, '40.0000', '+', 0, '+', '40.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(103, 294, 118, 2, 44, 2696, 1, '30.0000', '+', 0, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(102, 294, 118, 2, 24, 194, 1, '20.0000', '+', 0, '+', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(101, 294, 118, 2, 23, 48, 1, '10.0000', '+', 0, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(100, 293, 118, 5, 42, 200, 1, '2.0000', '+', 0, '+', '2.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(99, 293, 118, 5, 41, 100, 0, '1.0000', '+', 0, '+', '1.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(97, 293, 118, 5, 39, 92, 1, '4.0000', '+', 0, '+', '4.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(98, 293, 118, 5, 40, 300, 0, '3.0000', '+', 0, '+', '3.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(96, 290, 118, 1, 43, 300, 1, '30.0000', '+', 3, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(114, 305, 119, 1, 31, 146, 1, '20.0000', '+', 2, '-', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(113, 305, 119, 1, 32, 96, 1, '10.0000', '+', 1, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(112, 302, 119, 5, 42, 200, 1, '2.0000', '+', 0, '+', '2.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(111, 302, 119, 5, 41, 100, 0, '1.0000', '+', 0, '+', '1.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(110, 302, 119, 5, 40, 300, 0, '3.0000', '+', 0, '+', '3.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(109, 302, 119, 5, 39, 92, 1, '4.0000', '+', 0, '+', '4.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(108, 301, 119, 2, 45, 3998, 1, '40.0000', '+', 0, '+', '40.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(107, 301, 119, 2, 44, 2696, 1, '30.0000', '+', 0, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(106, 301, 119, 2, 24, 194, 1, '20.0000', '+', 0, '+', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(58, 260, 114, 1, 32, 96, 1, '10.0000', '+', 1, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(59, 260, 114, 1, 31, 146, 1, '20.0000', '+', 2, '-', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(7, 218, 42, 1, 43, 300, 1, '30.0000', '+', 3, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(62, 263, 115, 1, 31, 146, 1, '20.0000', '+', 2, '-', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(61, 263, 115, 1, 32, 96, 1, '10.0000', '+', 1, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(74, 274, 116, 1, 43, 300, 1, '30.0000', '+', 3, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(79, 278, 116, 2, 23, 48, 1, '10.0000', '+', 0, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(95, 290, 118, 1, 31, 146, 1, '20.0000', '+', 2, '-', '20.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(94, 290, 118, 1, 32, 96, 1, '10.0000', '+', 1, '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(115, 305, 119, 1, 43, 300, 1, '30.0000', '+', 3, '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` VALUES(105, 301, 119, 2, 23, 48, 1, '10.0000', '+', 0, '+', '10.00000000', '+');

--
-- Truncate table before insert `oc_product_recurring`
--

TRUNCATE TABLE `oc_product_recurring`;
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

--
-- Truncate table before insert `oc_product_reward`
--

TRUNCATE TABLE `oc_product_reward`;
--
-- Dumping data for table `oc_product_reward`
--

INSERT INTO `oc_product_reward` VALUES(660, 42, 1, 100);
INSERT INTO `oc_product_reward` VALUES(638, 47, 1, 300);
INSERT INTO `oc_product_reward` VALUES(663, 28, 1, 400);
INSERT INTO `oc_product_reward` VALUES(675, 43, 1, 600);
INSERT INTO `oc_product_reward` VALUES(645, 113, 1, 100);
INSERT INTO `oc_product_reward` VALUES(672, 118, 1, 100);
INSERT INTO `oc_product_reward` VALUES(674, 119, 1, 100);
INSERT INTO `oc_product_reward` VALUES(661, 30, 1, 200);
INSERT INTO `oc_product_reward` VALUES(665, 44, 1, 700);
INSERT INTO `oc_product_reward` VALUES(666, 45, 1, 800);
INSERT INTO `oc_product_reward` VALUES(647, 114, 1, 100);
INSERT INTO `oc_product_reward` VALUES(425, 35, 1, 0);
INSERT INTO `oc_product_reward` VALUES(643, 111, 1, 100);
INSERT INTO `oc_product_reward` VALUES(653, 117, 1, 100);
INSERT INTO `oc_product_reward` VALUES(670, 116, 1, 100);
INSERT INTO `oc_product_reward` VALUES(668, 115, 1, 100);
INSERT INTO `oc_product_reward` VALUES(521, 49, 1, 1000);

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
INSERT INTO `oc_product_special` VALUES(551, 45, 1, 0, '999.9900', '2018-11-05', '2019-09-06');
INSERT INTO `oc_product_special` VALUES(542, 111, 1, 1, '45.0000', '2018-11-01', '2020-05-31');
INSERT INTO `oc_product_special` VALUES(554, 33, 1, 1, '275.0000', '2019-08-19', '2020-03-06');
INSERT INTO `oc_product_special` VALUES(555, 65, 1, 1, '150.0000', '2019-08-12', '2020-05-06');
INSERT INTO `oc_product_special` VALUES(559, 69, 1, 1, '75.0000', '2019-08-12', '2020-05-08');
INSERT INTO `oc_product_special` VALUES(544, 114, 1, 1, '65.0000', '2018-11-01', '2020-05-31');
INSERT INTO `oc_product_special` VALUES(557, 66, 1, 0, '110.0000', '2019-08-12', '2020-10-11');
INSERT INTO `oc_product_special` VALUES(561, 118, 1, 0, '185.0000', '2019-08-12', '2020-03-28');
INSERT INTO `oc_product_special` VALUES(563, 119, 1, 0, '45.0000', '2019-08-14', '2020-02-29');

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

--
-- Truncate table before insert `oc_product_to_download`
--

TRUNCATE TABLE `oc_product_to_download`;
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
-- Truncate table before insert `oc_theme`
--

TRUNCATE TABLE `oc_theme`;