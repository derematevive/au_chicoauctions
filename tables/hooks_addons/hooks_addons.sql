
CREATE TABLE `au_hooks_addons` (
  `id_addons` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


ALTER TABLE `au_hooks_addons`
  ADD KEY `hooks_addons_index` (`id_addons`,`id_hook`);

