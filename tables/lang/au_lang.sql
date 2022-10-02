CREATE TABLE `au_lang` (
  `id_lang` int(4) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `iso_2` char(2) NOT NULL,
  `date_format` char(32) NOT NULL DEFAULT 'd-m-Y',
  `date_format_time` char(24) NOT NULL DEFAULT 'd-m-Y H:i:s',
  `date_time` char(10) NOT NULL DEFAULT 'H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_upd` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `au_lang`
  ADD PRIMARY KEY (`id_lang`),
  ADD KEY `iso_code` (`iso_2`);

ALTER TABLE `au_lang`
  MODIFY `id_lang` int(4) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

