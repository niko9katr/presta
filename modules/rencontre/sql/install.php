<?php
/**
* 2007-2019 PrestaShop
* creer une table 
*/
$sql = array();

$sql[] = 'CREATE TABLE IF NOT EXISTS `' . _DB_PREFIX_ . 'meet` (
    `id_meet` int(11) NOT NULL AUTO_INCREMENT,
    `txt_meet` TEXT(50) NOT NULL,
    `lieux_meet` varchar(50) NOT NULL,
    `dates_meet` varchar(50) NOT NULL,
    `maps_meet` varchar(50),
    `img_meet` varchar(50),
    PRIMARY KEY  (`id_meet`),

) ENGINE=' . _MYSQL_ENGINE_ . ' DEFAULT CHARSET=utf8;';

foreach ($sql as $query) {
    if (Db::getInstance()->execute($query) == false) {
        return false;
    }
}
