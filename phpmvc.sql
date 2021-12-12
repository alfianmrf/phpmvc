/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 100420
 Source Host           : localhost:3306
 Source Schema         : phpmvc

 Target Server Type    : MySQL
 Target Server Version : 100420
 File Encoding         : 65001

 Date: 13/12/2021 06:48:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mahasiswa
-- ----------------------------
DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nim` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `prodi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mahasiswa
-- ----------------------------
INSERT INTO `mahasiswa` VALUES (1, 'Muhammad Alfian Ma\'ruf', '18051204059', 'muhammad.18059@mhs.unesa.ac.id', 'S1 Teknik Informatika');
INSERT INTO `mahasiswa` VALUES (2, 'Faisal Ilham Maulana', '18051204066', 'faisal.18066@mhs.unesa.ac.id', 'S1 Teknik Informatika');
INSERT INTO `mahasiswa` VALUES (3, 'Ganda Putra Perdana', '18051204031', 'ganda.18031@mhs.unesa.ac.id', 'S1 Teknik Informatika');

SET FOREIGN_KEY_CHECKS = 1;
