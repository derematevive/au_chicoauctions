
CREATE TABLE `au_configuration` (
  `id_configuration` int(10) unsigned NOT NULL,
  `name` varchar(60) NOT NULL,
  `id_lang` int(5) unsigned NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_upd` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/** add indexes */

ALTER TABLE `au_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

/** ingreso commit asignar auto incremento al id */
ALTER TABLE `au_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

