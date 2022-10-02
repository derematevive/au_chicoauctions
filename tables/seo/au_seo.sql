CREATE TABLE `au_seo` (
	`id_seo` int(10) unsigned NOT NULL auto_increment,
	`controller` varchar(24) NOT NULL,
	`accion_parent` varchar(24) DEFAULT NULL,
	`id_page` varchar(24) DEFAULT NULL,
	`max_strlen` int(10) NOT NULL,
	`google_tag_manager` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
	`date_add` datetime NOT NULL DEFAULT current_timestamp(),
	`date_upd` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
	PRIMARY KEY  (`id_seo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
