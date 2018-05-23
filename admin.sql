/*
Navicat MySQL Data Transfer

Source Server         : yii
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : admin

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-05-23 14:10:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for action_log
-- ----------------------------
DROP TABLE IF EXISTS `action_log`;
CREATE TABLE `action_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '用户id',
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '姓名',
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '操作类型',
  `ip` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '操作者ip',
  `browser` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT '浏览器',
  `system` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '操作系统',
  `url` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'url',
  `data` text COLLATE utf8_unicode_ci NOT NULL COMMENT '操作描述',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=146 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of action_log
-- ----------------------------
INSERT INTO `action_log` VALUES ('1', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"systems manage\",\"slug\":\"admin.systems.manage\",\"description\":\"\\u7cfb\\u7edf\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":1}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('2', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"systems manage\",\"slug\":\"admin.systems.manage\",\"description\":\"\\u7cfb\\u7edf\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":1}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('3', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"login backend\",\"slug\":\"admin.systems.login\",\"description\":\"\\u767b\\u5f55\\u540e\\u53f0\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":2}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('4', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"login backend\",\"slug\":\"admin.systems.login\",\"description\":\"\\u767b\\u5f55\\u540e\\u53f0\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":2}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('5', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"backend index\",\"slug\":\"admin.systems.index\",\"description\":\"\\u540e\\u53f0\\u9996\\u9875\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":3}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('6', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"backend index\",\"slug\":\"admin.systems.index\",\"description\":\"\\u540e\\u53f0\\u9996\\u9875\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":3}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('7', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"Show Log All\",\"slug\":\"admin.logs.all\",\"description\":\"\\u663e\\u793a\\u65e5\\u5fd7\\u603b\\u89c8\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":4}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('8', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"Show Log All\",\"slug\":\"admin.logs.all\",\"description\":\"\\u663e\\u793a\\u65e5\\u5fd7\\u603b\\u89c8\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":4}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('9', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"Show Log List\",\"slug\":\"admin.logs.list\",\"description\":\"\\u663e\\u793a\\u65e5\\u5fd7\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":5}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('10', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"Show Log List\",\"slug\":\"admin.logs.list\",\"description\":\"\\u663e\\u793a\\u65e5\\u5fd7\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":5}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('11', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"Show Menus list\",\"slug\":\"admin.menus.list\",\"description\":\"\\u663e\\u793a\\u83dc\\u5355\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":6}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('12', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"Show Menus list\",\"slug\":\"admin.menus.list\",\"description\":\"\\u663e\\u793a\\u83dc\\u5355\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":6}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('13', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"Menus create\",\"slug\":\"admin.menus.create\",\"description\":\"\\u521b\\u5efa\\u83dc\\u5355\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":7}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('14', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"Menus create\",\"slug\":\"admin.menus.create\",\"description\":\"\\u521b\\u5efa\\u83dc\\u5355\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":7}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('15', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"Menus delete\",\"slug\":\"admin.menus.delete\",\"description\":\"\\u5220\\u9664\\u83dc\\u5355\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":8}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('16', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"Menus delete\",\"slug\":\"admin.menus.delete\",\"description\":\"\\u5220\\u9664\\u83dc\\u5355\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":8}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('17', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"Menus edit\",\"slug\":\"admin.menus.edit\",\"description\":\"\\u4fee\\u6539\\u83dc\\u5355\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":9}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('18', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"Menus edit\",\"slug\":\"admin.menus.edit\",\"description\":\"\\u4fee\\u6539\\u83dc\\u5355\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":9}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('19', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"Show roles list\",\"slug\":\"admin.roles.list\",\"description\":\"\\u663e\\u793a\\u89d2\\u8272\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":10}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('20', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"Show roles list\",\"slug\":\"admin.roles.list\",\"description\":\"\\u663e\\u793a\\u89d2\\u8272\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":10}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('21', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"roles create\",\"slug\":\"admin.roles.create\",\"description\":\"\\u521b\\u5efa\\u89d2\\u8272\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":11}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('22', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"roles create\",\"slug\":\"admin.roles.create\",\"description\":\"\\u521b\\u5efa\\u89d2\\u8272\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":11}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('23', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"roles delete\",\"slug\":\"admin.roles.delete\",\"description\":\"\\u5220\\u9664\\u89d2\\u8272\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":12}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('24', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"roles delete\",\"slug\":\"admin.roles.delete\",\"description\":\"\\u5220\\u9664\\u89d2\\u8272\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":12}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('25', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"roles edit\",\"slug\":\"admin.roles.edit\",\"description\":\"\\u4fee\\u6539\\u89d2\\u8272\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":13}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('26', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"roles edit\",\"slug\":\"admin.roles.edit\",\"description\":\"\\u4fee\\u6539\\u89d2\\u8272\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":13}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('27', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"roles audit\",\"slug\":\"admin.roles.audit\",\"description\":\"\\u901a\\u8fc7\\u89d2\\u8272\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":14}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('28', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"roles audit\",\"slug\":\"admin.roles.audit\",\"description\":\"\\u901a\\u8fc7\\u89d2\\u8272\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":14}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('29', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"roles trash\",\"slug\":\"admin.roles.trash\",\"description\":\"\\u7981\\u7528\\u89d2\\u8272\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":15}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('30', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"roles trash\",\"slug\":\"admin.roles.trash\",\"description\":\"\\u7981\\u7528\\u89d2\\u8272\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":15}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('31', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"roles.undo\",\"slug\":\"admin.roles.undo\",\"description\":\"\\u6062\\u590d\\u89d2\\u8272\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":16}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('32', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"roles.undo\",\"slug\":\"admin.roles.undo\",\"description\":\"\\u6062\\u590d\\u89d2\\u8272\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":16}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('33', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"roles.show\",\"slug\":\"admin.roles.show\",\"description\":\"\\u67e5\\u770b\\u89d2\\u8272\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":17}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('34', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"roles.show\",\"slug\":\"admin.roles.show\",\"description\":\"\\u67e5\\u770b\\u89d2\\u8272\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":17}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('35', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"Show permissions list\",\"slug\":\"admin.permissions.list\",\"description\":\"\\u663e\\u793a\\u6743\\u9650\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":18}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('36', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"Show permissions list\",\"slug\":\"admin.permissions.list\",\"description\":\"\\u663e\\u793a\\u6743\\u9650\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":18}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('37', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"permissions create\",\"slug\":\"admin.permissions.create\",\"description\":\"\\u521b\\u5efa\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":19}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('38', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"permissions create\",\"slug\":\"admin.permissions.create\",\"description\":\"\\u521b\\u5efa\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":19}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('39', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"permissions delete\",\"slug\":\"admin.permissions.delete\",\"description\":\"\\u5220\\u9664\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":20}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('40', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"permissions delete\",\"slug\":\"admin.permissions.delete\",\"description\":\"\\u5220\\u9664\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":20}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('41', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"permissions edit\",\"slug\":\"admin.permissions.edit\",\"description\":\"\\u4fee\\u6539\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":21}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('42', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"permissions edit\",\"slug\":\"admin.permissions.edit\",\"description\":\"\\u4fee\\u6539\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":21}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('43', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"permissions trash\",\"slug\":\"admin.permissions.trash\",\"description\":\"\\u7981\\u7528\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":22}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('44', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"permissions trash\",\"slug\":\"admin.permissions.trash\",\"description\":\"\\u7981\\u7528\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":22}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('45', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"permissions undo\",\"slug\":\"admin.permissions.undo\",\"description\":\"\\u6062\\u590d\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":23}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('46', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"permissions undo\",\"slug\":\"admin.permissions.undo\",\"description\":\"\\u6062\\u590d\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":23}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('47', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"permissions audit\",\"slug\":\"admin.permissions.audit\",\"description\":\"\\u901a\\u8fc7\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":24}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('48', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"permissions audit\",\"slug\":\"admin.permissions.audit\",\"description\":\"\\u901a\\u8fc7\\u6743\\u9650\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":24}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('49', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"Show users list\",\"slug\":\"admin.users.list\",\"description\":\"\\u663e\\u793a\\u7528\\u6237\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":25}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('50', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"Show users list\",\"slug\":\"admin.users.list\",\"description\":\"\\u663e\\u793a\\u7528\\u6237\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":25}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('51', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"users create\",\"slug\":\"admin.users.create\",\"description\":\"\\u521b\\u5efa\\u7528\\u6237\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":26}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('52', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"users create\",\"slug\":\"admin.users.create\",\"description\":\"\\u521b\\u5efa\\u7528\\u6237\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":26}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('53', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"users delete\",\"slug\":\"admin.users.delete\",\"description\":\"\\u5220\\u9664\\u7528\\u6237\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":27}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('54', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"users delete\",\"slug\":\"admin.users.delete\",\"description\":\"\\u5220\\u9664\\u7528\\u6237\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":27}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('55', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"users edit\",\"slug\":\"admin.users.edit\",\"description\":\"\\u4fee\\u6539\\u7528\\u6237\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":28}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('56', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"users edit\",\"slug\":\"admin.users.edit\",\"description\":\"\\u4fee\\u6539\\u7528\\u6237\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":28}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('57', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"users audit\",\"slug\":\"admin.users.audit\",\"description\":\"\\u901a\\u8fc7\\u7528\\u6237\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":29}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('58', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"users audit\",\"slug\":\"admin.users.audit\",\"description\":\"\\u901a\\u8fc7\\u7528\\u6237\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":29}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('59', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"users trash\",\"slug\":\"admin.users.trash\",\"description\":\"\\u7981\\u7528\\u7528\\u6237\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":30}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('60', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"users trash\",\"slug\":\"admin.users.trash\",\"description\":\"\\u7981\\u7528\\u7528\\u6237\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":30}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('61', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"users undo\",\"slug\":\"admin.users.undo\",\"description\":\"\\u6062\\u590d\\u7528\\u6237\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":31}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('62', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"users undo\",\"slug\":\"admin.users.undo\",\"description\":\"\\u6062\\u590d\\u7528\\u6237\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":31}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('63', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"users show\",\"slug\":\"admin.users.show\",\"description\":\"\\u67e5\\u770b\\u7528\\u6237\\u4fe1\\u606f\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":32}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('64', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"users show\",\"slug\":\"admin.users.show\",\"description\":\"\\u67e5\\u770b\\u7528\\u6237\\u4fe1\\u606f\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":32}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('65', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"users reset\",\"slug\":\"admin.users.reset\",\"description\":\"\\u4fee\\u6539\\u7528\\u6237\\u5bc6\\u7801\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":33}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('66', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"users reset\",\"slug\":\"admin.users.reset\",\"description\":\"\\u4fee\\u6539\\u7528\\u6237\\u5bc6\\u7801\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":33}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('67', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"action list\",\"slug\":\"admin.actionlog.list\",\"description\":\"\\u64cd\\u4f5c\\u65e5\\u5fd7\\u8bb0\\u5f55\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":34}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('68', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"action list\",\"slug\":\"admin.actionlog.list\",\"description\":\"\\u64cd\\u4f5c\\u65e5\\u5fd7\\u8bb0\\u5f55\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":34}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('69', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"image manage\",\"slug\":\"admin.image.manage\",\"description\":\"\\u56fe\\u7247\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":35}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('70', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"image manage\",\"slug\":\"admin.image.manage\",\"description\":\"\\u56fe\\u7247\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":35}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('71', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"image upload\",\"slug\":\"admin.image.upload\",\"description\":\"\\u56fe\\u7247\\u4e0a\\u4f20\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":36}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('72', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"image upload\",\"slug\":\"admin.image.upload\",\"description\":\"\\u56fe\\u7247\\u4e0a\\u4f20\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":36}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('73', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"image select\",\"slug\":\"admin.image.select\",\"description\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":37}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('74', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"image select\",\"slug\":\"admin.image.select\",\"description\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":37}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('75', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"action show\",\"slug\":\"admin.actionlog.show\",\"description\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":38}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('76', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"action show\",\"slug\":\"admin.actionlog.show\",\"description\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":38}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('77', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"web setting\",\"slug\":\"admin.setting.manage\",\"description\":\"\\u7f51\\u7ad9\\u8bbe\\u7f6e\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":39}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('78', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"web setting\",\"slug\":\"admin.setting.manage\",\"description\":\"\\u7f51\\u7ad9\\u8bbe\\u7f6e\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":39}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('79', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"function switch\",\"slug\":\"admin.setting.switch\",\"description\":\"\\u529f\\u80fd\\u5f00\\u5173\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":40}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('80', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"function switch\",\"slug\":\"admin.setting.switch\",\"description\":\"\\u529f\\u80fd\\u5f00\\u5173\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":40}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('81', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"setting email\",\"slug\":\"admin.setting.email\",\"description\":\"\\u90ae\\u4ef6\\u6a21\\u677f\\u8bbe\\u7f6e\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":41}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('82', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"setting email\",\"slug\":\"admin.setting.email\",\"description\":\"\\u90ae\\u4ef6\\u6a21\\u677f\\u8bbe\\u7f6e\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":41}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('83', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"article manage\",\"slug\":\"admin.article.manage\",\"description\":\"\\u6587\\u7ae0\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":42}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('84', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"article manage\",\"slug\":\"admin.article.manage\",\"description\":\"\\u6587\\u7ae0\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":42}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('85', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"article list\",\"slug\":\"admin.article.list\",\"description\":\"\\u6587\\u7ae0\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":43}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('86', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"article list\",\"slug\":\"admin.article.list\",\"description\":\"\\u6587\\u7ae0\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":43}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('87', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"article create\",\"slug\":\"admin.article.create\",\"description\":\"\\u6587\\u7ae0\\u6dfb\\u52a0\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":44}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('88', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"article create\",\"slug\":\"admin.article.create\",\"description\":\"\\u6587\\u7ae0\\u6dfb\\u52a0\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":44}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('89', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"article edit\",\"slug\":\"admin.article.edit\",\"description\":\"\\u6587\\u7ae0\\u7f16\\u8f91\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":45}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('90', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"article edit\",\"slug\":\"admin.article.edit\",\"description\":\"\\u6587\\u7ae0\\u7f16\\u8f91\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":45}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('91', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"admin delete\",\"slug\":\"admin.article.delete\",\"description\":\"\\u6587\\u7ae0\\u5220\\u9664\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":46}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('92', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"admin delete\",\"slug\":\"admin.article.delete\",\"description\":\"\\u6587\\u7ae0\\u5220\\u9664\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":46}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('93', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"article ban\",\"slug\":\"admin.article.trash\",\"description\":\"\\u6587\\u7ae0\\u7981\\u7528\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":47}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('94', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"article ban\",\"slug\":\"admin.article.trash\",\"description\":\"\\u6587\\u7ae0\\u7981\\u7528\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":47}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('95', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"article category list\",\"slug\":\"admin.article.categorylist\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":48}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('96', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"article category list\",\"slug\":\"admin.article.categorylist\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":48}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('97', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"article_category create\",\"slug\":\"admin.article.categorycreate\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u521b\\u5efa\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":49}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('98', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"article_category create\",\"slug\":\"admin.article.categorycreate\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u521b\\u5efa\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":49}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('99', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"articleCategory edit\",\"slug\":\"admin.articlecategory.edit\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u7f16\\u8f91\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":50}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('100', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"articleCategory edit\",\"slug\":\"admin.articlecategory.edit\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u7f16\\u8f91\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":50}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('101', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"Admin\",\"slug\":\"admin\",\"description\":\"\\u8d85\\u7ea7\\u7ba1\\u7406\\u5458\",\"level\":1,\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":1}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('102', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"Admin\",\"slug\":\"admin\",\"description\":\"\\u8d85\\u7ea7\\u7ba1\\u7406\\u5458\",\"level\":1,\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":1}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('103', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"User\",\"slug\":\"user\",\"description\":\"\\u666e\\u901a\\u7528\\u6237\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":2}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('104', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"User\",\"slug\":\"user\",\"description\":\"\\u666e\\u901a\\u7528\\u6237\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":2}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('105', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"admin\",\"email\":\"admin@admin.com\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":1}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('106', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"admin\",\"email\":\"admin@admin.com\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":1}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('107', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"user\",\"email\":\"user@user.com\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":2}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('108', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"user\",\"email\":\"user@user.com\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":2}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('109', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u63a7\\u5236\\u53f0\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-dashboard\",\"slug\":\"admin.systems.index\",\"url\":\"admin\",\"description\":\"\\u540e\\u53f0\\u9996\\u9875\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":1}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('110', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u63a7\\u5236\\u53f0\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-dashboard\",\"slug\":\"admin.systems.index\",\"url\":\"admin\",\"description\":\"\\u540e\\u53f0\\u9996\\u9875\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":1}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('111', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u7cfb\\u7edf\\u7ba1\\u7406\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-cog\",\"slug\":\"admin.systems.manage\",\"url\":\"admin\\/role*,admin\\/permission*,admin\\/user*,admin\\/menu*,admin\\/log-viewer*\",\"description\":\"\\u7cfb\\u7edf\\u529f\\u80fd\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":2}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('112', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u7cfb\\u7edf\\u7ba1\\u7406\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-cog\",\"slug\":\"admin.systems.manage\",\"url\":\"admin\\/role*,admin\\/permission*,admin\\/user*,admin\\/menu*,admin\\/log-viewer*\",\"description\":\"\\u7cfb\\u7edf\\u529f\\u80fd\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":2}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('113', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u7528\\u6237\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-users\",\"slug\":\"admin.users.list\",\"url\":\"admin\\/user\",\"description\":\"\\u663e\\u793a\\u7528\\u6237\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":3}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('114', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u7528\\u6237\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-users\",\"slug\":\"admin.users.list\",\"url\":\"admin\\/user\",\"description\":\"\\u663e\\u793a\\u7528\\u6237\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":3}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('115', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u89d2\\u8272\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-male\",\"slug\":\"admin.roles.list\",\"url\":\"admin\\/role\",\"description\":\"\\u663e\\u793a\\u89d2\\u8272\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":4}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('116', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u89d2\\u8272\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-male\",\"slug\":\"admin.roles.list\",\"url\":\"admin\\/role\",\"description\":\"\\u663e\\u793a\\u89d2\\u8272\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":4}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('117', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u6743\\u9650\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-paper-plane\",\"slug\":\"admin.permissions.list\",\"url\":\"admin\\/permission\",\"description\":\"\\u663e\\u793a\\u6743\\u9650\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":5}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('118', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u6743\\u9650\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-paper-plane\",\"slug\":\"admin.permissions.list\",\"url\":\"admin\\/permission\",\"description\":\"\\u663e\\u793a\\u6743\\u9650\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":5}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('119', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u7cfb\\u7edf\\u65e5\\u5fd7\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-file-text-o\",\"slug\":\"admin.logs.all\",\"url\":\"admin\\/log-viewer\",\"description\":\"\\u663e\\u793a\\u7cfb\\u7edf\\u65e5\\u5fd7\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":6}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('120', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u7cfb\\u7edf\\u65e5\\u5fd7\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-file-text-o\",\"slug\":\"admin.logs.all\",\"url\":\"admin\\/log-viewer\",\"description\":\"\\u663e\\u793a\\u7cfb\\u7edf\\u65e5\\u5fd7\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":6}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('121', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u83dc\\u5355\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-navicon\",\"slug\":\"admin.menus.list\",\"url\":\"admin\\/menu\",\"description\":\"\\u663e\\u793a\\u83dc\\u5355\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":7}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('122', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u83dc\\u5355\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-navicon\",\"slug\":\"admin.menus.list\",\"url\":\"admin\\/menu\",\"description\":\"\\u663e\\u793a\\u83dc\\u5355\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":7}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('123', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u64cd\\u4f5c\\u65e5\\u5fd7\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.actionlog.list\",\"url\":\"admin\\/actionlog\",\"description\":\"\\u64cd\\u4f5c\\u65e5\\u5fd7\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":8}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('124', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u64cd\\u4f5c\\u65e5\\u5fd7\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.actionlog.list\",\"url\":\"admin\\/actionlog\",\"description\":\"\\u64cd\\u4f5c\\u65e5\\u5fd7\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":8}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('125', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u56fe\\u7247\\u7ba1\\u7406\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.image.manage\",\"url\":\"admin\\/image\\/show*,admin\\/image\\/select*,admin\\/image\\/image_list*\",\"description\":\"\\u56fe\\u7247\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":9}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('126', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u56fe\\u7247\\u7ba1\\u7406\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.image.manage\",\"url\":\"admin\\/image\\/show*,admin\\/image\\/select*,admin\\/image\\/image_list*\",\"description\":\"\\u56fe\\u7247\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":9}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('127', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u56fe\\u7247\\u4e0a\\u4f20\",\"pid\":9,\"language\":\"zh\",\"icon\":\"fa fa-cloud-upload\",\"slug\":\"admin.image.upload\",\"url\":\"admin\\/image\\/show\",\"description\":\"\\u56fe\\u7247\\u4e0a\\u4f20\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":10}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('128', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u56fe\\u7247\\u4e0a\\u4f20\",\"pid\":9,\"language\":\"zh\",\"icon\":\"fa fa-cloud-upload\",\"slug\":\"admin.image.upload\",\"url\":\"admin\\/image\\/show\",\"description\":\"\\u56fe\\u7247\\u4e0a\\u4f20\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":10}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('129', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"pid\":9,\"language\":\"zh\",\"icon\":\"fa fa-photo\",\"slug\":\"admin.image.select\",\"url\":\"admin\\/image\\/select\",\"description\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":11}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('130', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"pid\":9,\"language\":\"zh\",\"icon\":\"fa fa-photo\",\"slug\":\"admin.image.select\",\"url\":\"admin\\/image\\/select\",\"description\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":11}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('131', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u56fe\\u7247\\u5217\\u8868\",\"pid\":9,\"language\":\"zh\",\"icon\":\"fa fa-photo\",\"slug\":\"admin.image.imagelist\",\"url\":\"admin\\/image\\/image_list\",\"description\":\"\\u56fe\\u7247\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":12}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('132', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u56fe\\u7247\\u5217\\u8868\",\"pid\":9,\"language\":\"zh\",\"icon\":\"fa fa-photo\",\"slug\":\"admin.image.imagelist\",\"url\":\"admin\\/image\\/image_list\",\"description\":\"\\u56fe\\u7247\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":12}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('133', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u7f51\\u7ad9\\u8bbe\\u7f6e\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-globe\",\"slug\":\"admin.setting.manage\",\"url\":\"admin\\/setting\\/switch*,admin\\/setting\\/email*\",\"description\":\"\\u7f51\\u7ad9\\u8bbe\\u7f6e\\u76f8\\u5173\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":13}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('134', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u7f51\\u7ad9\\u8bbe\\u7f6e\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-globe\",\"slug\":\"admin.setting.manage\",\"url\":\"admin\\/setting\\/switch*,admin\\/setting\\/email*\",\"description\":\"\\u7f51\\u7ad9\\u8bbe\\u7f6e\\u76f8\\u5173\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":13}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('135', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u529f\\u80fd\\u5f00\\u5173\",\"pid\":13,\"language\":\"zh\",\"icon\":\"fa fa-power-off\",\"slug\":\"admin.setting.switch\",\"url\":\"admin\\/setting\\/switch\",\"description\":\"\\u7f51\\u7ad9\\u529f\\u80fd\\u5f00\\u5173\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":14}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('136', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u529f\\u80fd\\u5f00\\u5173\",\"pid\":13,\"language\":\"zh\",\"icon\":\"fa fa-power-off\",\"slug\":\"admin.setting.switch\",\"url\":\"admin\\/setting\\/switch\",\"description\":\"\\u7f51\\u7ad9\\u529f\\u80fd\\u5f00\\u5173\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":14}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('137', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u90ae\\u4ef6\\u6a21\\u677f\",\"pid\":13,\"language\":\"zh\",\"icon\":\"fa fa-envelope-o\",\"slug\":\"admin.setting.email\",\"url\":\"admin\\/setting\\/email\",\"description\":\"\\u90ae\\u4ef6\\u6a21\\u677f\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":15}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('138', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u90ae\\u4ef6\\u6a21\\u677f\",\"pid\":13,\"language\":\"zh\",\"icon\":\"fa fa-envelope-o\",\"slug\":\"admin.setting.email\",\"url\":\"admin\\/setting\\/email\",\"description\":\"\\u90ae\\u4ef6\\u6a21\\u677f\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":15}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('139', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u6587\\u7ae0\\u7ba1\\u7406\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.manage\",\"url\":\"admin\\/article*,admin\\/ae_category*\",\"description\":\"\\u6587\\u7ae0\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":16}', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `action_log` VALUES ('140', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u6587\\u7ae0\\u7ba1\\u7406\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.manage\",\"url\":\"admin\\/article*,admin\\/ae_category*\",\"description\":\"\\u6587\\u7ae0\\u7ba1\\u7406\",\"updated_at\":\"2018-05-23 12:28:15\",\"created_at\":\"2018-05-23 12:28:15\",\"id\":16}', '2018-05-23 12:28:16', '2018-05-23 12:28:16');
INSERT INTO `action_log` VALUES ('141', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u6587\\u7ae0\\u5217\\u8868\",\"pid\":16,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.list\",\"url\":\"admin\\/article\",\"description\":\"\\u6587\\u7ae0\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:16\",\"created_at\":\"2018-05-23 12:28:16\",\"id\":17}', '2018-05-23 12:28:16', '2018-05-23 12:28:16');
INSERT INTO `action_log` VALUES ('142', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u6587\\u7ae0\\u5217\\u8868\",\"pid\":16,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.list\",\"url\":\"admin\\/article\",\"description\":\"\\u6587\\u7ae0\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:16\",\"created_at\":\"2018-05-23 12:28:16\",\"id\":17}', '2018-05-23 12:28:16', '2018-05-23 12:28:16');
INSERT INTO `action_log` VALUES ('143', '0', '访客', 'create', '127.0.0.1', '', '', '/', '{\"name\":\"\\u5206\\u7c7b\\u5217\\u8868\",\"pid\":16,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.categorylist\",\"url\":\"admin\\/ae_category\",\"description\":\"\\u5206\\u7c7b\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:16\",\"created_at\":\"2018-05-23 12:28:16\",\"id\":18}', '2018-05-23 12:28:16', '2018-05-23 12:28:16');
INSERT INTO `action_log` VALUES ('144', '0', '访客', 'add/update', '127.0.0.1', '', '', '/', '{\"name\":\"\\u5206\\u7c7b\\u5217\\u8868\",\"pid\":16,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.categorylist\",\"url\":\"admin\\/ae_category\",\"description\":\"\\u5206\\u7c7b\\u5217\\u8868\",\"updated_at\":\"2018-05-23 12:28:16\",\"created_at\":\"2018-05-23 12:28:16\",\"id\":18}', '2018-05-23 12:28:16', '2018-05-23 12:28:16');
INSERT INTO `action_log` VALUES ('145', '1', 'admin', 'login', '127.0.0.1', 'Chrome 66.0.3359.117', 'Windows ', '/login', '管理员登录', '2018-05-23 14:08:26', '2018-05-23 14:08:26');

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '文章标题',
  `author` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '文章作者',
  `from` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '文章来源',
  `desc` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '文章描述',
  `category_id` int(11) NOT NULL COMMENT '分类id',
  `content` text COLLATE utf8_unicode_ci NOT NULL COMMENT '文章内容',
  `thumb` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '封面',
  `status` int(11) NOT NULL COMMENT '文章状态',
  `view_count` int(11) NOT NULL DEFAULT '0' COMMENT '浏览数',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of article
-- ----------------------------

-- ----------------------------
-- Table structure for article_category
-- ----------------------------
DROP TABLE IF EXISTS `article_category`;
CREATE TABLE `article_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '分类名称',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of article_category
-- ----------------------------

-- ----------------------------
-- Table structure for front_users
-- ----------------------------
DROP TABLE IF EXISTS `front_users`;
CREATE TABLE `front_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '用户名',
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '密码',
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT 'email',
  `sex` int(11) NOT NULL DEFAULT '1' COMMENT '性别',
  `age` int(11) NOT NULL COMMENT '年龄',
  `avatar` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT '头像',
  `last_time` int(11) NOT NULL COMMENT '最后一次登录时间',
  `last_ip` int(11) NOT NULL COMMENT '最后一次登录ip',
  `status` int(11) NOT NULL COMMENT '用户状态',
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '用户类型',
  `remember_token` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'remember_token',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `front_users_username_unique` (`username`),
  UNIQUE KEY `front_users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of front_users
-- ----------------------------
INSERT INTO `front_users` VALUES ('1', 'test', '$2y$10$mfWRixOOmncscB11.fU86OxcY9TLpO89RAciElCWqxCTtr.6d.Rg.', 'test@test.com', '1', '0', '', '0', '0', '0', '', '', '2018-05-23 12:28:16', '2018-05-23 12:28:16');

-- ----------------------------
-- Table structure for images
-- ----------------------------
DROP TABLE IF EXISTS `images`;
CREATE TABLE `images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL DEFAULT '1' COMMENT '分类id 1:广告图片 2:文章图片 3:其他',
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '图片地址',
  `file_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '文件id',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `images_category_id_index` (`category_id`),
  KEY `images_file_id_index` (`file_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of images
-- ----------------------------

-- ----------------------------
-- Table structure for jobs
-- ----------------------------
DROP TABLE IF EXISTS `jobs`;
CREATE TABLE `jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8_unicode_ci NOT NULL,
  `attempts` tinyint(3) unsigned NOT NULL,
  `reserved` tinyint(3) unsigned NOT NULL,
  `reserved_at` int(10) unsigned DEFAULT NULL,
  `available_at` int(10) unsigned NOT NULL,
  `created_at` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_reserved_reserved_at_index` (`queue`,`reserved`,`reserved_at`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of jobs
-- ----------------------------

-- ----------------------------
-- Table structure for menus
-- ----------------------------
DROP TABLE IF EXISTS `menus`;
CREATE TABLE `menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0' COMMENT '菜单关系',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '菜单名称',
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '语言包',
  `icon` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '图标',
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '菜单对应的权限',
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '菜单链接地址',
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '描述',
  `sort` tinyint(4) NOT NULL DEFAULT '0' COMMENT '排序',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of menus
-- ----------------------------
INSERT INTO `menus` VALUES ('1', '0', '控制台', 'zh', 'fa fa-dashboard', 'admin.systems.index', 'admin', '后台首页', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('2', '0', '系统管理', 'zh', 'fa fa-cog', 'admin.systems.manage', 'admin/role*,admin/permission*,admin/user*,admin/menu*,admin/log-viewer*', '系统功能管理', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('3', '2', '用户管理', 'zh', 'fa fa-users', 'admin.users.list', 'admin/user', '显示用户管理', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('4', '2', '角色管理', 'zh', 'fa fa-male', 'admin.roles.list', 'admin/role', '显示角色管理', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('5', '2', '权限管理', 'zh', 'fa fa-paper-plane', 'admin.permissions.list', 'admin/permission', '显示权限管理', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('6', '2', '系统日志', 'zh', 'fa fa-file-text-o', 'admin.logs.all', 'admin/log-viewer', '显示系统日志', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('7', '2', '菜单管理', 'zh', 'fa fa-navicon', 'admin.menus.list', 'admin/menu', '显示菜单管理', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('8', '2', '操作日志', 'zh', 'fa fa-heart', 'admin.actionlog.list', 'admin/actionlog', '操作日志', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('9', '0', '图片管理', 'zh', 'fa fa-heart', 'admin.image.manage', 'admin/image/show*,admin/image/select*,admin/image/image_list*', '图片管理', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('10', '9', '图片上传', 'zh', 'fa fa-cloud-upload', 'admin.image.upload', 'admin/image/show', '图片上传', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('11', '9', '图片选择器', 'zh', 'fa fa-photo', 'admin.image.select', 'admin/image/select', '图片选择器', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('12', '9', '图片列表', 'zh', 'fa fa-photo', 'admin.image.imagelist', 'admin/image/image_list', '图片列表', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('13', '0', '网站设置', 'zh', 'fa fa-globe', 'admin.setting.manage', 'admin/setting/switch*,admin/setting/email*', '网站设置相关', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('14', '13', '功能开关', 'zh', 'fa fa-power-off', 'admin.setting.switch', 'admin/setting/switch', '网站功能开关', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('15', '13', '邮件模板', 'zh', 'fa fa-envelope-o', 'admin.setting.email', 'admin/setting/email', '邮件模板', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('16', '0', '文章管理', 'zh', 'fa fa-heart', 'admin.article.manage', 'admin/article*,admin/ae_category*', '文章管理', '0', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `menus` VALUES ('17', '16', '文章列表', 'zh', 'fa fa-heart', 'admin.article.list', 'admin/article', '文章列表', '0', '1', '2018-05-23 12:28:16', '2018-05-23 12:28:16');
INSERT INTO `menus` VALUES ('18', '16', '分类列表', 'zh', 'fa fa-heart', 'admin.article.categorylist', 'admin/ae_category', '分类列表', '0', '1', '2018-05-23 12:28:16', '2018-05-23 12:28:16');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('2014_10_12_000000_create_users_table', '1');
INSERT INTO `migrations` VALUES ('2014_10_12_100000_create_password_resets_table', '1');
INSERT INTO `migrations` VALUES ('2015_01_15_105324_create_roles_table', '1');
INSERT INTO `migrations` VALUES ('2015_01_15_114412_create_role_user_table', '1');
INSERT INTO `migrations` VALUES ('2015_01_26_115212_create_permissions_table', '1');
INSERT INTO `migrations` VALUES ('2015_01_26_115523_create_permission_role_table', '1');
INSERT INTO `migrations` VALUES ('2015_02_09_132439_create_permission_user_table', '1');
INSERT INTO `migrations` VALUES ('2016_04_11_021853_create_menus_table', '1');
INSERT INTO `migrations` VALUES ('2016_05_28_032623_create_images_table', '1');
INSERT INTO `migrations` VALUES ('2016_06_14_121723_create_article_table', '1');
INSERT INTO `migrations` VALUES ('2016_06_14_122135_create_article_category_table', '1');
INSERT INTO `migrations` VALUES ('2016_07_07_025112_crate_action_log_table', '1');
INSERT INTO `migrations` VALUES ('2016_11_01_210256_create_wechat_user_table', '1');
INSERT INTO `migrations` VALUES ('2016_11_01_210338_create_order_table', '1');
INSERT INTO `migrations` VALUES ('2017_02_16_193251_create_jobs_table', '1');
INSERT INTO `migrations` VALUES ('2017_03_26_103102_create_front_users_table', '1');

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `goods_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '商品名称',
  `openid` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '微信用户openid',
  `price` decimal(8,2) NOT NULL COMMENT '价格',
  `order_number` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '订单号',
  `prepay_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '交易号',
  `支付状态` tinyint(4) NOT NULL COMMENT '支付状态 0：未支付 1已支付 -1支付失败',
  `pay_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '支付时间',
  `from` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '订单来源',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of order
-- ----------------------------

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for permissions
-- ----------------------------
DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_slug_unique` (`slug`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of permissions
-- ----------------------------
INSERT INTO `permissions` VALUES ('1', 'systems manage', 'admin.systems.manage', '系统管理', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('2', 'login backend', 'admin.systems.login', '登录后台权限', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('3', 'backend index', 'admin.systems.index', '后台首页', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('4', 'Show Log All', 'admin.logs.all', '显示日志总览', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('5', 'Show Log List', 'admin.logs.list', '显示日志列表', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('6', 'Show Menus list', 'admin.menus.list', '显示菜单列表', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('7', 'Menus create', 'admin.menus.create', '创建菜单', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('8', 'Menus delete', 'admin.menus.delete', '删除菜单', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('9', 'Menus edit', 'admin.menus.edit', '修改菜单', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('10', 'Show roles list', 'admin.roles.list', '显示角色列表', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('11', 'roles create', 'admin.roles.create', '创建角色', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('12', 'roles delete', 'admin.roles.delete', '删除角色', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('13', 'roles edit', 'admin.roles.edit', '修改角色', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('14', 'roles audit', 'admin.roles.audit', '通过角色', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('15', 'roles trash', 'admin.roles.trash', '禁用角色', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('16', 'roles.undo', 'admin.roles.undo', '恢复角色', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('17', 'roles.show', 'admin.roles.show', '查看角色权限', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('18', 'Show permissions list', 'admin.permissions.list', '显示权限列表', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('19', 'permissions create', 'admin.permissions.create', '创建权限', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('20', 'permissions delete', 'admin.permissions.delete', '删除权限', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('21', 'permissions edit', 'admin.permissions.edit', '修改权限', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('22', 'permissions trash', 'admin.permissions.trash', '禁用权限', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('23', 'permissions undo', 'admin.permissions.undo', '恢复权限', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('24', 'permissions audit', 'admin.permissions.audit', '通过权限', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('25', 'Show users list', 'admin.users.list', '显示用户列表', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('26', 'users create', 'admin.users.create', '创建用户', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('27', 'users delete', 'admin.users.delete', '删除用户', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('28', 'users edit', 'admin.users.edit', '修改用户', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('29', 'users audit', 'admin.users.audit', '通过用户', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('30', 'users trash', 'admin.users.trash', '禁用用户', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('31', 'users undo', 'admin.users.undo', '恢复用户', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('32', 'users show', 'admin.users.show', '查看用户信息', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('33', 'users reset', 'admin.users.reset', '修改用户密码', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('34', 'action list', 'admin.actionlog.list', '操作日志记录', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('35', 'image manage', 'admin.image.manage', '图片管理', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('36', 'image upload', 'admin.image.upload', '图片上传', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('37', 'image select', 'admin.image.select', '图片选择器', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('38', 'action show', 'admin.actionlog.show', '图片选择器', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('39', 'web setting', 'admin.setting.manage', '网站设置', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('40', 'function switch', 'admin.setting.switch', '功能开关', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('41', 'setting email', 'admin.setting.email', '邮件模板设置', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('42', 'article manage', 'admin.article.manage', '文章管理', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('43', 'article list', 'admin.article.list', '文章列表', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('44', 'article create', 'admin.article.create', '文章添加', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('45', 'article edit', 'admin.article.edit', '文章编辑', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('46', 'admin delete', 'admin.article.delete', '文章删除', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('47', 'article ban', 'admin.article.trash', '文章禁用', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('48', 'article category list', 'admin.article.categorylist', '文章分类列表', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('49', 'article_category create', 'admin.article.categorycreate', '文章分类创建', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permissions` VALUES ('50', 'articleCategory edit', 'admin.articlecategory.edit', '文章分类编辑', null, '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');

-- ----------------------------
-- Table structure for permission_role
-- ----------------------------
DROP TABLE IF EXISTS `permission_role`;
CREATE TABLE `permission_role` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `permission_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permission_role_permission_id_index` (`permission_id`),
  KEY `permission_role_role_id_index` (`role_id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of permission_role
-- ----------------------------
INSERT INTO `permission_role` VALUES ('1', '1', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('2', '2', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('3', '3', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('4', '4', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('5', '5', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('6', '6', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('7', '7', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('8', '8', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('9', '9', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('10', '10', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('11', '11', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('12', '12', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('13', '13', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('14', '14', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('15', '15', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('16', '16', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('17', '17', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('18', '18', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('19', '19', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('20', '20', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('21', '21', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('22', '22', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('23', '23', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('24', '24', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('25', '25', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('26', '26', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('27', '27', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('28', '28', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('29', '29', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('30', '30', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('31', '31', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('32', '32', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('33', '33', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('34', '34', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('35', '35', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('36', '36', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('37', '37', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('38', '38', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('39', '39', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('40', '40', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('41', '41', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('42', '42', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('43', '43', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('44', '44', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('45', '45', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('46', '46', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('47', '47', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('48', '48', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('49', '49', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('50', '50', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `permission_role` VALUES ('51', '2', '2', '2018-05-23 12:28:15', '2018-05-23 12:28:15');

-- ----------------------------
-- Table structure for permission_user
-- ----------------------------
DROP TABLE IF EXISTS `permission_user`;
CREATE TABLE `permission_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `permission_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permission_user_permission_id_index` (`permission_id`),
  KEY `permission_user_user_id_index` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of permission_user
-- ----------------------------

-- ----------------------------
-- Table structure for roles
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` int(11) NOT NULL DEFAULT '1',
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_slug_unique` (`slug`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of roles
-- ----------------------------
INSERT INTO `roles` VALUES ('1', 'Admin', 'admin', '超级管理员', '1', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `roles` VALUES ('2', 'User', 'user', '普通用户', '1', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');

-- ----------------------------
-- Table structure for role_user
-- ----------------------------
DROP TABLE IF EXISTS `role_user`;
CREATE TABLE `role_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `role_user_role_id_index` (`role_id`),
  KEY `role_user_user_id_index` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of role_user
-- ----------------------------
INSERT INTO `role_user` VALUES ('1', '1', '1', '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `role_user` VALUES ('2', '2', '2', '2018-05-23 12:28:15', '2018-05-23 12:28:15');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1-正常，2-禁用',
  `confirm_email` tinyint(4) NOT NULL DEFAULT '2' COMMENT '1-验证，2-没验证',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'admin', 'admin@admin.com', '$2y$10$h4CiQ9zZSpuvaEJQ9CRGn.ftyngid1HBtoCSdtGVNmujkF0G138ia', '1', '2', null, '2018-05-23 12:28:15', '2018-05-23 12:28:15');
INSERT INTO `users` VALUES ('2', 'user', 'user@user.com', '$2y$10$wJ.Yyr8sZLFASZvpoH4ZVuSZAYDExqlOEafrud5TCsWhqlLVpPSLy', '1', '2', null, '2018-05-23 12:28:15', '2018-05-23 12:28:15');

-- ----------------------------
-- Table structure for wechat_user
-- ----------------------------
DROP TABLE IF EXISTS `wechat_user`;
CREATE TABLE `wechat_user` (
  `openid` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '微信openid',
  `uid` int(11) NOT NULL COMMENT '绑定用id',
  `nickname` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '昵称',
  `sex` tinyint(4) NOT NULL COMMENT '0：女 1：男',
  `province` varchar(20) COLLATE utf8_unicode_ci NOT NULL COMMENT '省份',
  `city` varchar(20) COLLATE utf8_unicode_ci NOT NULL COMMENT '城市',
  `country` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '国家',
  `headimgurl` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '头像',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of wechat_user
-- ----------------------------
