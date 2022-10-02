
CREATE TABLE `au_hooks_lang` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `au_hooks_lang`
  ADD PRIMARY KEY (`id_hook`,`id_lang`),
  ADD KEY `id_hook` (`id_hook`);
