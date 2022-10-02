
CREATE TABLE `au_visitor` (
  `id_visitor` int(10) unsigned NOT NULL auto_increment,
  `id_user` int(10) unsigned default NULL,
  `os_name` varchar(64) default NULL,
  `browser_name` varchar(64) default NULL,
  `browser_lang_iso` varchar(6) default NULL,
  `browser_country_iso` varchar(6) default NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `ip_address` BIGINT NULL DEFAULT NULL,
  `is_bot` int(50) DEFAULT NULL,
    PRIMARY KEY  (`id_visitor`),
    KEY `id_user` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


