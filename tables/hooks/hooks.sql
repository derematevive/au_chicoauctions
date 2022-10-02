
CREATE TABLE `au_hooks` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(80) NOT NULL,
  `alias` varchar(30) NOT NULL,
  `position` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `au_hooks`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`),
  ADD UNIQUE KEY `hook_alias` (`alias`);

ALTER TABLE `au_hooks` MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;


  
  
  
  
  
  
  
  
  
  
  
  
  
  
