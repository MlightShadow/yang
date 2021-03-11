CREATE DATABASE `yang_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;

CREATE TABLE `raw` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'id',
  `title` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '标题',
  `summary` varchar(4000) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '简介',
  `url` varchar(4000) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '目标链接',
  `snapshot` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '目标链接完整快照',
  `create_time` datetime DEFAULT NULL COMMENT '捕获时间',
  `remarks` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '备注',
  `is_deleted` bit(1) DEFAULT b'0' COMMENT '删除标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
