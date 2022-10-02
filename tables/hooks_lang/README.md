 
### TABLE <a href="https://dev.mysql.com/" title="MySQL"><img src="https://github.com/get-icon/geticon/raw/master/icons/mysql.svg" alt="MySQL" width="51px" height="51px"> MySQL 7.6 </a>

| Name | Description |
| --- | --- |
| [`*_hooks_lang`](https://github.com/derematevive/db_chico_auctions/tree/main/tables/au_hooks_lang/au_hooks_lang.sql) | Carga hook por idiomas configurados. |


# Consulta 1 <a href="https://dev.mysql.com/" title="MySQL"><img src="https://github.com/get-icon/geticon/raw/master/icons/mysql.svg" alt="MySQL" width="21px" height="21px"></a>

 ```js

CREATE TABLE `au_hooks_lang` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

 ```
# Consulta 2 <a href="https://dev.mysql.com/" title="MySQL"><img src="https://github.com/get-icon/geticon/raw/master/icons/mysql.svg" alt="MySQL" width="21px" height="21px"></a>
 ```js

ALTER TABLE `au_hooks_lang`
  ADD PRIMARY KEY (`id_hook`,`id_lang`),
  ADD KEY `id_hook` (`id_hook`);

 ```

<div id="badges" align="center">
  <a href="https://www.facebook.com/DeremateVive" target="_blank">
    <img src="https://img.shields.io/badge/Facebook-blue?style=for-the-badge&logo=facebook&logoColor=white" alt="Facebook Badge"/>
  </a>
  <a href="https://www.youtube.com/channel/UCD_DM-g6K01U9b9J_056Hgg" target="_blank">
    <img src="https://img.shields.io/badge/YouTube-red?style=for-the-badge&logo=youtube&logoColor=white" alt="Youtube Badge"/>
  </a>
  <a href="https://twitter.com/DeremateVive" target="_blank">
    <img src="https://img.shields.io/badge/Twitter-blue?style=for-the-badge&logo=twitter&logoColor=white" alt="Twitter Badge"/>
  </a>
   <a href="https://github.com/derematevive/chicoauctions" target="_blank">
    <img src="https://img.shields.io/badge/GitHub-white?style=for-the-badge&logo=github&logoColor=black" alt="GitHub Badge"/>
  </a>
</div>

#### Get Icon License [![License](https://img.shields.io/github/license/get-icon/geticon)](https://github.com/get-icon/geticon/blob/master/LICENSE "License")


## 🙄 Support

<a href="https://www.buymeacoffee.com/derematevive" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/yellow_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>

### 📜 License

This software is subject to the Open Software License [OSL 3.0](https://opensource.org/licenses/OSL-3.0) © [DeRemateVive](https://derematevive.github.io/chicoauctions/).



