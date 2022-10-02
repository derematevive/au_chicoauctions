
CREATE TABLE `au_seo_lang` (
	`id_seo` int(10) unsigned NOT NULL,
	`id_lang` int(10) unsigned NOT NULL,
	`title` varchar(128) default NULL,
	`description` varchar(255) default NULL,
	`keywords` varchar(255) default NULL,
	`url_rewrite` varchar(80) NOT NULL,
	`author` varchar(40) NOT NULL,
	`google_tag_manager_code` varchar(40) NOT NULL,
	PRIMARY KEY  (`id_seo`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
