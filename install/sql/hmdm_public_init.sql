/*
 Navicat Premium Dump SQL

 Source Server         : wcl_postgress
 Source Server Type    : PostgreSQL
 Source Server Version : 140017 (140017)
 Source Host           : localhost:5432
 Source Catalog        : hmdm
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 140017 (140017)
 File Encoding         : 65001

 Date: 05/03/2025 17:15:08
*/


-- ----------------------------
-- Sequence structure for applicationcatalogues_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."applicationcatalogues_id_seq";
CREATE SEQUENCE "public"."applicationcatalogues_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for applications_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."applications_id_seq";
CREATE SEQUENCE "public"."applications_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for applicationversions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."applicationversions_id_seq";
CREATE SEQUENCE "public"."applicationversions_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for broadcastdevices_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."broadcastdevices_id_seq";
CREATE SEQUENCE "public"."broadcastdevices_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for broadcasts_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."broadcasts_id_seq";
CREATE SEQUENCE "public"."broadcasts_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for configurationapplicationparameters_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."configurationapplicationparameters_id_seq";
CREATE SEQUENCE "public"."configurationapplicationparameters_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for configurationapplications_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."configurationapplications_id_seq";
CREATE SEQUENCE "public"."configurationapplications_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for configurationapplicationsettings_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."configurationapplicationsettings_id_seq";
CREATE SEQUENCE "public"."configurationapplicationsettings_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for configurationfiles_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."configurationfiles_id_seq";
CREATE SEQUENCE "public"."configurationfiles_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for configurations_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."configurations_id_seq";
CREATE SEQUENCE "public"."configurations_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for customers_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."customers_id_seq";
CREATE SEQUENCE "public"."customers_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for deviceapplicationsettings_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."deviceapplicationsettings_id_seq";
CREATE SEQUENCE "public"."deviceapplicationsettings_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for devicegroups_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."devicegroups_id_seq";
CREATE SEQUENCE "public"."devicegroups_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for devices_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."devices_id_seq";
CREATE SEQUENCE "public"."devices_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for deviceslogs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."deviceslogs_id_seq";
CREATE SEQUENCE "public"."deviceslogs_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for groups_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."groups_id_seq";
CREATE SEQUENCE "public"."groups_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for icons_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."icons_id_seq";
CREATE SEQUENCE "public"."icons_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for locations_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."locations_id_seq";
CREATE SEQUENCE "public"."locations_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for network_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."network_id_seq";
CREATE SEQUENCE "public"."network_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for organizations_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."organizations_id_seq";
CREATE SEQUENCE "public"."organizations_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pendingpushes_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pendingpushes_id_seq";
CREATE SEQUENCE "public"."pendingpushes_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pendingsignup_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pendingsignup_id_seq";
CREATE SEQUENCE "public"."pendingsignup_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for permissions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."permissions_id_seq";
CREATE SEQUENCE "public"."permissions_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugin_audit_log_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugin_audit_log_id_seq";
CREATE SEQUENCE "public"."plugin_audit_log_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugin_deviceinfo_deviceparams_device_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugin_deviceinfo_deviceparams_device_id_seq";
CREATE SEQUENCE "public"."plugin_deviceinfo_deviceparams_device_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugin_deviceinfo_deviceparams_gps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugin_deviceinfo_deviceparams_gps_id_seq";
CREATE SEQUENCE "public"."plugin_deviceinfo_deviceparams_gps_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugin_deviceinfo_deviceparams_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugin_deviceinfo_deviceparams_id_seq";
CREATE SEQUENCE "public"."plugin_deviceinfo_deviceparams_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugin_deviceinfo_deviceparams_mobile2_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugin_deviceinfo_deviceparams_mobile2_id_seq";
CREATE SEQUENCE "public"."plugin_deviceinfo_deviceparams_mobile2_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugin_deviceinfo_deviceparams_mobile_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugin_deviceinfo_deviceparams_mobile_id_seq";
CREATE SEQUENCE "public"."plugin_deviceinfo_deviceparams_mobile_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugin_deviceinfo_deviceparams_wifi_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugin_deviceinfo_deviceparams_wifi_id_seq";
CREATE SEQUENCE "public"."plugin_deviceinfo_deviceparams_wifi_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugin_deviceinfo_settings_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugin_deviceinfo_settings_id_seq";
CREATE SEQUENCE "public"."plugin_deviceinfo_settings_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugin_devicelog_log_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugin_devicelog_log_id_seq";
CREATE SEQUENCE "public"."plugin_devicelog_log_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugin_devicelog_settings_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugin_devicelog_settings_id_seq";
CREATE SEQUENCE "public"."plugin_devicelog_settings_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugin_devicelog_settings_rules_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugin_devicelog_settings_rules_id_seq";
CREATE SEQUENCE "public"."plugin_devicelog_settings_rules_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugin_messaging_messages_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugin_messaging_messages_id_seq";
CREATE SEQUENCE "public"."plugin_messaging_messages_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugin_push_messages_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugin_push_messages_id_seq";
CREATE SEQUENCE "public"."plugin_push_messages_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugin_push_schedule_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugin_push_schedule_id_seq";
CREATE SEQUENCE "public"."plugin_push_schedule_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for plugins_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."plugins_id_seq";
CREATE SEQUENCE "public"."plugins_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pushmessages_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pushmessages_id_seq";
CREATE SEQUENCE "public"."pushmessages_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for settings_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."settings_id_seq";
CREATE SEQUENCE "public"."settings_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for trialkey_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."trialkey_id_seq";
CREATE SEQUENCE "public"."trialkey_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for uploadedfiles_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."uploadedfiles_id_seq";
CREATE SEQUENCE "public"."uploadedfiles_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for usagestats_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."usagestats_id_seq";
CREATE SEQUENCE "public"."usagestats_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for userconfigurationaccess_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."userconfigurationaccess_id_seq";
CREATE SEQUENCE "public"."userconfigurationaccess_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for userdevicegroupsaccess_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."userdevicegroupsaccess_id_seq";
CREATE SEQUENCE "public"."userdevicegroupsaccess_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for usergroups_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."usergroups_id_seq";
CREATE SEQUENCE "public"."usergroups_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for userhints_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."userhints_id_seq";
CREATE SEQUENCE "public"."userhints_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for userroles_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."userroles_id_seq";
CREATE SEQUENCE "public"."userroles_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for userrolesettings_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."userrolesettings_id_seq";
CREATE SEQUENCE "public"."userrolesettings_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for users_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."users_id_seq";
CREATE SEQUENCE "public"."users_id_seq"
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Table structure for applicationcatalogues
-- ----------------------------
DROP TABLE IF EXISTS "public"."applicationcatalogues";
CREATE TABLE "public"."applicationcatalogues" (
  "id" int4 NOT NULL DEFAULT nextval('applicationcatalogues_id_seq'::regclass),
  "pkg" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(500) COLLATE "pg_catalog"."default",
  "icontext" varchar(256) COLLATE "pg_catalog"."default",
  "iconid" int4,
  "type" int4
)
;

-- ----------------------------
-- Records of applicationcatalogues
-- ----------------------------

-- ----------------------------
-- Table structure for applicationfilestocopytemp
-- ----------------------------
DROP TABLE IF EXISTS "public"."applicationfilestocopytemp";
CREATE TABLE "public"."applicationfilestocopytemp" (
  "url" varchar(500) COLLATE "pg_catalog"."default",
  "?column?" text COLLATE "pg_catalog"."default",
  "newurl" varchar(500) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of applicationfilestocopytemp
-- ----------------------------

-- ----------------------------
-- Table structure for applications
-- ----------------------------
DROP TABLE IF EXISTS "public"."applications";
CREATE TABLE "public"."applications" (
  "id" int4 NOT NULL DEFAULT nextval('applications_id_seq'::regclass),
  "pkg" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(500) COLLATE "pg_catalog"."default" NOT NULL,
  "showicon" bool NOT NULL DEFAULT false,
  "customerid" int8,
  "system" bool NOT NULL DEFAULT false,
  "latestversion" int4,
  "runafterinstall" bool NOT NULL DEFAULT false,
  "type" varchar(10) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'app'::character varying,
  "icontext" varchar(256) COLLATE "pg_catalog"."default",
  "iconid" int4,
  "runatboot" bool NOT NULL DEFAULT false,
  "usekiosk" bool NOT NULL DEFAULT false,
  "intent" text COLLATE "pg_catalog"."default",
  "categoryid" int4
)
;

-- ----------------------------
-- Records of applications
-- ----------------------------
INSERT INTO "public"."applications" VALUES (1, 'com.android.systemui', 'System UI', 'f', 1, 't', 10000, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (2, 'com.android.bluetooth', 'Bluetooth Service', 'f', 1, 't', 10001, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (3, 'com.google.android.gms', 'Google Services', 'f', 1, 't', 10002, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (34, 'com.android.email', 'Email client', 't', 1, 't', 10033, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (9, 'com.android.chrome', 'Chrome Browser', 't', 1, 't', 10008, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (10, 'com.sec.android.app.browser', 'Browser (Samsung)', 't', 1, 't', 10009, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (11, 'com.samsung.android.video', 'Samsung Video', 'f', 1, 't', 10010, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (12, 'com.android.providers.media', 'Media Service', 'f', 1, 't', 10011, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (13, 'com.android.gallery3d', 'Gallery', 't', 1, 't', 10012, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (14, 'com.sec.android.gallery3d', 'Gallery (Samsung)', 't', 1, 't', 10013, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (15, 'com.android.vending', 'Google Payment support', 'f', 1, 't', 10014, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (16, 'com.samsung.android.app.memo', 'Notes (Samsung)', 't', 1, 't', 10015, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (35, 'com.android.documentsui', 'File manager extension', 'f', 1, 't', 10034, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (5, 'com.google.android.packageinstaller', 'Package installer (Google)', 'f', 1, 't', 10004, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (17, 'com.android.packageinstaller', 'Package Installer', 'f', 1, 't', 10016, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (18, 'com.samsung.android.calendar', 'Calendar (Samsung)', 't', 1, 't', 10017, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (19, 'com.android.calculator2', 'Calculator (generic)', 't', 1, 't', 10018, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (20, 'com.sec.android.app.popupcalculator', 'Calculator (Samsung)', 't', 1, 't', 10019, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (21, 'com.android.camera', 'Camera (generic)', 't', 1, 't', 10020, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (22, 'com.huawei.camera', 'Camera (Huawei)', 't', 1, 't', 10021, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (23, 'org.codeaurora.snapcam', 'Camera (Lenovo)', 't', 1, 't', 10022, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (24, 'com.mediatek.camera', 'Camera (Mediatek)', 't', 1, 't', 10023, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (25, 'com.sec.android.app.camera', 'Camera (Samsung, legacy)', 't', 1, 't', 10024, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (26, 'com.sec.android.camera', 'Camera (Samsung)', 't', 1, 't', 10025, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (27, 'com.google.android.apps.maps', 'Google Maps', 't', 1, 't', 10026, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (28, 'com.touchtype.swiftkey', 'Swiftkey keyboard extension', 'f', 1, 't', 10027, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (29, 'com.android.contacts', 'Contacts', 't', 1, 't', 10028, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (31, 'com.sec.android.app.myfiles', 'File Manager (Samsung)', 't', 1, 't', 10030, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (32, 'com.android.settings', 'Settings (usually must be disabled!)', 'f', 1, 't', 10031, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (33, 'com.sec.android.inputmethod', 'Keyboard settings (Samsung)', 'f', 1, 't', 10032, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (36, 'com.samsung.android.email.provider', 'Email service (Samsung)', 'f', 1, 't', 10035, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (37, 'android', 'Android system package', 'f', 1, 't', 10036, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (38, 'com.android.mms', 'Messaging (generic)', 't', 1, 't', 10037, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (39, 'com.google.android.apps.messaging', 'Messaging (Google)', 't', 1, 't', 10038, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (40, 'com.android.dialer', 'Phone (generic UI)', 't', 1, 't', 10039, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (41, 'com.sec.phone', 'Phone (Samsung)', 't', 1, 't', 10040, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (42, 'com.android.phone', 'Phone (generic service)', 't', 1, 't', 10041, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (43, 'com.huaqin.filemanager', 'File manager (Lenovo)', 't', 1, 't', 10042, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (6, 'com.google.android.apps.photos', 'Gallery (Google)', 't', 1, 't', 10005, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (4, 'com.google.android.apps.docs', 'Google Drive', 't', 1, 't', 10003, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (30, 'com.huawei.android.launcher', 'Default launcher (Huawei)', 'f', 1, 't', 10029, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (8, 'com.android.browser', 'Browser (generic)', 't', 1, 't', 10007, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (46, 'com.hmdm.launcher', 'Headwind MDM', 'f', 1, 'f', 10045, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (47, 'com.huawei.android.internal.app', 'Huawei Launcher Selector', 'f', 1, 't', 10046, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (48, 'com.hmdm.pager', 'Headwind MDM Pager Plugin', 't', 1, 'f', 10047, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (49, 'com.hmdm.phoneproxy', 'Dialer Helper', 't', 1, 'f', 10048, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (50, 'com.hmdm.emuilauncherrestarter', 'Headwind MDM update helper', 'f', 1, 'f', 10049, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (51, 'com.miui.cleanmaster', 'MIUI Clean Master', 'f', 1, 't', 10050, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (52, 'com.miui.gallery', 'MIUI Gallery', 't', 1, 't', 10051, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (53, 'com.miui.notes', 'MIUI Notes', 't', 1, 't', 10052, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (54, 'com.miui.global.packageinstaller', 'MIUI Package Installer', 'f', 1, 't', 10053, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (55, 'com.miui.msa.global', 'MIUI Permissions Manager', 'f', 1, 't', 10054, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (56, 'com.miui.securitycenter', 'MIUI Security Center', 'f', 1, 't', 10055, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (57, 'com.xiaomi.discover', 'Xiaomi Updater', 'f', 1, 't', 10056, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (58, 'com.google.android.permissioncontroller', 'Permission Controller', 'f', 1, 't', 10057, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (59, 'com.samsung.accessibility', 'Samsung Accessibility', 'f', 1, 't', 10058, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (60, 'com.android.updater', 'System Update Service', 'f', 1, 't', 10059, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (61, 'com.android.printspooler', 'Print Service', 'f', 1, 't', 10060, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (62, 'com.google.android.documentsui', 'File Manager Extension (Google)', 'f', 1, 't', 10061, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (63, 'com.google.android.contacts', 'Contacts (Google)', 't', 1, 't', 10062, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (64, 'com.google.android.dialer', 'Dialer (Google)', 't', 1, 't', 10063, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (65, 'com.samsung.android.app.notes', 'Samsung Notes', 't', 1, 't', 10064, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (66, 'com.hmdglobal.camera2', 'Nokia Camera (new)', 't', 1, 't', 10065, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (67, 'com.hmdglobal.app.camera', 'Nokia Camera', 't', 1, 't', 10066, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (68, 'com.samsung.android.dialer', 'Samsung Dialer', 't', 1, 't', 10067, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (69, 'com.samsung.android.app.contacts', 'Samsung Contacts', 't', 1, 't', 10068, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (70, 'com.samsung.android.messaging', 'Samsung Messaging', 'f', 1, 't', 10069, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (71, 'com.sec.android.app.launcher', 'Samsung Launcher (for Recents)', 'f', 1, 't', 10070, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (72, 'com.google.android.apps.photos', 'Photos (Google)', 't', 1, 't', 10071, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (73, 'com.google.android.apps.nbu.files', 'File Manager (Google)', 't', 1, 't', 10072, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (74, 'com.android.settings.intelligence', 'Samsung Search Settings', 'f', 1, 't', 10073, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (75, 'com.huawei.bluetooth', 'Huawei Bluetooth', 'f', 1, 't', 10074, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (76, 'com.google.android.gms.setup', 'Google Services Setup', 'f', 1, 't', 10075, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (77, 'com.samsung.android.app.telephonyui', 'Samsung Telephony', 'f', 1, 't', 10076, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (78, 'com.android.permissioncontroller', 'Android Permission Controller', 'f', 1, 't', 10078, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (79, 'com.android.vpndialogs', 'VPN system package', 'f', 1, 't', 10079, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (80, 'com.google.android.googlequicksearchbox', 'Google Search Package', 'f', 1, 't', 10080, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (81, 'com.android.incallui', 'Android Call UI', 'f', 1, 't', 10081, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (82, 'com.android.deskclock', 'System Clock', 't', 1, 't', 10082, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (83, 'com.android.server.telecom', 'Android Telecom UI', 'f', 1, 't', 10083, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (84, 'com.google.android.inputmethod.latin', 'Keyboard Language Package', 'f', 1, 't', 10084, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (85, 'com.android.camera2', 'Android Camera v2', 't', 1, 't', 10085, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (86, 'com.android.launcher3', 'System Launcher', 'f', 1, 't', 10086, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (87, 'com.google.android.apps.meetings', 'Google Meet', 't', 1, 't', 10087, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (88, 'com.google.android.apps.nexuslauncher', 'Pixel Launcher', 'f', 1, 't', 10088, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (89, 'com.google.android.calculator', 'Calculator (Google)', 't', 1, 't', 10089, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (90, 'com.google.android.calendar', 'Calendar (Google)', 't', 1, 't', 10090, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (91, 'com.google.android.deskclock', 'System Clock (Google)', 't', 1, 't', 10091, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (92, 'com.google.android.gm', 'Gmail', 't', 1, 't', 10092, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (93, 'com.google.android.youtube', 'Youtube', 't', 1, 't', 10093, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (94, 'com.wssyncmldm', 'Samsung Updater', 'f', 1, 't', 10094, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (95, 'com.samsung.android.incallui', 'Samsung Call UI', 'f', 1, 't', 10095, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (96, 'com.samsung.android.kgclient', 'Knox Guard', 't', 1, 't', 10096, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (97, 'com.sec.android.app.clockpackage', 'Samsung Clock', 't', 1, 't', 10097, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (98, 'com.sec.android.app.sbrowser', 'Samsung Secure Browser', 't', 1, 't', 10098, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);
INSERT INTO "public"."applications" VALUES (99, 'com.google.android.GoogleCamera', 'Pixel Camera', 't', 1, 't', 10099, 'f', 'app', NULL, NULL, 'f', 'f', NULL, NULL);

-- ----------------------------
-- Table structure for applicationversions
-- ----------------------------
DROP TABLE IF EXISTS "public"."applicationversions";
CREATE TABLE "public"."applicationversions" (
  "id" int4 NOT NULL DEFAULT nextval('applicationversions_id_seq'::regclass),
  "applicationid" int4 NOT NULL,
  "version" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "url" varchar(500) COLLATE "pg_catalog"."default",
  "apkhash" varchar(100) COLLATE "pg_catalog"."default",
  "split" bool NOT NULL DEFAULT false,
  "urlarmeabi" text COLLATE "pg_catalog"."default",
  "urlarm64" text COLLATE "pg_catalog"."default",
  "versioncode" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of applicationversions
-- ----------------------------
INSERT INTO "public"."applicationversions" VALUES (10000, 1, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10001, 2, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10002, 3, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10003, 4, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10004, 5, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10005, 6, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10007, 8, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10008, 9, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10009, 10, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10010, 11, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10011, 12, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10012, 13, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10013, 14, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10014, 15, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10015, 16, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10016, 17, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10017, 18, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10018, 19, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10019, 20, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10020, 21, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10021, 22, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10022, 23, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10023, 24, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10024, 25, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10025, 26, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10026, 27, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10027, 28, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10028, 29, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10029, 30, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10030, 31, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10031, 32, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10032, 33, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10033, 34, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10034, 35, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10035, 36, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10036, 37, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10037, 38, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10038, 39, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10039, 40, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10040, 41, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10041, 42, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10042, 43, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10045, 46, '5.19', 'https://h-mdm.com/files/hmdm-5.19-os.apk', NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10046, 47, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10047, 48, '1.02', 'https://h-mdm.com/files/pager-1.02.apk', NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10048, 49, '1.02', 'https://h-mdm.com/files/phoneproxy-1.02.apk', NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10049, 50, '1.04', 'https://h-mdm.com/files/LauncherRestarter-1.04.apk', NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10050, 51, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10051, 52, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10052, 53, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10053, 54, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10054, 55, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10055, 56, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10056, 57, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10057, 58, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10058, 59, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10059, 60, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10060, 61, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10061, 62, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10062, 63, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10063, 64, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10064, 65, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10065, 66, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10066, 67, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10067, 68, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10068, 69, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10069, 70, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10070, 71, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10071, 72, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10072, 73, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10073, 74, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10074, 75, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10075, 76, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10076, 77, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10078, 78, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10079, 79, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10080, 80, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10081, 81, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10082, 82, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10083, 83, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10084, 84, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10085, 85, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10086, 86, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10087, 87, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10088, 88, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10089, 89, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10090, 90, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10091, 91, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10092, 92, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10093, 93, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10094, 94, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10095, 95, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10096, 96, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10097, 97, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10098, 98, '0', NULL, NULL, 'f', NULL, NULL, 0);
INSERT INTO "public"."applicationversions" VALUES (10099, 99, '0', NULL, NULL, 'f', NULL, NULL, 0);

-- ----------------------------
-- Table structure for applicationversionstemp
-- ----------------------------
DROP TABLE IF EXISTS "public"."applicationversionstemp";
CREATE TABLE "public"."applicationversionstemp" (
  "to_be_deleted" bool,
  "to_be_replaced" bool,
  "id" int4,
  "newapplicationid" int4,
  "newapplicationversionid" int4,
  "newurl" varchar(500) COLLATE "pg_catalog"."default",
  "name" varchar(500) COLLATE "pg_catalog"."default",
  "pkg" varchar(100) COLLATE "pg_catalog"."default",
  "version" varchar(100) COLLATE "pg_catalog"."default",
  "url" varchar(500) COLLATE "pg_catalog"."default",
  "customerid" int8,
  "ismastercustomer" bool,
  "masterappexists" bool,
  "masterversionexists" bool
)
;

-- ----------------------------
-- Records of applicationversionstemp
-- ----------------------------

-- ----------------------------
-- Table structure for broadcastdevices
-- ----------------------------
DROP TABLE IF EXISTS "public"."broadcastdevices";
CREATE TABLE "public"."broadcastdevices" (
  "id" int4 NOT NULL DEFAULT nextval('broadcastdevices_id_seq'::regclass),
  "broadcastid" int4 NOT NULL,
  "deviceid" int4 NOT NULL
)
;

-- ----------------------------
-- Records of broadcastdevices
-- ----------------------------

-- ----------------------------
-- Table structure for broadcasts
-- ----------------------------
DROP TABLE IF EXISTS "public"."broadcasts";
CREATE TABLE "public"."broadcasts" (
  "id" int4 NOT NULL DEFAULT nextval('broadcasts_id_seq'::regclass),
  "type" int4,
  "number" varchar(10) COLLATE "pg_catalog"."default",
  "subject" varchar(255) COLLATE "pg_catalog"."default",
  "description" varchar(1024) COLLATE "pg_catalog"."default",
  "lecturer" varchar(255) COLLATE "pg_catalog"."default",
  "attendees" varchar(512) COLLATE "pg_catalog"."default",
  "starttime" int8,
  "orgcode" varchar(32) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of broadcasts
-- ----------------------------

-- ----------------------------
-- Table structure for configurationapplicationparameters
-- ----------------------------
DROP TABLE IF EXISTS "public"."configurationapplicationparameters";
CREATE TABLE "public"."configurationapplicationparameters" (
  "id" int4 NOT NULL DEFAULT nextval('configurationapplicationparameters_id_seq'::regclass),
  "configurationid" int4 NOT NULL,
  "applicationid" int4 NOT NULL,
  "skipversioncheck" bool NOT NULL DEFAULT false
)
;

-- ----------------------------
-- Records of configurationapplicationparameters
-- ----------------------------

-- ----------------------------
-- Table structure for configurationapplications
-- ----------------------------
DROP TABLE IF EXISTS "public"."configurationapplications";
CREATE TABLE "public"."configurationapplications" (
  "id" int4 NOT NULL DEFAULT nextval('configurationapplications_id_seq'::regclass),
  "configurationid" int4 NOT NULL,
  "applicationid" int4 NOT NULL,
  "remove" bool NOT NULL DEFAULT false,
  "showicon" bool NOT NULL DEFAULT false,
  "applicationversionid" int4,
  "action" int4 NOT NULL DEFAULT 1,
  "screenorder" int4,
  "keycode" int4,
  "bottom" bool NOT NULL DEFAULT false,
  "longtap" bool NOT NULL DEFAULT false
)
;

-- ----------------------------
-- Records of configurationapplications
-- ----------------------------
INSERT INTO "public"."configurationapplications" VALUES (2, 1, 8, 'f', 't', 10007, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (3, 1, 37, 'f', 'f', 10036, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (4, 1, 2, 'f', 'f', 10001, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (5, 1, 10, 'f', 't', 10009, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (6, 1, 19, 'f', 'f', 10018, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (7, 1, 20, 'f', 'f', 10019, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (8, 1, 18, 'f', 'f', 10017, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (9, 1, 21, 'f', 't', 10020, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (10, 1, 22, 'f', 't', 10021, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (11, 1, 23, 'f', 't', 10022, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (12, 1, 24, 'f', 't', 10023, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (13, 1, 26, 'f', 't', 10025, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (14, 1, 25, 'f', 't', 10024, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (15, 1, 9, 'f', 't', 10008, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (16, 1, 29, 'f', 't', 10028, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (17, 1, 30, 'f', 'f', 10029, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (18, 1, 34, 'f', 't', 10033, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (19, 1, 36, 'f', 'f', 10035, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (20, 1, 35, 'f', 'f', 10034, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (21, 1, 43, 'f', 'f', 10042, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (22, 1, 31, 'f', 'f', 10030, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (23, 1, 13, 'f', 'f', 10012, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (24, 1, 6, 'f', 'f', 10005, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (25, 1, 14, 'f', 'f', 10013, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (26, 1, 4, 'f', 'f', 10003, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (27, 1, 27, 'f', 'f', 10026, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (28, 1, 15, 'f', 'f', 10014, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (29, 1, 3, 'f', 'f', 10002, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (30, 1, 33, 'f', 'f', 10032, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (31, 1, 12, 'f', 'f', 10011, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (32, 1, 38, 'f', 't', 10037, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (33, 1, 39, 'f', 't', 10038, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (34, 1, 16, 'f', 'f', 10015, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (35, 1, 5, 'f', 'f', 10004, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (36, 1, 17, 'f', 'f', 10016, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (37, 1, 42, 'f', 't', 10041, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (38, 1, 40, 'f', 't', 10039, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (39, 1, 41, 'f', 't', 10040, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (40, 1, 11, 'f', 'f', 10010, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (41, 1, 28, 'f', 'f', 10027, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (42, 1, 1, 'f', 'f', 10000, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (43, 1, 46, 'f', 'f', 10045, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (44, 1, 47, 'f', 'f', 10046, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (45, 1, 48, 'f', 't', 10047, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (46, 1, 50, 'f', 'f', 10049, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (48, 2, 8, 'f', 't', 10007, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (49, 2, 37, 'f', 'f', 10036, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (50, 2, 2, 'f', 'f', 10001, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (51, 2, 21, 'f', 't', 10020, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (52, 2, 9, 'f', 't', 10008, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (53, 2, 29, 'f', 't', 10028, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (54, 2, 34, 'f', 't', 10033, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (55, 2, 35, 'f', 'f', 10034, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (56, 2, 13, 'f', 'f', 10012, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (57, 2, 6, 'f', 'f', 10005, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (58, 2, 4, 'f', 'f', 10003, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (59, 2, 27, 'f', 'f', 10026, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (60, 2, 15, 'f', 'f', 10014, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (61, 2, 3, 'f', 'f', 10002, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (62, 2, 12, 'f', 'f', 10011, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (63, 2, 38, 'f', 't', 10037, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (64, 2, 39, 'f', 't', 10038, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (65, 2, 5, 'f', 'f', 10004, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (66, 2, 17, 'f', 'f', 10016, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (67, 2, 42, 'f', 't', 10041, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (68, 2, 40, 'f', 't', 10039, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (69, 2, 28, 'f', 'f', 10027, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (70, 2, 1, 'f', 'f', 10000, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (71, 2, 46, 'f', 'f', 10045, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (72, 2, 48, 'f', 't', 10047, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (73, 2, 49, 'f', 't', 10048, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (74, 2, 50, 'f', 'f', 10049, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (75, 2, 51, 'f', 'f', 10050, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (76, 2, 52, 'f', 'f', 10051, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (77, 2, 53, 'f', 'f', 10052, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (78, 2, 54, 'f', 'f', 10053, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (79, 2, 55, 'f', 'f', 10054, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (80, 2, 56, 'f', 'f', 10055, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (81, 2, 57, 'f', 'f', 10056, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (82, 1, 59, 'f', 'f', 10058, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (83, 1, 60, 'f', 'f', 10059, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (84, 1, 61, 'f', 'f', 10060, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (85, 1, 62, 'f', 'f', 10061, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (86, 1, 63, 'f', 't', 10062, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (87, 1, 64, 'f', 't', 10063, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (88, 1, 66, 'f', 't', 10065, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (89, 1, 67, 'f', 't', 10066, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (90, 1, 68, 'f', 't', 10067, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (91, 1, 69, 'f', 't', 10068, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (92, 1, 71, 'f', 'f', 10070, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (93, 1, 74, 'f', 'f', 10073, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (94, 1, 75, 'f', 'f', 10074, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (95, 1, 76, 'f', 'f', 10075, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (96, 1, 77, 'f', 'f', 10076, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (97, 1, 78, 'f', 'f', 10078, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (98, 1, 79, 'f', 'f', 10079, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (99, 1, 80, 'f', 'f', 10080, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (100, 1, 81, 'f', 'f', 10081, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (101, 1, 83, 'f', 'f', 10083, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (102, 1, 84, 'f', 'f', 10084, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (103, 1, 85, 'f', 't', 10085, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (104, 1, 86, 'f', 'f', 10086, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (105, 1, 88, 'f', 'f', 10088, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (106, 1, 94, 'f', 'f', 10094, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (107, 1, 95, 'f', 'f', 10095, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (108, 1, 99, 'f', 'f', 10099, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (200, 3, 8, 'f', 't', 10007, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (201, 3, 37, 'f', 'f', 10036, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (202, 3, 2, 'f', 'f', 10001, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (203, 3, 10, 'f', 't', 10009, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (204, 3, 19, 'f', 'f', 10018, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (205, 3, 20, 'f', 'f', 10019, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (206, 3, 18, 'f', 'f', 10017, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (207, 3, 21, 'f', 't', 10020, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (208, 3, 22, 'f', 't', 10021, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (209, 3, 23, 'f', 't', 10022, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (210, 3, 24, 'f', 't', 10023, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (211, 3, 26, 'f', 't', 10025, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (212, 3, 25, 'f', 't', 10024, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (213, 3, 9, 'f', 't', 10008, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (214, 3, 29, 'f', 't', 10028, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (215, 3, 30, 'f', 'f', 10029, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (216, 3, 34, 'f', 't', 10033, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (217, 3, 36, 'f', 'f', 10035, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (218, 3, 35, 'f', 'f', 10034, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (219, 3, 43, 'f', 'f', 10042, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (220, 3, 31, 'f', 'f', 10030, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (221, 3, 13, 'f', 'f', 10012, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (222, 3, 6, 'f', 'f', 10005, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (223, 3, 14, 'f', 'f', 10013, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (224, 3, 4, 'f', 'f', 10003, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (225, 3, 27, 'f', 'f', 10026, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (226, 3, 15, 'f', 'f', 10014, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (227, 3, 3, 'f', 'f', 10002, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (228, 3, 33, 'f', 'f', 10032, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (229, 3, 12, 'f', 'f', 10011, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (230, 3, 38, 'f', 't', 10037, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (231, 3, 39, 'f', 't', 10038, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (232, 3, 16, 'f', 'f', 10015, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (233, 3, 5, 'f', 'f', 10004, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (234, 3, 17, 'f', 'f', 10016, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (235, 3, 42, 'f', 't', 10041, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (236, 3, 40, 'f', 't', 10039, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (237, 3, 41, 'f', 't', 10040, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (238, 3, 11, 'f', 'f', 10010, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (239, 3, 28, 'f', 'f', 10027, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (240, 3, 1, 'f', 'f', 10000, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (241, 3, 46, 'f', 'f', 10045, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (242, 3, 47, 'f', 'f', 10046, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (243, 3, 48, 'f', 't', 10047, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (244, 3, 50, 'f', 'f', 10049, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (245, 3, 59, 'f', 'f', 10058, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (246, 3, 60, 'f', 'f', 10059, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (247, 3, 61, 'f', 'f', 10060, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (248, 3, 62, 'f', 'f', 10061, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (249, 3, 63, 'f', 't', 10062, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (250, 3, 64, 'f', 't', 10063, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (251, 3, 66, 'f', 't', 10065, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (252, 3, 67, 'f', 't', 10066, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (253, 3, 68, 'f', 't', 10067, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (254, 3, 69, 'f', 't', 10068, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (255, 3, 71, 'f', 'f', 10070, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (256, 3, 74, 'f', 'f', 10073, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (257, 3, 75, 'f', 'f', 10074, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (258, 3, 76, 'f', 'f', 10075, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (259, 3, 77, 'f', 'f', 10076, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (260, 3, 78, 'f', 'f', 10078, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (261, 3, 79, 'f', 'f', 10079, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (262, 3, 80, 'f', 'f', 10080, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (263, 3, 81, 'f', 'f', 10081, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (264, 3, 83, 'f', 'f', 10083, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (265, 3, 84, 'f', 'f', 10084, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (266, 3, 85, 'f', 't', 10085, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (267, 3, 86, 'f', 'f', 10086, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (268, 3, 88, 'f', 'f', 10088, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (269, 3, 94, 'f', 'f', 10094, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (270, 3, 95, 'f', 'f', 10095, 1, NULL, NULL, 'f', 'f');
INSERT INTO "public"."configurationapplications" VALUES (271, 3, 99, 'f', 'f', 10099, 1, NULL, NULL, 'f', 'f');

-- ----------------------------
-- Table structure for configurationapplicationsettings
-- ----------------------------
DROP TABLE IF EXISTS "public"."configurationapplicationsettings";
CREATE TABLE "public"."configurationapplicationsettings" (
  "id" int4 NOT NULL DEFAULT nextval('configurationapplicationsettings_id_seq'::regclass),
  "applicationid" int4 NOT NULL,
  "name" varchar(200) COLLATE "pg_catalog"."default" NOT NULL,
  "type" varchar(20) COLLATE "pg_catalog"."default" NOT NULL,
  "value" text COLLATE "pg_catalog"."default",
  "comment" text COLLATE "pg_catalog"."default",
  "readonly" bool NOT NULL DEFAULT false,
  "extrefid" int4 NOT NULL,
  "lastupdate" int8 NOT NULL
)
;

-- ----------------------------
-- Records of configurationapplicationsettings
-- ----------------------------

-- ----------------------------
-- Table structure for configurationfiles
-- ----------------------------
DROP TABLE IF EXISTS "public"."configurationfiles";
CREATE TABLE "public"."configurationfiles" (
  "id" int4 NOT NULL DEFAULT nextval('configurationfiles_id_seq'::regclass),
  "configurationid" int4 NOT NULL,
  "description" text COLLATE "pg_catalog"."default",
  "devicepath" text COLLATE "pg_catalog"."default" NOT NULL,
  "externalurl" text COLLATE "pg_catalog"."default",
  "filepath" text COLLATE "pg_catalog"."default",
  "checksum" text COLLATE "pg_catalog"."default",
  "remove" bool NOT NULL DEFAULT false,
  "lastupdate" int8 NOT NULL DEFAULT (EXTRACT(epoch FROM now()) * (1000)::numeric),
  "fileid" int4,
  "replacevariables" bool NOT NULL DEFAULT false
)
;

-- ----------------------------
-- Records of configurationfiles
-- ----------------------------

-- ----------------------------
-- Table structure for configurations
-- ----------------------------
DROP TABLE IF EXISTS "public"."configurations";
CREATE TABLE "public"."configurations" (
  "id" int4 NOT NULL DEFAULT nextval('configurations_id_seq'::regclass),
  "name" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "description" text COLLATE "pg_catalog"."default",
  "type" int4 NOT NULL DEFAULT 0,
  "password" varchar(100) COLLATE "pg_catalog"."default",
  "backgroundcolor" varchar(20) COLLATE "pg_catalog"."default",
  "textcolor" varchar(20) COLLATE "pg_catalog"."default",
  "backgroundimageurl" varchar(500) COLLATE "pg_catalog"."default",
  "iconsize" text COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'SMALL'::text,
  "desktopheader" text COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'NO_HEADER'::text,
  "usedefaultdesignsettings" bool NOT NULL DEFAULT true,
  "customerid" int8,
  "gps" bool,
  "bluetooth" bool,
  "wifi" bool,
  "mobiledata" bool,
  "mainappid" int4,
  "eventreceivingcomponent" varchar(512) COLLATE "pg_catalog"."default",
  "kioskmode" bool NOT NULL DEFAULT false,
  "qrcodekey" text COLLATE "pg_catalog"."default" NOT NULL DEFAULT md5((random())::text),
  "contentappid" int4,
  "autoupdate" bool NOT NULL DEFAULT false,
  "blockstatusbar" bool NOT NULL DEFAULT false,
  "systemupdatetype" int4 NOT NULL DEFAULT 0,
  "systemupdatefrom" varchar(10) COLLATE "pg_catalog"."default",
  "systemupdateto" varchar(10) COLLATE "pg_catalog"."default",
  "usbstorage" bool,
  "requestupdates" varchar(20) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'DONOTTRACK'::character varying,
  "pushoptions" varchar(20) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'mqttWorker'::character varying,
  "autobrightness" bool,
  "brightness" int4 DEFAULT 180,
  "managetimeout" bool DEFAULT false,
  "timeout" int4 DEFAULT 60,
  "lockvolume" bool DEFAULT false,
  "wifissid" varchar(256) COLLATE "pg_catalog"."default",
  "wifipassword" varchar(256) COLLATE "pg_catalog"."default",
  "wifisecuritytype" varchar(16) COLLATE "pg_catalog"."default",
  "passwordmode" varchar(50) COLLATE "pg_catalog"."default",
  "kioskhome" bool,
  "kioskrecents" bool,
  "kiosknotifications" bool,
  "kiosksysteminfo" bool,
  "kioskkeyguard" bool,
  "orientation" int4,
  "rundefaultlauncher" bool,
  "timezone" varchar(200) COLLATE "pg_catalog"."default",
  "allowedclasses" text COLLATE "pg_catalog"."default",
  "newserverurl" text COLLATE "pg_catalog"."default",
  "locksafesettings" bool,
  "disablescreenshots" bool,
  "restrictions" text COLLATE "pg_catalog"."default",
  "defaultfilepath" text COLLATE "pg_catalog"."default" NOT NULL DEFAULT '/'::text,
  "keepalivetime" int4,
  "managevolume" bool,
  "volume" int4,
  "showwifi" bool,
  "mobileenrollment" bool NOT NULL DEFAULT false,
  "desktopheadertemplate" text COLLATE "pg_catalog"."default",
  "kiosklockbuttons" bool,
  "scheduleappupdate" bool,
  "appupdatefrom" varchar(10) COLLATE "pg_catalog"."default",
  "appupdateto" varchar(10) COLLATE "pg_catalog"."default",
  "disablelocation" bool NOT NULL DEFAULT false,
  "apppermissions" varchar(20) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'GRANTALL'::character varying,
  "permissive" bool,
  "kioskexit" bool DEFAULT true,
  "qrparameters" text COLLATE "pg_catalog"."default",
  "autostartforeground" bool,
  "displaystatus" bool NOT NULL DEFAULT false,
  "encryptdevice" bool NOT NULL DEFAULT false,
  "downloadupdates" varchar(20) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'UNLIMITED'::character varying,
  "orgcode" varchar(32) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of configurations
-- ----------------------------
INSERT INTO "public"."configurations" VALUES (1, 'Managed Launcher', 'Displays a set of application icons predefined by the administrator. To show or hide applications, use the Applications tab.', 0, '12345678', '', '', NULL, 'SMALL', 'NO_HEADER', 't', 1, NULL, NULL, NULL, NULL, 10045, 'com.hmdm.launcher.AdminReceiver', 'f', '6fb9c8dc81483173a0c0e9f8b2e46be1', NULL, 'f', 'f', 0, NULL, NULL, NULL, 'DONOTTRACK', 'mqttAlarm', NULL, 180, 'f', 60, 'f', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/', 300, NULL, NULL, NULL, 'f', NULL, NULL, NULL, NULL, NULL, 'f', 'GRANTALL', NULL, 't', NULL, NULL, 'f', 'f', 'UNLIMITED', NULL);
INSERT INTO "public"."configurations" VALUES (2, 'MIUI (Xiaomi Redmi)', 'Optimized for MIUI-running devices', 0, '12345678', '', '', NULL, 'SMALL', 'NO_HEADER', 't', 1, NULL, NULL, NULL, NULL, 10045, 'com.hmdm.launcher.AdminReceiver', 'f', '8e6ca072ddb926a1af61578dfa9fc334', NULL, 'f', 'f', 0, NULL, NULL, NULL, 'DONOTTRACK', 'mqttAlarm', NULL, 180, 'f', 60, 'f', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/', 300, NULL, NULL, NULL, 'f', NULL, NULL, NULL, NULL, NULL, 'f', 'GRANTALL', NULL, 't', NULL, NULL, 'f', 'f', 'UNLIMITED', NULL);
INSERT INTO "public"."configurations" VALUES (3, 'Background (Agent) Mode', 'Headwind MDM is running in the background, it is used to install apps and track the device status. User can do everything (permissive mode).', 0, '12345678', '', '', NULL, 'SMALL', 'NO_HEADER', 't', 1, NULL, NULL, NULL, NULL, 10045, 'com.hmdm.launcher.AdminReceiver', 'f', '350e0fb7fc3f4b7fe61cac75fd43818f', NULL, 'f', 'f', 0, NULL, NULL, NULL, 'DONOTTRACK', 'mqttAlarm', NULL, 180, 'f', 60, 'f', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 't', NULL, NULL, NULL, NULL, NULL, NULL, '/', 300, NULL, NULL, NULL, 'f', NULL, NULL, NULL, NULL, NULL, 'f', 'GRANTALL', 't', 't', NULL, NULL, 'f', 'f', 'UNLIMITED', NULL);

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS "public"."customers";
CREATE TABLE "public"."customers" (
  "id" int4 NOT NULL DEFAULT nextval('customers_id_seq'::regclass),
  "name" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "description" text COLLATE "pg_catalog"."default",
  "filesdir" text COLLATE "pg_catalog"."default" NOT NULL,
  "master" bool NOT NULL DEFAULT false,
  "prefix" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "registrationtime" int8,
  "lastlogintime" int8,
  "accounttype" int4 NOT NULL DEFAULT 0,
  "expirytime" int8,
  "devicelimit" int4 NOT NULL DEFAULT 3,
  "customerstatus" varchar(100) COLLATE "pg_catalog"."default",
  "email" varchar(50) COLLATE "pg_catalog"."default",
  "firstname" varchar(100) COLLATE "pg_catalog"."default",
  "lastname" varchar(100) COLLATE "pg_catalog"."default",
  "language" varchar(100) COLLATE "pg_catalog"."default",
  "inactivestate" int4 NOT NULL DEFAULT 0,
  "pausestate" int4 NOT NULL DEFAULT 0,
  "abandonstate" int4 NOT NULL DEFAULT 0,
  "sizelimit" int4 NOT NULL DEFAULT 100,
  "signupstatus" varchar(100) COLLATE "pg_catalog"."default" DEFAULT 'active'::character varying,
  "signuptoken" varchar(100) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of customers
-- ----------------------------
INSERT INTO "public"."customers" VALUES (1, 'DEFAULT', 'Default customer account used for managing the application data in PRIVATE usage scenario', '', 'f', 'e1-', NULL, 1741164417382, 0, NULL, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 100, 'active', NULL);

-- ----------------------------
-- Table structure for databasechangelog
-- ----------------------------
DROP TABLE IF EXISTS "public"."databasechangelog";
CREATE TABLE "public"."databasechangelog" (
  "id" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "author" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "filename" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "dateexecuted" timestamp(6) NOT NULL,
  "orderexecuted" int4 NOT NULL,
  "exectype" varchar(10) COLLATE "pg_catalog"."default" NOT NULL,
  "md5sum" varchar(35) COLLATE "pg_catalog"."default",
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "comments" varchar(255) COLLATE "pg_catalog"."default",
  "tag" varchar(255) COLLATE "pg_catalog"."default",
  "liquibase" varchar(20) COLLATE "pg_catalog"."default",
  "contexts" varchar(255) COLLATE "pg_catalog"."default",
  "labels" varchar(255) COLLATE "pg_catalog"."default",
  "deployment_id" varchar(10) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of databasechangelog
-- ----------------------------
INSERT INTO "public"."databasechangelog" VALUES ('18.02.18-20:15', 'serfeo', 'db.changelog.xml', '2025-03-05 16:25:20.067908', 1, 'EXECUTED', '8:0bc81d8e365c3692f780f89f02324ba9', 'sql', 'Create user table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('18.02.18-20:20', 'serfeo', 'db.changelog.xml', '2025-03-05 16:25:20.073946', 2, 'EXECUTED', '8:7617e3688402459d3cc7969e2286bf67', 'sql', 'Insert default admin user', NULL, '3.6.3', NULL, NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.02.18-20:00', 'serfeo', 'db.changelog.xml', '2025-03-05 16:25:20.082337', 3, 'EXECUTED', '8:aeba73460b6fcb66600723b40cf117e5', 'sql', 'Create configurations table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.02.18-20:05', 'serfeo', 'db.changelog.xml', '2025-03-05 16:25:20.09006', 4, 'EXECUTED', '8:e1c2fc3f92238602c607fa2d02f184c0', 'sql', 'Create applications table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.02.18-20:10', 'serfeo', 'db.changelog.xml', '2025-03-05 16:25:20.095863', 5, 'EXECUTED', '8:8078c7d3b5fdb0e5c7203665c4f6ce11', 'sql', 'Create configurations table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.02.18-20:15', 'serfeo', 'db.changelog.xml', '2025-03-05 16:25:20.099783', 6, 'EXECUTED', '8:8452b3a72ed86ae6c84a364216889752', 'sql', 'Insert default configuration record to configurations table', NULL, '3.6.3', NULL, NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.02.18-20:20', 'serfeo', 'db.changelog.xml', '2025-03-05 16:25:20.105121', 7, 'EXECUTED', '8:11aaa8eee1e525cbf8cfc4fbf7da0ec3', 'sql', 'Create groups table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.02.18-20:25', 'serfeo', 'db.changelog.xml', '2025-03-05 16:25:20.107735', 8, 'EXECUTED', '8:063e64e33e733ba5c8bbb4ea09c66c25', 'sql', 'Insert default group', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.02.18-20:30', 'serfeo', 'db.changelog.xml', '2025-03-05 16:25:20.114512', 9, 'EXECUTED', '8:23c8eeb7f30db659b03cc15ad45daed7', 'sql', 'Create devices table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.02.18-20:35', 'serfeo', 'db.changelog.xml', '2025-03-05 16:25:20.120784', 10, 'EXECUTED', '8:12e3e848326f3650d07bc0de52ac1a08', 'sql', 'Create settings table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('26.02.18-18:40', 'serfeo', 'db.changelog.xml', '2025-03-05 16:25:20.123737', 11, 'EXECUTED', '8:4c3de3fe424edf4aad31194ed46583e7', 'sql', 'Add password column to configurations table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('16.03.18-18:40', 'serfeo', 'db.changelog.xml', '2025-03-05 16:25:20.126349', 12, 'EXECUTED', '8:10115d29670697df5877da2bd42ae178', 'sql', 'Add info column to devices table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.11.18-09:30', 'serfeo', 'db.changelog.xml', '2025-03-05 16:25:20.130129', 13, 'EXECUTED', '8:e3a2ddf51ca928873a7843eed84cbbdc', 'sql', 'Update column lengths, add icon visibility flag to applications', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.11.18-10:10', 'serfeo', 'db.changelog.xml', '2025-03-05 16:25:20.132971', 14, 'EXECUTED', '8:74f71d121c07e055d1e6452f5b8dd04e', 'sql', 'Update icon visibility flag type', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('24.12.18-13:52', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.137618', 15, 'EXECUTED', '8:f6af332f581f2aa0dba41e23b3c63720', 'sql', 'Add settings for device columns displayed', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('24.12.18-16:07', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.140463', 16, 'EXECUTED', '8:ee1732842dd8814e504fac9db06f744f', 'sql', 'Add settings for icon size and desktop header', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('24.12.18-19:00', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.143072', 17, 'EXECUTED', '8:b7b82013efe72544c038a1bd85af115f', 'sql', 'Add IMEI, phone number attributes to device', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('24.12.18-19:18', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.146188', 18, 'EXECUTED', '8:64a5cab3317cc5da163d3b9d3c64e5fc', 'sql', 'Add settings for device IMEI, Phone Number columns displayed', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('26.12.18-10:30', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.150548', 19, 'EXECUTED', '8:49f05ca1741e7adf0a33d5a0ee8dfe75', 'sql', 'Add design settings to configurations', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('26.12.18-16:00', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.152789', 20, 'EXECUTED', '8:0f4e102a08cccaf5366de7f731ab5919', 'sql', 'Add useDefaultDesignSettings to configurations', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('27.12.18-14:20', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.155459', 21, 'EXECUTED', '8:8378d679231a9d13aabee262f9dd8426', 'sql', 'Add settings for Description, Group columns displayed', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('16.01.19-14:20', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.163298', 22, 'EXECUTED', '8:670f4b704b2fc8e10b31fa580f48f78a', 'sql', 'Create customers table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('16.01.19-15:20', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.167184', 23, 'EXECUTED', '8:a158ff804b0607d679b5fa71f90af2b7', 'sql', 'Link all tables to customers', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('16.01.19-16:11', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.170813', 24, 'EXECUTED', '8:c45a03e31dbd2ef0149740e495f783e4', 'sql', 'Create default customer account for PRIVATE usage scenario and link existing admin account to default
        customer account', NULL, '3.6.3', 'private', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('16.01.19-17:11', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.175326', 25, 'EXECUTED', '8:612d783c7f55265441f0ee5d6c806e75', 'sql', 'Link existing data to default customer account', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('16.01.19-17:41', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.181415', 26, 'EXECUTED', '8:0d7099b93c07e8fdd4594de4a4e07e67', 'sql', 'Add FK constraint to link data tables to customers table with cascade deletion', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('20.01.19-15:20', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.185852', 27, 'EXECUTED', '8:faadea314617bf303d455fef1f78f307', 'sql', 'Add userrole to users', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('22.01.19-12:47', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.189844', 28, 'EXECUTED', '8:769f695ef6ca0de989650daf6121f803', 'sql', 'Making device.number unique', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('01.02.19-08:00', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.192033', 29, 'EXECUTED', '8:54797d78927d15744c294ccc9246147a', 'sql', 'Removing default values for devices columns', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('01.02.19-11:34', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.201682', 30, 'EXECUTED', '8:f7a5a110a614af0949a229890d214857', 'sql', 'User role and permissions tables', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('01.02.19-14:25', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.211761', 31, 'EXECUTED', '8:3312c9a9e3d6895a6c4773507093d1b7', 'sql', 'Initial set of roles and permissions', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.02.19-10:25', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.21587', 32, 'EXECUTED', '8:78b3ca98237f1349a28b0d9322181361', 'sql', 'Add userRoleId to users', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.02.19-10:42', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.217971', 33, 'EXECUTED', '8:5d871bf1ed2d2bb82c17fc420ba1828f', 'sql', 'Drop userRole from users', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('13.02.19-12:51', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.220912', 34, 'EXECUTED', '8:106f1c340e425a9f3b4a2de55a01e396', 'sql', 'New switch-like properties for configurations', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('01.03.19-17:42', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.222827', 35, 'EXECUTED', '8:14930f9fccd70b5b48095260f21f8c4c', 'sql', 'Add remove to configurationapplications', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.03.19-13:42', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.225899', 36, 'EXECUTED', '8:7afd19cf338ea61f7664cc161f427e39', 'sql', 'Add MDM settings columns to configurations', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.03.19-15:57', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.233504', 37, 'EXECUTED', '8:4c2b64f91ceeb49ec5934b2a27105124', 'sql', 'Add qrCodeKey columns to configurations', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.03.19-20:32', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.235646', 38, 'EXECUTED', '8:2d26bbe8fd5755dc1be57f902d5b1da5', 'sql', 'Observer role', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('15.03.19-15:15', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.238716', 39, 'EXECUTED', '8:202cd833ff458b727f7d659ebdf25b08', 'sql', 'Add new MDM settings and fix ref constraint for mainappid columns to configurations', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('20.03.19-13:49', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.240674', 40, 'EXECUTED', '8:ec72f221885ca83b528b09d0e769ad0f', 'sql', 'Dropping not-null constraint for applications.groupId', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('12.04.19-13:23', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.245152', 41, 'EXECUTED', '8:e23c904f9648120dac18870a495e4772', 'sql', 'Create devcieGroups table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('12.04.19-13:37', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.247937', 42, 'EXECUTED', '8:10497ebd4e7f0ac1c068b2769e6ee569', 'sql', 'Move current device group relations from devices to deviceGroups table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('12.04.19-13:41', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.250028', 43, 'EXECUTED', '8:dacefe5dc4e7029e570c85e13683cb66', 'sql', 'Drop groupId column from device', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('15.04.19-15:52', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.254624', 44, 'EXECUTED', '8:ffa22befe4e3d00d89239b0be06b8faa', 'sql', 'Create userDeviceGroupsAccess table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('30.05.19-14:24', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.257696', 45, 'EXECUTED', '8:2f7a8e86f2c767fe977f07a9f5fdb402', 'sql', 'Adding language, useDefaultLanguage column to settings table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('05.06.19-10:21', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.259933', 46, 'EXECUTED', '8:3a04ae353e11bff9767e8c5de1f0e957', 'sql', 'Adding system column to applications table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('05.06.19-13:25', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.261801', 47, 'EXECUTED', '8:4a416f39a68b5edc38ce2a7c9d18466d', 'sql', 'Add showIcon to configurationapplications', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('10.06.19-09:14', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.263821', 48, 'EXECUTED', '8:4c7eb989d911c7a53231441d030298ab', 'sql', 'Adding autoUpdate column to configurations table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('10.06.19-09:23', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.270355', 49, 'EXECUTED', '8:856593afa3bd569140fdd6e49fe4ad4a', 'sql', 'Create applicationVersions table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('10.06.19-09:33', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.282485', 50, 'EXECUTED', '8:3f5c32d113c34bb562e74b0a87cf84cc', 'createProcedure', 'Create mdm_app_version_comparison_index function', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('10.06.19-15:33', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.285045', 51, 'EXECUTED', '8:196fb013de011dd699358f93cb71bdaf', 'sql', 'Link applications to most recent application version', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('10.06.19-16:33', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.287113', 52, 'EXECUTED', '8:9badfeacd1cb1097fdb0b8eed7c19634', 'sql', 'Add applicationVersionId to configurationapplications', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('11.06.19-10:05', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.310602', 53, 'EXECUTED', '8:37473782bcb579026b0c0c700aeee612', 'sql', 'Migrate application versions data', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('18.06.19-11:30', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.313788', 54, 'EXECUTED', '8:5a0ee83d23d43c1d3478e1141d7e5e4a', 'sql', 'Adding blockStatusBar column to configurations table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('18.06.19-12:17', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.315884', 55, 'EXECUTED', '8:8f8d68b402702f7d7e018486ce95010f', 'sql', 'Adding systemUpdateType column to configurations table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('18.06.19-13:11', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.3182', 56, 'EXECUTED', '8:203a7e9e77685b2c65495e4322bd84ec', 'sql', 'Adding systemUpdateFrom, systemUpdateTo columns to configurations table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.07.19-18:50', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.321879', 57, 'EXECUTED', '8:309a6584f3573c73a731ad463283814d', 'sql', 'Update showIcon in configurationapplications to NOT NULL', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('09.07.19-09:50', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.325208', 58, 'EXECUTED', '8:02988f1a3e19a213bd0f7105bf2e5d84', 'sql', 'Adding action column to configurationApplications', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('15.07.19-11:57', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.328132', 59, 'EXECUTED', '8:5a076e0afa0445fed77933c905a04a7e', 'sql', 'Adding runAfterInstall column to configurationApplications', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('15.07.19-11:59', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.329817', 60, 'EXECUTED', '8:431a6a0d5ac9dd2e75df724562ba7b45', 'sql', 'Cleanup configurationApplications for action = 3', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('17.07.19-10:30', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.340359', 61, 'EXECUTED', '8:fea205a1fee1d6ecc8772ee3389a18ee', 'sql', 'Create tables for application settings', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('29.07.19-10:12', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.342984', 62, 'EXECUTED', '8:ba0fe91ab0cc10ea2f6febd1f1ca6b80', 'sql', 'Add settings for Launcher Version columns displayed', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('05.08.19-11:26', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.348516', 63, 'EXECUTED', '8:d1636a46169d773a8a9249fbe3afdfe8', 'sql', 'Create configurationApplicationParameters table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('05.08.19-13:18', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.351434', 64, 'EXECUTED', '8:22f3d0aaca1acee512b80ce29b5bfe61', 'createProcedure', 'Create mdm_config_app_upgrade function', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('06.09.19-12:27', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.354717', 65, 'EXECUTED', '8:f0864962874c992c4bb440e01c9fd526', 'sql', 'Constraint,new: settings_customer_unique', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.09.19-12:48', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.361122', 66, 'EXECUTED', '8:a8df3fa1ed254ea8f68bb8eb4adc1bb2', 'sql', 'Table,new: userHints', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.09.19-18:48', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.366233', 67, 'EXECUTED', '8:6311e43b1e98e20056841bdf3737df12', 'sql', 'Table,new: userHintTypes', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('20.09.19-12:24', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.371586', 68, 'EXECUTED', '8:2f8f615786d522125174e4446b917625', 'sql', 'Column,new: customers#prefix', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('20.09.19-16:48', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.37523', 69, 'EXECUTED', '8:c313b6242c24cd0c539a8ca30fffc228', 'sql', 'Column,new: customers#registrationTime', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('20.09.19-16:49', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.37785', 70, 'EXECUTED', '8:03ab76f11fe626390d3c131a63de413c', 'sql', 'Column,new: customers#lastLoginTime', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('24.09.19-14:14', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.385064', 71, 'EXECUTED', '8:0b77024259af59123c18f7967373928e', 'sql', 'Indexes,new: configurations#mainAppId, contentAppId, customerId', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('24.09.19-14:15', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.38979', 72, 'EXECUTED', '8:8dcf8559d95ec7faaef6e339569077b3', 'sql', 'Indexes,new: devices#configurationId, groupId, customerId', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('24.09.19-14:16', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.395018', 73, 'EXECUTED', '8:1354e7435304523d578570d3686a3fd1', 'sql', 'Indexes,new: applications#pkg, customerId', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('24.09.19-14:17', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.398796', 74, 'EXECUTED', '8:3245ffbd28de69251c02365315948aa0', 'sql', 'Indexes,new: applicationVersions#applicationId', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('24.09.19-14:18', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.404567', 75, 'EXECUTED', '8:ba4bec71a27538bb39201bcd68e82d78', 'sql', 'Indexes,new: deviceGroups#deviceId, groupId', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('03.10.19-14:38', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.407338', 76, 'EXECUTED', '8:ad9d40f26c9110fada679398aecf309f', 'sql', 'Column,new: applicationVersions#apkHash', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.10.19-10:14', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.410055', 77, 'EXECUTED', '8:0da42be8c84a8ad7a4b5fb48a8796cf1', 'sql', 'Permission,new: edit_device_desc', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.10.19-12:00', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.416787', 78, 'EXECUTED', '8:f5c3cf0139d69ad9f1c7936054ba9a85', 'sql', 'Table,new: userRoleSettings', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.10.19-13:50', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.419091', 79, 'EXECUTED', '8:e33fa532df5f5b33aedd86579d041d94', 'sql', 'Data,initial: userRoleSettings', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.10.19-14:30', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.425377', 80, 'EXECUTED', '8:c6f8867f67abcbf167a4cc5860a0e9d7', 'sql', 'Column,delete: settings#columnDisplayed*', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('18.10.2019-17:21', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.428698', 81, 'EXECUTED', '8:fa1ce410f6732882b8e1e841ae862a2f', 'sql', 'Permission,new: edit_device_app_settings', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('22.10.19-12:34', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.431314', 82, 'EXECUTED', '8:d59729c706b0cfdea759c615136bbf30', 'sql', 'Column,new: userRoleSettings#columnDisplayedBatteryLevel', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('06.11.19-18:10', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.433761', 83, 'EXECUTED', '8:f6d3e642f0aa09063c37c9ec40de4cc7', 'sql', 'Column,new: configurations#usbStorage', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('07.11.19-10:43', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.436159', 84, 'EXECUTED', '8:019712280eef6b17a8effd9f2925ee7f', 'sql', 'Column,new: configurations#requestUpdates', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('15.11.19-11:31', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.438881', 85, 'EXECUTED', '8:d3f2afb60e17022fb7dc38ac63a42b6c', 'sql', 'Data,update: configurations#autoUpdate: reset for all to FALSE', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('18.11.19-11:40', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.44558', 86, 'EXECUTED', '8:cc177e292b31c0e98e271e70eff4c4c1', 'sql', 'Table,new: uploadedFiles', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('18.11.19-11:46', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.452426', 87, 'EXECUTED', '8:760f4c2d73b820f2168edc58afa4e935', 'sql', 'Table,new: icons', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('18.11.19-11:55', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.455736', 88, 'EXECUTED', '8:e34968731e1c4d1c73938cb1a22b9ab2', 'sql', 'Columns,new: applications#type,iconText,iconId', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('09.01.20-11:10', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.457737', 89, 'EXECUTED', '8:708b60539a2e05308615f92198ef10b2', 'sql', 'Column,new: configurations#pushOptions', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('06.11.19-18:10', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.461404', 90, 'EXECUTED', '8:05ce945ca25b4e3c3d3b3bbb3180e2bc', 'sql', 'Column,new: configurations#manageBrightness, #brightness, #manageTimeout, #timeout, #lockVolume', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('25.02.20-14:56', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.464416', 91, 'EXECUTED', '8:c1a1b46d8dc894c96591e15d9ae81423', 'sql', 'Add MDM wifi settings columns to configurations', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('25.02.20-16:26', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.466584', 92, 'EXECUTED', '8:eaf90e1247a8ea81c420c7c990631bc5', 'sql', 'Add MDM wifi security type columns to configurations', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('29.02.20-15:24', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.474871', 93, 'EXECUTED', '8:0649486b2cb6262eda438278e9cb4621', 'sql', 'Table, new: configurationFiles', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('03.03.20-22:59', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.477991', 94, 'EXECUTED', '8:d80cae8cc67f381285f8f3b3c76760f0', 'sql', 'Dropping not-null constraint for configurationFiles.description', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('03.03.20-23:00', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.480493', 95, 'EXECUTED', '8:9ab82a4c920f5b5274532044c27bab3c', 'sql', 'Column,delete: configurationFiles#name', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.03.20-18:18', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.482742', 96, 'EXECUTED', '8:5a106c405fbdb82d29b4e04bb5d07e9f', 'sql', 'Dropping not-null constraint for configurationFiles.checksum', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('15.03.20-04:40', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.485246', 97, 'EXECUTED', '8:abe77aa54260931a73d3cad16c200fd2', 'createProcedure', 'Function,new: mdm_device_permissions_index function', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('15.03.20-15:42', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.487706', 98, 'EXECUTED', '8:10aafe43d56caeef6d126520936274b9', 'createProcedure', 'Function,new: mdm_resolve_device_property function', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('15.03.20-16:06', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.490138', 99, 'EXECUTED', '8:0c5b34a1699cf303446b31f83de74419', 'createProcedure', 'Function,new: mdm_device_launcher_version function', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('29.02.20-17:37', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.494241', 100, 'EXECUTED', '8:b6fc11926128f95d49b1f9be837a6065', 'sql', 'Table, new: deviceStatuses', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('21.03.20-17:10', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.496277', 101, 'EXECUTED', '8:66153a349562eacd5545d013bcf06f07', 'sql', 'Column,new: configurations#passwordMode', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('23.03.20-19:10', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.499419', 102, 'EXECUTED', '8:08bbcbece24c5f7ef9fa9db7e173e909', 'sql', 'Column,new: settings#createNewDevices, #newDeviceGroupId, #newDeviceConfigurationId', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('31.03.20-09:50', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.507123', 103, 'EXECUTED', '8:3509eaa9b99fab1e66eb41ae4ed81e24', 'sql', 'Table,new: trialkey', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('14.04.20-17:45', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.510049', 104, 'EXECUTED', '8:2ecc45d2b23732ed8c4e2538878f2f57', 'sql', 'Column,new: settings#phoneNumberFormat', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.04.20-16:56', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.512188', 105, 'EXECUTED', '8:699e43d4b551d618631f40bc9bd0c479', 'sql', 'Add settings for device file status column displayed', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('28.04.20-17:25', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.514447', 106, 'EXECUTED', '8:7082505a7fa677b694b9d89717bac661', 'sql', 'Adding runAtBoot column to configurationApplications', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.07.20-10:50', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.516666', 107, 'EXECUTED', '8:a3c418c7a09b4bced90e2264f7f4569d', 'sql', 'Adding imeiUpdateTs column to devices table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.07.20-13:20', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.526777', 108, 'EXECUTED', '8:f4c6153b663d6182b3fba6e9800e23e2', 'sql', 'Adding kiosk mode options columns to configurations table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.07.20-14:10', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.542697', 109, 'EXECUTED', '8:ca7d72baae60e7810a8fd22aa7e294f8', 'sql', 'Adding orientation column to configurations table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.07.20-15:20', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.54548', 110, 'EXECUTED', '8:5272e3d41ee67f711b23290d06fdcdae', 'sql', 'Adding order column to configurationapplications table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('13.07.20-16:21', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.547528', 111, 'EXECUTED', '8:b181f0a345113b7b712edf4648040149', 'sql', 'Adding runDefaultLauncher column to configurations table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('1707.20-18:44', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.549287', 112, 'EXECUTED', '8:e97b4f8ef70cdeba589a5acd3fb34e25', 'sql', 'Column,new: userRoleSettings#columnDisplayedDefaultLauncher', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('29.07.20-18:37', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.551243', 113, 'EXECUTED', '8:a88e58191e136cbc574305df0e0c9fd9', 'sql', 'Adding timeZone and allowedClasses column to configurations table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('17.08.20-14:35', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.553102', 114, 'EXECUTED', '8:71faee4c63d8c29285c010676c9204dd', 'sql', 'Adding newServerUrl column to configurations table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('30.08.20-11:40', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.555005', 115, 'EXECUTED', '8:3806304780c472e102a6de2f40dcab79', 'sql', 'Adding keycode column to configurationapplications table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('01.09.20-23:28', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.557377', 116, 'EXECUTED', '8:19738e8fc31e911f14aeda732ba64e5f', 'sql', 'Adding lockSafeSettings column to configurations table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('18.09.20-16:59', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.561151', 117, 'EXECUTED', '8:5b9a127a19d7717519692465ac7eda8b', 'sql', 'Column,new: settings#customPropertyName', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('28.09.19-14:41', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.563592', 118, 'EXECUTED', '8:ae7efd3d3719eb53bf071cbf1df3005f', 'sql', 'Column,new: customers#accountType', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('15.10.20-11:06', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.56559', 119, 'EXECUTED', '8:faf687ead0b8e3240aa6b570534786ac', 'sql', 'Adding disableScreenshots column to configurations table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('20.10.20-16:41', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.567605', 120, 'EXECUTED', '8:bd23a23bf3b00bb1b44e2bce8838b549', 'sql', 'Column,new: customers#customerStatus', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('03.12.20-20:22', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.569618', 121, 'EXECUTED', '8:ede4d04b9756ce14612711aecf8e5a1e', 'sql', 'Column,new: applications#useKiosk', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('20.01.21-13:18', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.572204', 122, 'EXECUTED', '8:cea8f93c8703ca8949256cf4bde6cc24', 'sql', 'Column,new: devices#oldNumber, configurations#restrictions', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.02.21-14:25', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.57497', 123, 'EXECUTED', '8:0101d6da3fa07c7f2ebcb45aae89c501', 'sql', 'Adding bottom column to configurationapplications', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('07.04.21-11:44', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.57717', 124, 'EXECUTED', '8:e285e3289ba93bbd49771c6e2179d768', 'sql', 'Add defaultFilePath to configurations', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('12.04.21-11:43', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.584885', 125, 'EXECUTED', '8:0cad2af6c9222603a846d2d1cd929028', 'sql', 'Create userConfigurationAccess table', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('21.04.21-17:48', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.587323', 126, 'EXECUTED', '8:ae442b89b088967c26cfb3462f5622a5', 'sql', 'Column,new: configurations#keepaliveTime', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('02.05.21-09:27', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.591791', 127, 'EXECUTED', '8:a3d352b63fe5063cc6a759caaf5baeb3', 'sql', 'Column,new: settings#customMultiline', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('08.05.21-11:35', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.594539', 128, 'EXECUTED', '8:c10f01ffe60ec84dc420f3920698fe35', 'sql', 'Column,new: configurations#manageVolume, #volume', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('31.05.21-19:02', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.597925', 129, 'EXECUTED', '8:4dfdc84f430e550a6670d647404cd583', 'sql', 'Column,new: applicationVersions#split, #urlArmeabi, #urlArm64', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('04.06.21-14:05', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.600189', 130, 'EXECUTED', '8:325bed82d216ed8b60e12a80d7876089', 'sql', 'Column,new: configurations#showWifi', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('02.08.21-14:31', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.602721', 131, 'EXECUTED', '8:36fd8838409e9d4ce765ed2a90989bb1', 'sql', 'Add mobile entrollment column to configurations', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('05.09.21-13:44', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.605509', 132, 'EXECUTED', '8:1b6bc2e1cf579a6eb3c632ebad009b67', 'sql', 'Add permission to send Push via API', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('17.11.21-07:32', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.608603', 133, 'EXECUTED', '8:aa85fb33a3710af838a673096a2bcc5d', 'sql', 'Add desktop header template and description to settings and configurations', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('29.11.21-10:44', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.611567', 134, 'EXECUTED', '8:6d1c5cf10732e3d027a4712c2b69cb3b', 'sql', 'Column,new: settings#passwordStrength', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('05.12.21-18:57', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.613508', 135, 'EXECUTED', '8:a8c94d8cc79fdae357a99cecfc598859', 'sql', 'Column,new: users#token', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('14.01.2-16:24', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.617855', 136, 'EXECUTED', '8:bae75784b7fd0b19fc61a61065b31768', 'sql', 'Column,new: devices#fastSearch Indexes,new: devices#number, fastSearch', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('25.06.22-16:36', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.620442', 137, 'EXECUTED', '8:7ec3a1f34577f497a7ec8c3d7c987820', 'sql', 'Column,new: userRoleSettings#columnDisplayedMdmMode,columnDisplayedKioskMode,columnDisplayedAndroidVersion,columnDisplayedEnrollmentDate,columnDisplayedSerial,device#enrollTime', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.07.22-09:06', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.622321', 138, 'EXECUTED', '8:722b88fcd9f99698c208cb2bf8e09e05', 'sql', 'Column,new: applicationVersions#versionCode', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('23.08.22-15:57', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.624436', 139, 'EXECUTED', '8:8502066ac77a084df322eec81af814c6', 'sql', 'Column,new: configurations#disableLocation, #appPermissions', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('24.12.22-11:43', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.626588', 140, 'EXECUTED', '8:135591506b4aeb45f265607bc1aaa3ab', 'sql', 'Column,new: configurations#permissive, #kioskExit', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('22.01.23-15:40', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.628668', 141, 'EXECUTED', '8:91285a13f57653119ddec510dc6e0977', 'sql', 'Column,new: devices#infojson', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('23.01.23-09:31', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.630776', 142, 'EXECUTED', '8:9e0c988238771b0ea5db68a8f9c86ae0', 'sql', 'Column,new: devices#publicIp', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('05.03.23-13:33', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.633036', 143, 'EXECUTED', '8:79fe1809e5a8630e4becc4b02fedf699', 'sql', 'Permission,new: get_updates', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('07.03.23-11:23', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.639816', 144, 'EXECUTED', '8:3ce87c22fbe41c9a7df444030528bf95', 'sql', 'Table,new: usageStats', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('22.03.23-12:56', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.642648', 145, 'EXECUTED', '8:49fc90fd2d2d83d675f8aa1dba44ba0f', 'sql', 'Column,new: customers#firstName, lastName, language, inactiveState, pauseState, abandonState', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('27.03.23-10:55', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.645', 146, 'EXECUTED', '8:ca780f4a6fb25b0333c317cfd342aea1', 'sql', 'Column,new: customers#sizeLimit', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('15.04.23-17:20', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.647273', 147, 'EXECUTED', '8:885170541eccde1a0a21993dab504c98', 'sql', 'Column,new: configurationApplications#longTap, configurations#qrParameters, configurations#autostartForeground', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('22.04.23-10:55', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.652198', 148, 'EXECUTED', '8:36290690ddef861327a9513f9796ff43', 'sql', 'Table,new: pendingSignup', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('01.05.23-16:58', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.655635', 149, 'EXECUTED', '8:880b653b6f2a761dc12db10be250598a', 'sql', 'Column,new: users#authData', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('25.06.23-10:33', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.663541', 150, 'EXECUTED', '8:c5b3fa2a657bda327807a9e6cc7ea7a8', 'sql', 'More granular permissions for limited users', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('10.09.23-10:57', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.666477', 151, 'EXECUTED', '8:bfd22638f08b1332e0a9deb9e5d65fb7', 'sql', 'Two-factor authentication: Column,new: customers#twoFactor, users#twoFactorSecret', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('17.10.23-10:02', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.66898', 152, 'EXECUTED', '8:da6777133f548cdc28cd22b6c0c59fe4', 'sql', 'Columns,new: applications#intent', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('19.11.23-16:19', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.671523', 153, 'EXECUTED', '8:15d293141a666aa762a413e4a64ad662', 'sql', 'Column,new: settings#idleLogout', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('25.04.24-15:58', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.673845', 154, 'EXECUTED', '8:0b0d0283cc2eda5ba379465a92260f00', 'sql', 'Column,new: users#lastLoginFail, configurations#displayStatus', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('21.09.24-14:21', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.675727', 155, 'EXECUTED', '8:b00e495ea5d5f5498e6869b2b3b70b82', 'sql', 'Add MDM device encryption column to configurations', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('25.09.24-11:49', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.677729', 156, 'EXECUTED', '8:63e169ac9ac90f542316c38c9be56248', 'sql', 'Column,new: configurations#downloadUpdates', NULL, '3.6.3', 'common', NULL, '1163120047');
INSERT INTO "public"."databasechangelog" VALUES ('notification-07.06.2019-11:13', 'isv', 'notification.changelog.xml', '2025-03-05 16:25:20.779935', 157, 'EXECUTED', '8:8cbadde4bc297953a70b665948922b58', 'sql', 'Create pushMessages table', NULL, '3.6.3', 'common', NULL, '1163120773');
INSERT INTO "public"."databasechangelog" VALUES ('notification-07.06.2019-11:45', 'isv', 'notification.changelog.xml', '2025-03-05 16:25:20.786337', 158, 'EXECUTED', '8:51f79de3cf4cb6e0e7c39628007da6d5', 'sql', 'Create pendingPushes table', NULL, '3.6.3', 'common', NULL, '1163120773');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-platform-07.02.2019-14:16', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.828458', 159, 'EXECUTED', '8:7d8bd9596bb9e97224112c736d68c3c7', 'sql', 'Create plugins table', NULL, '3.6.3', 'common', NULL, '1163120820');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-platform-30.05.2019-12:09', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.831319', 160, 'EXECUTED', '8:2718138941250625c84cf6b027d98984', 'sql', 'Add nameLocalizationKey to plugins', NULL, '3.6.3', 'common', NULL, '1163120820');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-platform-15.07.2019-01:48', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.833523', 161, 'EXECUTED', '8:37a81c80230483adcaab91a28106f1ec', 'sql', 'Add settingsPermission, functionsPermission, deviceFunctionsPermission to plugins', NULL, '3.6.3', 'common', NULL, '1163120820');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-platform-11.09.2019-18:36', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.835686', 162, 'EXECUTED', '8:63713b73183bfbff1e8ad11fe2e6e916', 'sql', 'Column,new: plugins.enabledForDevice', NULL, '3.6.3', 'common', NULL, '1163120820');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-platform-29.10.2019-17:55', 'isv', 'db.changelog.xml', '2025-03-05 16:25:20.838749', 163, 'EXECUTED', '8:413f2867f08080aa11406970fead8bbc', 'sql', 'Permission,new: plugins_customer_access_management', NULL, '3.6.3', 'common', NULL, '1163120820');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-platform-16.06.2020-16:08', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.840702', 164, 'EXECUTED', '8:66a0f0aa054adf9842b9ebbfb89daf43', 'sql', 'Update name column type', NULL, '3.6.3', 'common', NULL, '1163120820');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-platform-05.05.21-11:48', 'seva', 'db.changelog.xml', '2025-03-05 16:25:20.842416', 165, 'EXECUTED', '8:63fedb2df95d22428d16635ac19fbf1e', 'sql', 'Drop legacy licensing data', NULL, '3.6.3', 'common', NULL, '1163120820');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-audit-04.10.2019-16:38', 'isv', 'audit.changelog.xml', '2025-03-05 16:25:20.8747', 166, 'EXECUTED', '8:442d1ca4547c484c76d1aff23e3d5d70', 'sql', 'Register audit plugin', NULL, '3.6.3', 'common', NULL, '1163120872');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-audit-04.10.2019-16:40', 'isv', 'audit.changelog.xml', '2025-03-05 16:25:20.878861', 167, 'EXECUTED', '8:6c28eab71ee6b783584ba54c79578f6e', 'sql', 'Permissions for audit plugin access', NULL, '3.6.3', 'common', NULL, '1163120872');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-audit-04.10.2019-16:42', 'isv', 'audit.changelog.xml', '2025-03-05 16:25:20.886493', 168, 'EXECUTED', '8:60bcd63dab63aa5550d1153f203a336f', 'sql', 'Table,new: plugin_audit_log', NULL, '3.6.3', 'common', NULL, '1163120872');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-audit-23.02.2020-16:42', 'seva', 'audit.changelog.xml', '2025-03-05 16:25:20.889205', 169, 'EXECUTED', '8:3fe8a99bf3507b1d44f3a8ca88f250b4', 'sql', 'Column,new: errorCode', NULL, '3.6.3', 'common', NULL, '1163120872');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-audit-22.05.2020-12:47', 'seva', 'audit.changelog.xml', '2025-03-05 16:25:20.892145', 170, 'EXECUTED', '8:bdbe28dcbeee7da6b6cfa83cb41d3d90', 'sql', 'Fix user role permissions assuming admin and super-admin have fixed ids', NULL, '3.6.3', 'common', NULL, '1163120872');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-deviceinfo-22.10.2019-13:34', 'isv', 'deviceinfo.changelog.xml', '2025-03-05 16:25:20.929505', 171, 'EXECUTED', '8:c669eedc6acd20e78f4afa0d1410ddcf', 'sql', 'Plugin,new: deviceinfo', NULL, '3.6.3', 'common', NULL, '1163120926');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-deviceinfo-22.10.2019-13:36', 'isv', 'deviceinfo.changelog.xml', '2025-03-05 16:25:20.93416', 172, 'EXECUTED', '8:09be67d6ee00774484fff372f3a1a2a7', 'sql', 'Permission,new: plugin_deviceinfo_access', NULL, '3.6.3', 'common', NULL, '1163120926');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-deviceinfo-22.10.2019-13:38', 'isv', 'deviceinfo.changelog.xml', '2025-03-05 16:25:20.939956', 173, 'EXECUTED', '8:6c8d1dbccfa9c21fb5f34d80708c41bc', 'sql', 'Table,new: plugin_deviceinfo_settings', NULL, '3.6.3', 'common', NULL, '1163120926');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-deviceinfo-22.10.2019-15:28', 'isv', 'deviceinfo.changelog.xml', '2025-03-05 16:25:20.944266', 174, 'EXECUTED', '8:3ebce08f26d424050ba49f741ab79e3a', 'sql', 'Table,new: plugin_deviceinfo_deviceParams', NULL, '3.6.3', 'common', NULL, '1163120926');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-deviceinfo-22.10.2019-15:31', 'isv', 'deviceinfo.changelog.xml', '2025-03-05 16:25:20.949385', 175, 'EXECUTED', '8:76d10eae565213626c5db4d3e74632d1', 'sql', 'Table,new: plugin_deviceinfo_deviceParams_device', NULL, '3.6.3', 'common', NULL, '1163120926');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-deviceinfo-22.10.2019-16:02', 'isv', 'deviceinfo.changelog.xml', '2025-03-05 16:25:20.95557', 176, 'EXECUTED', '8:749d6ebe8b2748334c99334af4371534', 'sql', 'Table,new: plugin_deviceinfo_deviceParams_wifi', NULL, '3.6.3', 'common', NULL, '1163120926');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-deviceinfo-22.10.2019-16:29', 'isv', 'deviceinfo.changelog.xml', '2025-03-05 16:25:20.960816', 177, 'EXECUTED', '8:8cf960deac394e5b29229d892bc7929f', 'sql', 'Table,new: plugin_deviceinfo_deviceParams_gps', NULL, '3.6.3', 'common', NULL, '1163120926');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-deviceinfo-22.10.2019-16:48', 'isv', 'deviceinfo.changelog.xml', '2025-03-05 16:25:20.965632', 178, 'EXECUTED', '8:a544a20082d13e1e992ad83fe8434e7e', 'sql', 'Table,new: plugin_deviceinfo_deviceParams_mobile', NULL, '3.6.3', 'common', NULL, '1163120926');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-deviceinfo-22.10.2019-16:49', 'isv', 'deviceinfo.changelog.xml', '2025-03-05 16:25:20.970377', 179, 'EXECUTED', '8:ca20385273858e28fa7ec33dd1c7ecaa', 'sql', 'Table,new: plugin_deviceinfo_deviceParams_mobile2', NULL, '3.6.3', 'common', NULL, '1163120926');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-deviceinfo-29.10.2019-14:03', 'isv', 'deviceinfo.changelog.xml', '2025-03-05 16:25:20.972452', 180, 'EXECUTED', '8:e711195832c54179b4d1518bebdddc57', 'sql', 'Columns,new: plugin_deviceinfo_settings#sendData,intervalMins', NULL, '3.6.3', 'common', NULL, '1163120926');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-deviceinfo-26.01.2021-13:23', 'seva', 'deviceinfo.changelog.xml', '2025-03-05 16:25:20.975081', 181, 'EXECUTED', '8:1de02d3197b9b6300a5bd7aa56e21ce2', 'sql', 'Columns,new: plugin_deviceinfo_deviceparams_device#usbStorage,memoryTotal,memoryAvailable', NULL, '3.6.3', 'common', NULL, '1163120926');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-devicelog-10.07.2019-14:45', 'isv', 'db.changelog.xml', '2025-03-05 16:25:21.009739', 182, 'EXECUTED', '8:794673c30dfba1dc70df09c4823d27cd', 'sql', 'Register devicelog plugin', NULL, '3.6.3', 'common', NULL, '1163121007');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-devicelog-10.07.2019-15:01', 'isv', 'db.changelog.xml', '2025-03-05 16:25:21.013524', 183, 'EXECUTED', '8:ff440606c26b760a842f5292986a3b6e', 'sql', 'Permissions for devicelog plugin access', NULL, '3.6.3', 'common', NULL, '1163121007');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-devicelog-11.09.19-18:38', 'isv', 'db.changelog.xml', '2025-03-05 16:25:21.016805', 184, 'EXECUTED', '8:00813f6512bf16ba5240bf8269419df4', 'sql', 'Set: plugins.enabledForDevice', NULL, '3.6.3', 'common', NULL, '1163121007');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-devicelog-22.05.2020-12:47', 'seva', 'db.changelog.xml', '2025-03-05 16:25:21.020076', 185, 'EXECUTED', '8:da8146058de1b7a448ad51014fa7fdc3', 'sql', 'Fix user role permissions assuming admin and super-admin have fixed ids', NULL, '3.6.3', 'common', NULL, '1163121007');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-devicelog-10.07.2019-17:34', 'isv', 'db.changelog.xml', '2025-03-05 16:25:21.053598', 186, 'EXECUTED', '8:4d088c94af4f9fb7b4240f202e1173bf', 'sql', 'Create plugin_devicelog_log', NULL, '3.6.3', 'common', NULL, '1163121046');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-devicelog-12.07.2019-12:52', 'isv', 'db.changelog.xml', '2025-03-05 16:25:21.058352', 187, 'EXECUTED', '8:f2c90eb1f6bb30221d65f533cca83397', 'sql', 'Create plugin_devicelog_settings', NULL, '3.6.3', 'common', NULL, '1163121046');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-devicelog-12.07.2019-12:55', 'isv', 'db.changelog.xml', '2025-03-05 16:25:21.060663', 188, 'EXECUTED', '8:be1fa67a9f3e477f8910910feed4e95f', 'sql', 'Insert plugin_devicelog_settings', NULL, '3.6.3', 'common', NULL, '1163121046');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-devicelog-12.07.2019-13:32', 'isv', 'db.changelog.xml', '2025-03-05 16:25:21.0662', 189, 'EXECUTED', '8:8e7137910539d80686733d4cf6522209', 'sql', 'Create plugin_devicelog_setting_rules', NULL, '3.6.3', 'common', NULL, '1163121046');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-devicelog-12.07.2019-13:50', 'isv', 'db.changelog.xml', '2025-03-05 16:25:21.069005', 190, 'EXECUTED', '8:ad1bc2cb97600b3af16b46269a9d816f', 'sql', 'Create plugin_devicelog_setting_rule_devices', NULL, '3.6.3', 'common', NULL, '1163121046');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-messaging-28.12.2019-10:51', 'seva', 'messaging.changelog.xml', '2025-03-05 16:25:21.104439', 191, 'EXECUTED', '8:1dcb0bc4da3f9ceb3fa66ab224dac9ad', 'sql', 'Plugin,new: messaging', NULL, '3.6.3', 'common', NULL, '1163121100');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-messaging-28.12.2019-10:52', 'seva', 'messaging.changelog.xml', '2025-03-05 16:25:21.108665', 192, 'EXECUTED', '8:076fcd3afd7f3134985bc8371b0190d7', 'sql', 'Permission,new: plugin_messaging_send, plugin_messaging_delete', NULL, '3.6.3', 'common', NULL, '1163121100');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-messaging-28.12.2019-10:53', 'seva', 'messaging.changelog.xml', '2025-03-05 16:25:21.115845', 193, 'EXECUTED', '8:647bc02c741d762d061c12d3e9145869', 'sql', 'Table,new: plugin_messaging_messages', NULL, '3.6.3', 'common', NULL, '1163121100');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-push-14.05.2022-15:11', 'seva', 'push.changelog.xml', '2025-03-05 16:25:21.157405', 194, 'EXECUTED', '8:0aad3ebf3b31134c1bbfd4ead914b97d', 'sql', 'Plugin,new: push', NULL, '3.6.3', 'common', NULL, '1163121149');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-push-02.05.2024-16:06', 'seva', 'push.changelog.xml', '2025-03-05 16:25:21.164109', 195, 'EXECUTED', '8:c5567b919d1a19d720b0bc1dbdea3783', 'sql', 'Table, new: plugin_push_schedule', NULL, '3.6.3', 'common', NULL, '1163121149');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-xtra-13.05.2023-16:02', 'seva', 'xtra.changelog.xml', '2025-03-05 16:25:21.198883', 196, 'EXECUTED', '8:1f092297249d02db8e246cb6f5f19cf0', 'sql', 'Plugin,new: xtra', NULL, '3.6.3', 'common', NULL, '1163121196');
INSERT INTO "public"."databasechangelog" VALUES ('plugin-xtra-13.05.2023-16:04', 'seva', 'xtra.changelog.xml', '2025-03-05 16:25:21.202709', 197, 'EXECUTED', '8:b4dead93cc53d324870481947827f045', 'sql', 'Permission,new: plugin_xtra_access', NULL, '3.6.3', 'common', NULL, '1163121196');

-- ----------------------------
-- Table structure for databasechangeloglock
-- ----------------------------
DROP TABLE IF EXISTS "public"."databasechangeloglock";
CREATE TABLE "public"."databasechangeloglock" (
  "id" int4 NOT NULL,
  "locked" bool NOT NULL,
  "lockgranted" timestamp(6),
  "lockedby" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of databasechangeloglock
-- ----------------------------
INSERT INTO "public"."databasechangeloglock" VALUES (1, 'f', NULL, NULL);

-- ----------------------------
-- Table structure for deviceapplicationsettings
-- ----------------------------
DROP TABLE IF EXISTS "public"."deviceapplicationsettings";
CREATE TABLE "public"."deviceapplicationsettings" (
  "id" int4 NOT NULL DEFAULT nextval('deviceapplicationsettings_id_seq'::regclass),
  "applicationid" int4 NOT NULL,
  "name" varchar(200) COLLATE "pg_catalog"."default" NOT NULL,
  "type" varchar(20) COLLATE "pg_catalog"."default" NOT NULL,
  "value" text COLLATE "pg_catalog"."default",
  "comment" text COLLATE "pg_catalog"."default",
  "readonly" bool NOT NULL DEFAULT false,
  "extrefid" int4 NOT NULL,
  "lastupdate" int8 NOT NULL
)
;

-- ----------------------------
-- Records of deviceapplicationsettings
-- ----------------------------

-- ----------------------------
-- Table structure for devicegroups
-- ----------------------------
DROP TABLE IF EXISTS "public"."devicegroups";
CREATE TABLE "public"."devicegroups" (
  "id" int4 NOT NULL DEFAULT nextval('devicegroups_id_seq'::regclass),
  "deviceid" int4 NOT NULL,
  "groupid" int4 NOT NULL
)
;

-- ----------------------------
-- Records of devicegroups
-- ----------------------------
INSERT INTO "public"."devicegroups" VALUES (1, 1, 1);

-- ----------------------------
-- Table structure for devices
-- ----------------------------
DROP TABLE IF EXISTS "public"."devices";
CREATE TABLE "public"."devices" (
  "id" int4 NOT NULL DEFAULT nextval('devices_id_seq'::regclass),
  "number" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "description" text COLLATE "pg_catalog"."default",
  "lastupdate" int8 NOT NULL DEFAULT 0,
  "configurationid" int4 NOT NULL,
  "oldconfigurationid" int4,
  "info" text COLLATE "pg_catalog"."default",
  "imei" varchar(50) COLLATE "pg_catalog"."default",
  "phone" varchar(20) COLLATE "pg_catalog"."default",
  "customerid" int8,
  "imeiupdatets" int8,
  "custom1" text COLLATE "pg_catalog"."default",
  "custom2" text COLLATE "pg_catalog"."default",
  "custom3" text COLLATE "pg_catalog"."default",
  "oldnumber" varchar(100) COLLATE "pg_catalog"."default",
  "fastsearch" varchar(100) COLLATE "pg_catalog"."default",
  "enrolltime" int8,
  "infojson" jsonb,
  "publicip" varchar(100) COLLATE "pg_catalog"."default",
  "locationid" int4,
  "frmwareversion" varchar(255) COLLATE "pg_catalog"."default",
  "ukey" bool,
  "systemversion" varchar(255) COLLATE "pg_catalog"."default",
  "mainboardtype" varchar(255) COLLATE "pg_catalog"."default",
  "screenlockstate" bool,
  "orgcode" varchar(32) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of devices
-- ----------------------------
INSERT INTO "public"."devices" VALUES (1, 'h0001', 'My first Android device', 0, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 'h0001', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '00');

-- ----------------------------
-- Table structure for deviceslogs
-- ----------------------------
DROP TABLE IF EXISTS "public"."deviceslogs";
CREATE TABLE "public"."deviceslogs" (
  "id" int4 NOT NULL DEFAULT nextval('deviceslogs_id_seq'::regclass),
  "deviceid" int4 NOT NULL,
  "devicestatus" int4,
  "createtime" int8,
  "duration" int8
)
;

-- ----------------------------
-- Records of deviceslogs
-- ----------------------------

-- ----------------------------
-- Table structure for devicestatuses
-- ----------------------------
DROP TABLE IF EXISTS "public"."devicestatuses";
CREATE TABLE "public"."devicestatuses" (
  "deviceid" int4 NOT NULL,
  "configfilesstatus" varchar(100) COLLATE "pg_catalog"."default",
  "applicationsstatus" varchar(100) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of devicestatuses
-- ----------------------------
INSERT INTO "public"."devicestatuses" VALUES (1, 'OTHER', 'FAILURE');

-- ----------------------------
-- Table structure for groups
-- ----------------------------
DROP TABLE IF EXISTS "public"."groups";
CREATE TABLE "public"."groups" (
  "id" int4 NOT NULL DEFAULT nextval('groups_id_seq'::regclass),
  "name" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "customerid" int8,
  "orgcode" varchar(32) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of groups
-- ----------------------------
INSERT INTO "public"."groups" VALUES (1, 'General', 1, NULL);

-- ----------------------------
-- Table structure for icons
-- ----------------------------
DROP TABLE IF EXISTS "public"."icons";
CREATE TABLE "public"."icons" (
  "id" int4 NOT NULL DEFAULT nextval('icons_id_seq'::regclass),
  "customerid" int4 NOT NULL,
  "name" varchar(64) COLLATE "pg_catalog"."default" NOT NULL,
  "fileid" int4 NOT NULL
)
;

-- ----------------------------
-- Records of icons
-- ----------------------------

-- ----------------------------
-- Table structure for locations
-- ----------------------------
DROP TABLE IF EXISTS "public"."locations";
CREATE TABLE "public"."locations" (
  "id" int4 NOT NULL DEFAULT nextval('locations_id_seq'::regclass),
  "code" varchar(10) COLLATE "pg_catalog"."default",
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "state" varchar(255) COLLATE "pg_catalog"."default",
  "latitude" numeric(10,2),
  "longitude" numeric(10,2),
  "capital" int4 DEFAULT 0,
  "provincial" int4 DEFAULT 0
)
;

-- ----------------------------
-- Records of locations
-- ----------------------------
INSERT INTO "public"."locations" VALUES (1, '50000', 'Kuala Lumpur', 'Kuala Lumpur', 3.14, 101.69, 0, 0);
INSERT INTO "public"."locations" VALUES (2, '41000', 'Klang', 'Selangor', 3.03, 101.51, 0, 0);
INSERT INTO "public"."locations" VALUES (3, '10200', 'George Town', 'Penang', 5.41, 100.33, 0, 0);
INSERT INTO "public"."locations" VALUES (4, '80000', 'Johor Bahru', 'Johor', 1.46, 103.76, 0, 0);
INSERT INTO "public"."locations" VALUES (5, '88000', 'Kota Kinabalu', 'Sabah', 5.98, 116.07, 0, 0);
INSERT INTO "public"."locations" VALUES (6, '93000', 'Kuching', 'Sarawak', 1.55, 110.36, 0, 0);
INSERT INTO "public"."locations" VALUES (7, '30000', 'Ipoh', 'Perak', 4.60, 101.09, 0, 0);
INSERT INTO "public"."locations" VALUES (8, '70000', 'Seremban', 'Negeri Sembilan', 2.73, 101.94, 0, 0);
INSERT INTO "public"."locations" VALUES (9, '75000', 'Malacca City', 'Malacca', 2.19, 102.25, 0, 0);
INSERT INTO "public"."locations" VALUES (10, '20000', 'Kuala Terengganu', 'Terengganu', 5.33, 103.14, 0, 0);
INSERT INTO "public"."locations" VALUES (11, '05000', 'Alor Setar', 'Kedah', 6.12, 100.36, 0, 0);
INSERT INTO "public"."locations" VALUES (12, '15000', 'Kota Bharu', 'Kelantan', 6.13, 102.24, 0, 0);
INSERT INTO "public"."locations" VALUES (13, '25000', 'Kuantan', 'Pahang', 3.81, 103.33, 0, 0);
INSERT INTO "public"."locations" VALUES (14, '01000', 'Kangar', 'Perlis', 6.44, 100.20, 0, 0);
INSERT INTO "public"."locations" VALUES (15, '91000', 'Tawau', 'Sabah', 4.26, 117.89, 0, 0);

-- ----------------------------
-- Table structure for network
-- ----------------------------
DROP TABLE IF EXISTS "public"."network";
CREATE TABLE "public"."network" (
  "id" int4 NOT NULL DEFAULT nextval('network_id_seq'::regclass),
  "deviceid" int4 NOT NULL,
  "upspeed" int8,
  "downspeed" int8,
  "createtime" int8
)
;

-- ----------------------------
-- Records of network
-- ----------------------------

-- ----------------------------
-- Table structure for organizations
-- ----------------------------
DROP TABLE IF EXISTS "public"."organizations";
CREATE TABLE "public"."organizations" (
  "id" int4 NOT NULL DEFAULT nextval('organizations_id_seq'::regclass),
  "code" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(256) COLLATE "pg_catalog"."default",
  "alias" varchar(256) COLLATE "pg_catalog"."default",
  "description" varchar(500) COLLATE "pg_catalog"."default",
  "lastupdate" int8,
  "locationid" int4
)
;

-- ----------------------------
-- Records of organizations
-- ----------------------------
INSERT INTO "public"."organizations" VALUES (1, '00', 'Collab Group', 'HQ', 'Collab Group Headquarters', NULL, 1);

-- ----------------------------
-- Table structure for pendingpushes
-- ----------------------------
DROP TABLE IF EXISTS "public"."pendingpushes";
CREATE TABLE "public"."pendingpushes" (
  "id" int4 NOT NULL DEFAULT nextval('pendingpushes_id_seq'::regclass),
  "messageid" int4 NOT NULL,
  "status" int4 NOT NULL DEFAULT 0,
  "createtime" int8 NOT NULL,
  "sendtime" int8
)
;

-- ----------------------------
-- Records of pendingpushes
-- ----------------------------

-- ----------------------------
-- Table structure for pendingsignup
-- ----------------------------
DROP TABLE IF EXISTS "public"."pendingsignup";
CREATE TABLE "public"."pendingsignup" (
  "id" int4 NOT NULL DEFAULT nextval('pendingsignup_id_seq'::regclass),
  "email" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "signuptime" int8,
  "language" varchar(50) COLLATE "pg_catalog"."default",
  "token" varchar(50) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of pendingsignup
-- ----------------------------

-- ----------------------------
-- Table structure for permissions
-- ----------------------------
DROP TABLE IF EXISTS "public"."permissions";
CREATE TABLE "public"."permissions" (
  "id" int4 NOT NULL DEFAULT nextval('permissions_id_seq'::regclass),
  "name" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "description" text COLLATE "pg_catalog"."default",
  "superadmin" bool NOT NULL DEFAULT false
)
;

-- ----------------------------
-- Records of permissions
-- ----------------------------
INSERT INTO "public"."permissions" VALUES (101, 'edit_device_app_settings', 'Имеет доступ к редактированию и добавлению настроек приложения для устройства', 'f');
INSERT INTO "public"."permissions" VALUES (5, 'add_config', 'Add new empty configurations', 'f');
INSERT INTO "public"."permissions" VALUES (6, 'copy_config', 'Duplicate/copy configurations', 'f');
INSERT INTO "public"."permissions" VALUES (102, 'push_api', 'Send Push messages to devices via REST API', 'f');
INSERT INTO "public"."permissions" VALUES (103, 'get_updates', 'Can update apps automatically', 'f');
INSERT INTO "public"."permissions" VALUES (104, 'applications', 'View the applications tab', 'f');
INSERT INTO "public"."permissions" VALUES (105, 'edit_applications', 'Add and edit applications', 'f');
INSERT INTO "public"."permissions" VALUES (106, 'edit_application_versions', 'Add and edit versions of existing applications', 'f');
INSERT INTO "public"."permissions" VALUES (107, 'files', 'View the files tab', 'f');
INSERT INTO "public"."permissions" VALUES (108, 'edit_files', 'Add and edit files', 'f');
INSERT INTO "public"."permissions" VALUES (109, 'plugins_customer_access_management', 'Имеет доступ к управлению списком используемых плагинов на уровне учетной записи своей организации', 'f');
INSERT INTO "public"."permissions" VALUES (110, 'plugin_audit_access', 'Имеет доступ к аудиту действий пользователей', 'f');
INSERT INTO "public"."permissions" VALUES (111, 'plugin_deviceinfo_access', 'Имеет доступ к детальной и динамической информации об устройствах', 'f');
INSERT INTO "public"."permissions" VALUES (112, 'plugin_devicelog_access', 'Имеет доступ к журналам устройств', 'f');
INSERT INTO "public"."permissions" VALUES (113, 'plugin_messaging_send', 'Can send messages to devices', 'f');
INSERT INTO "public"."permissions" VALUES (114, 'plugin_messaging_delete', 'Can delete and update message history', 'f');
INSERT INTO "public"."permissions" VALUES (115, 'plugin_push_send', 'Can send push messages to devices', 'f');
INSERT INTO "public"."permissions" VALUES (116, 'plugin_push_delete', 'Can delete and update Push message history', 'f');
INSERT INTO "public"."permissions" VALUES (117, 'plugin_xtra_access', 'Access to Premium version request plugin', 'f');
INSERT INTO "public"."permissions" VALUES (1, 'superadmin', 'Super-administrator functions for the whole system', 't');
INSERT INTO "public"."permissions" VALUES (2, 'settings', 'Access to system settings', 'f');
INSERT INTO "public"."permissions" VALUES (3, 'configurations', 'Access to configurations, applications and files', 'f');
INSERT INTO "public"."permissions" VALUES (4, 'edit_devices', 'Access to devices', 'f');
INSERT INTO "public"."permissions" VALUES (100, 'edit_device_desc', 'Access to image removal (image plugin)', 'f');

-- ----------------------------
-- Table structure for plugin_audit_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_audit_log";
CREATE TABLE "public"."plugin_audit_log" (
  "id" int4 NOT NULL DEFAULT nextval('plugin_audit_log_id_seq'::regclass),
  "createtime" int8 NOT NULL DEFAULT (EXTRACT(epoch FROM now()) * (1000)::numeric),
  "customerid" int4,
  "userid" int4,
  "login" varchar(100) COLLATE "pg_catalog"."default",
  "action" varchar(100) COLLATE "pg_catalog"."default",
  "payload" text COLLATE "pg_catalog"."default",
  "ipaddress" varchar(500) COLLATE "pg_catalog"."default",
  "errorcode" int4 DEFAULT 0
)
;

-- ----------------------------
-- Records of plugin_audit_log
-- ----------------------------
INSERT INTO "public"."plugin_audit_log" VALUES (1, 1741163179707, 1, NULL, 'admin', 'plugin.audit.action.user.login', 'Method: POST
URI: /rest/public/auth/login
Body: {"password":"******","login":"admin"}
User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', 2);
INSERT INTO "public"."plugin_audit_log" VALUES (2, 1741163207293, 1, NULL, 'admin', 'plugin.audit.action.user.login', 'Method: POST
URI: /rest/public/auth/login
Body: {"password":"******","login":"admin"}
User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', 2);
INSERT INTO "public"."plugin_audit_log" VALUES (3, 1741163221703, 1, NULL, 'admin', 'plugin.audit.action.user.login', 'Method: POST
URI: /rest/public/auth/login
Body: {"password":"******","login":"admin"}
User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', 2);
INSERT INTO "public"."plugin_audit_log" VALUES (4, 1741163231257, 1, NULL, 'admin', 'plugin.audit.action.user.login', 'Method: POST
URI: /rest/public/auth/login
Body: {"password":"******","login":"admin"}
User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', 2);
INSERT INTO "public"."plugin_audit_log" VALUES (5, 1741163827304, 1, NULL, 'admin', 'plugin.audit.action.user.login', 'Method: POST
URI: /rest/public/auth/login
Body: {"password":"******","login":"admin"}
User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', 2);
INSERT INTO "public"."plugin_audit_log" VALUES (6, 1741164022199, 1, 1, 'admin', 'plugin.audit.action.user.login', 'Method: POST
URI: /rest/public/auth/login
Body: {"password":"******","login":"admin"}
User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', 0);
INSERT INTO "public"."plugin_audit_log" VALUES (7, 1741164417385, 1, 1, 'admin', 'plugin.audit.action.user.login', 'Method: POST
URI: /rest/public/auth/login
Body: {"password":"******","login":"admin"}
User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', 0);
INSERT INTO "public"."plugin_audit_log" VALUES (8, 1741164793377, 1, 1, 'admin', 'plugin.audit.action.update.user.roles', 'Method: POST
URI: /rest/private/settings/userRoles/common
Body: [{"id":2,"customerId":1,"roleId":2,"columnDisplayedDeviceStatus":true,"columnDisplayedDeviceDate":true,"columnDisplayedDeviceNumber":true,"columnDisplayedDeviceModel":null,"columnDisplayedDevicePermissionsStatus":true,"columnDisplayedDeviceAppInstallStatus":true,"columnDisplayedDeviceFilesStatus":true,"columnDisplayedDeviceConfiguration":true,"columnDisplayedDeviceLocation":true,"columnDisplayedDeviceOrganization":true,"columnDisplayedDeviceImei":null,"columnDisplayedDevicePhone":null,"columnDisplayedDeviceDesc":null,"columnDisplayedDeviceGroup":true,"columnDisplayedLauncherVersion":null,"columnDisplayedBatteryLevel":null,"columnDisplayedDefaultLauncher":null,"columnDisplayedMdmMode":null,"columnDisplayedKioskMode":null,"columnDisplayedAndroidVersion":null,"columnDisplayedEnrollmentDate":null,"columnDisplayedSerial":null,"columnDisplayedPublicIp":true,"columnDisplayedCustom1":null,"columnDisplayedCustom2":null,"columnDisplayedCustom3":null,"common":false}]
User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', 0);
INSERT INTO "public"."plugin_audit_log" VALUES (9, 1741164839702, 1, 1, 'admin', 'plugin.audit.action.update.device', 'Method: PUT
URI: /rest/private/devices
Body: {"id":1,"number":"h0001","description":"My first Android device","groups":[{"id":1}],"configurationId":1,"locationId":1,"orgCode":"00"}
User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', 0);
INSERT INTO "public"."plugin_audit_log" VALUES (10, 1741165569971, 1, 1, 'admin', 'plugin.audit.action.update.user', 'Method: PUT
URI: /rest/private/users
Body: {"userRole":{"id":2,"name":"Admin","description":null,"superAdmin":false,"permissions":[{"id":2,"name":"settings","description":null,"superAdmin":false},{"id":3,"name":"configurations","description":null,"superAdmin":false},{"id":4,"name":"edit_devices","description":null,"superAdmin":false},{"id":100,"name":"edit_device_desc","description":null,"superAdmin":false},{"id":101,"name":"edit_device_app_settings","description":null,"superAdmin":false},{"id":5,"name":"add_config","description":null,"superAdmin":false},{"id":6,"name":"copy_config","description":null,"superAdmin":false},{"id":102,"name":"push_api","description":null,"superAdmin":false},{"id":103,"name":"get_updates","description":null,"superAdmin":false},{"id":104,"name":"applications","description":null,"superAdmin":false},{"id":105,"name":"edit_applications","description":null,"superAdmin":false},{"id":106,"name":"edit_application_versions","description":null,"superAdmin":false},{"id":107,"name":"files","description":null,"superAdmin":false},{"id":108,"name":"edit_files","description":null,"superAdmin":false},{"id":109,"name":"plugins_customer_access_management","description":null,"superAdmin":false},{"id":110,"name":"plugin_audit_access","description":null,"superAdmin":false},{"id":111,"name":"plugin_deviceinfo_access","description":null,"superAdmin":false},{"id":112,"name":"plugin_devicelog_access","description":null,"superAdmin":false},{"id":113,"name":"plugin_messaging_send","description":null,"superAdmin":false},{"id":114,"name":"plugin_messaging_delete","description":null,"superAdmin":false},{"id":115,"name":"plugin_push_send","description":null,"superAdmin":false},{"id":116,"name":"plugin_push_delete","description":null,"superAdmin":false},{"id":117,"name":"plugin_xtra_access","description":null,"superAdmin":false}]},"id":1,"login":"admin","email":"_ADMIN_EMAIL_","name":"admin","customerId":1,"allDevicesAvailable":true,"allConfigAvailable":true,"passwordReset":false,"twoFactorAccepted":false,"twoFactor":false,"lastLoginFail":0,"locationId":1,"orgCode":"00","orgName":"Headquarters","groups":null,"configurations":null,"masterCustomer":false,"editable":false,"singleCustomer":false,"locationName":"Kuala Lumpur","superAdmin":false,"common":false}
User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '0:0:0:0:0:0:0:1', 0);

-- ----------------------------
-- Table structure for plugin_deviceinfo_deviceparams
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_deviceinfo_deviceparams";
CREATE TABLE "public"."plugin_deviceinfo_deviceparams" (
  "id" int4 NOT NULL DEFAULT nextval('plugin_deviceinfo_deviceparams_id_seq'::regclass),
  "deviceid" int4 NOT NULL,
  "customerid" int4 NOT NULL,
  "ts" int8 NOT NULL
)
;

-- ----------------------------
-- Records of plugin_deviceinfo_deviceparams
-- ----------------------------

-- ----------------------------
-- Table structure for plugin_deviceinfo_deviceparams_device
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_deviceinfo_deviceparams_device";
CREATE TABLE "public"."plugin_deviceinfo_deviceparams_device" (
  "id" int4 NOT NULL DEFAULT nextval('plugin_deviceinfo_deviceparams_device_id_seq'::regclass),
  "recordid" int4 NOT NULL,
  "batterylevel" int4,
  "batterycharging" varchar(20) COLLATE "pg_catalog"."default",
  "ip" varchar(50) COLLATE "pg_catalog"."default",
  "keyguard" bool,
  "ringvolume" int4,
  "wifi" bool,
  "mobiledata" bool,
  "gps" bool,
  "bluetooth" bool,
  "usbstorage" bool,
  "memorytotal" int4,
  "memoryavailable" int4
)
;

-- ----------------------------
-- Records of plugin_deviceinfo_deviceparams_device
-- ----------------------------

-- ----------------------------
-- Table structure for plugin_deviceinfo_deviceparams_gps
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_deviceinfo_deviceparams_gps";
CREATE TABLE "public"."plugin_deviceinfo_deviceparams_gps" (
  "id" int4 NOT NULL DEFAULT nextval('plugin_deviceinfo_deviceparams_gps_id_seq'::regclass),
  "recordid" int4 NOT NULL,
  "state" varchar(20) COLLATE "pg_catalog"."default",
  "lat" float8,
  "lon" float8,
  "alt" float8,
  "speed" float8,
  "course" float8
)
;

-- ----------------------------
-- Records of plugin_deviceinfo_deviceparams_gps
-- ----------------------------

-- ----------------------------
-- Table structure for plugin_deviceinfo_deviceparams_mobile
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_deviceinfo_deviceparams_mobile";
CREATE TABLE "public"."plugin_deviceinfo_deviceparams_mobile" (
  "id" int4 NOT NULL DEFAULT nextval('plugin_deviceinfo_deviceparams_mobile_id_seq'::regclass),
  "recordid" int4 NOT NULL,
  "rssi" int4,
  "carrier" varchar(50) COLLATE "pg_catalog"."default",
  "data" bool,
  "ip" varchar(50) COLLATE "pg_catalog"."default",
  "state" varchar(20) COLLATE "pg_catalog"."default",
  "simstate" varchar(20) COLLATE "pg_catalog"."default",
  "tx" int8,
  "rx" int8
)
;

-- ----------------------------
-- Records of plugin_deviceinfo_deviceparams_mobile
-- ----------------------------

-- ----------------------------
-- Table structure for plugin_deviceinfo_deviceparams_mobile2
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_deviceinfo_deviceparams_mobile2";
CREATE TABLE "public"."plugin_deviceinfo_deviceparams_mobile2" (
  "id" int4 NOT NULL DEFAULT nextval('plugin_deviceinfo_deviceparams_mobile2_id_seq'::regclass),
  "recordid" int4 NOT NULL,
  "rssi" int4,
  "carrier" varchar(50) COLLATE "pg_catalog"."default",
  "data" bool,
  "ip" varchar(50) COLLATE "pg_catalog"."default",
  "state" varchar(20) COLLATE "pg_catalog"."default",
  "simstate" varchar(20) COLLATE "pg_catalog"."default",
  "tx" int8,
  "rx" int8
)
;

-- ----------------------------
-- Records of plugin_deviceinfo_deviceparams_mobile2
-- ----------------------------

-- ----------------------------
-- Table structure for plugin_deviceinfo_deviceparams_wifi
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_deviceinfo_deviceparams_wifi";
CREATE TABLE "public"."plugin_deviceinfo_deviceparams_wifi" (
  "id" int4 NOT NULL DEFAULT nextval('plugin_deviceinfo_deviceparams_wifi_id_seq'::regclass),
  "recordid" int4 NOT NULL,
  "rssi" int4,
  "ssid" varchar(500) COLLATE "pg_catalog"."default",
  "security" varchar(500) COLLATE "pg_catalog"."default",
  "state" varchar(20) COLLATE "pg_catalog"."default",
  "ip" varchar(50) COLLATE "pg_catalog"."default",
  "tx" int8,
  "rx" int8
)
;

-- ----------------------------
-- Records of plugin_deviceinfo_deviceparams_wifi
-- ----------------------------

-- ----------------------------
-- Table structure for plugin_deviceinfo_settings
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_deviceinfo_settings";
CREATE TABLE "public"."plugin_deviceinfo_settings" (
  "id" int4 NOT NULL DEFAULT nextval('plugin_deviceinfo_settings_id_seq'::regclass),
  "customerid" int4 NOT NULL,
  "datapreserveperiod" int4 NOT NULL DEFAULT 30,
  "senddata" bool NOT NULL DEFAULT false,
  "intervalmins" int4 NOT NULL DEFAULT 15
)
;

-- ----------------------------
-- Records of plugin_deviceinfo_settings
-- ----------------------------

-- ----------------------------
-- Table structure for plugin_devicelog_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_devicelog_log";
CREATE TABLE "public"."plugin_devicelog_log" (
  "id" int4 NOT NULL DEFAULT nextval('plugin_devicelog_log_id_seq'::regclass),
  "createtime" int8,
  "customerid" int4 NOT NULL,
  "deviceid" int4 NOT NULL,
  "applicationid" int4 NOT NULL,
  "ipaddress" varchar(512) COLLATE "pg_catalog"."default",
  "severity" text COLLATE "pg_catalog"."default",
  "severityorder" int4,
  "message" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of plugin_devicelog_log
-- ----------------------------

-- ----------------------------
-- Table structure for plugin_devicelog_setting_rule_devices
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_devicelog_setting_rule_devices";
CREATE TABLE "public"."plugin_devicelog_setting_rule_devices" (
  "ruleid" int4 NOT NULL,
  "deviceid" int4 NOT NULL
)
;

-- ----------------------------
-- Records of plugin_devicelog_setting_rule_devices
-- ----------------------------

-- ----------------------------
-- Table structure for plugin_devicelog_settings
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_devicelog_settings";
CREATE TABLE "public"."plugin_devicelog_settings" (
  "id" int4 NOT NULL DEFAULT nextval('plugin_devicelog_settings_id_seq'::regclass),
  "customerid" int4 NOT NULL,
  "logspreserveperiod" int4 NOT NULL DEFAULT 30
)
;

-- ----------------------------
-- Records of plugin_devicelog_settings
-- ----------------------------
INSERT INTO "public"."plugin_devicelog_settings" VALUES (1, 1, 30);

-- ----------------------------
-- Table structure for plugin_devicelog_settings_rules
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_devicelog_settings_rules";
CREATE TABLE "public"."plugin_devicelog_settings_rules" (
  "id" int4 NOT NULL DEFAULT nextval('plugin_devicelog_settings_rules_id_seq'::regclass),
  "settingid" int4 NOT NULL,
  "name" varchar(120) COLLATE "pg_catalog"."default" NOT NULL,
  "active" bool NOT NULL DEFAULT true,
  "applicationid" int4 NOT NULL,
  "severity" text COLLATE "pg_catalog"."default" NOT NULL,
  "filter" text COLLATE "pg_catalog"."default",
  "groupid" int4,
  "configurationid" int4
)
;

-- ----------------------------
-- Records of plugin_devicelog_settings_rules
-- ----------------------------
INSERT INTO "public"."plugin_devicelog_settings_rules" VALUES (1, 1, 'Headwind MDM', 't', 46, 'VERBOSE', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for plugin_messaging_messages
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_messaging_messages";
CREATE TABLE "public"."plugin_messaging_messages" (
  "id" int4 NOT NULL DEFAULT nextval('plugin_messaging_messages_id_seq'::regclass),
  "customerid" int4 NOT NULL,
  "deviceid" int4 NOT NULL,
  "ts" int8 NOT NULL,
  "message" varchar(5000) COLLATE "pg_catalog"."default",
  "status" int4 NOT NULL
)
;

-- ----------------------------
-- Records of plugin_messaging_messages
-- ----------------------------

-- ----------------------------
-- Table structure for plugin_push_messages
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_push_messages";
CREATE TABLE "public"."plugin_push_messages" (
  "id" int4 NOT NULL DEFAULT nextval('plugin_push_messages_id_seq'::regclass),
  "customerid" int4 NOT NULL,
  "deviceid" int4 NOT NULL,
  "ts" int8 NOT NULL,
  "messagetype" varchar(255) COLLATE "pg_catalog"."default",
  "payload" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of plugin_push_messages
-- ----------------------------

-- ----------------------------
-- Table structure for plugin_push_schedule
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugin_push_schedule";
CREATE TABLE "public"."plugin_push_schedule" (
  "id" int4 NOT NULL DEFAULT nextval('plugin_push_schedule_id_seq'::regclass),
  "customerid" int4 NOT NULL,
  "deviceid" int4 NOT NULL DEFAULT 0,
  "groupid" int4 NOT NULL DEFAULT 0,
  "configurationid" int4 NOT NULL DEFAULT 0,
  "scope" varchar(255) COLLATE "pg_catalog"."default",
  "messagetype" varchar(255) COLLATE "pg_catalog"."default",
  "payload" text COLLATE "pg_catalog"."default",
  "comment" text COLLATE "pg_catalog"."default",
  "min" varchar(1024) COLLATE "pg_catalog"."default",
  "minbit" bit(60),
  "hour" varchar(1024) COLLATE "pg_catalog"."default",
  "hourbit" bit(24),
  "day" varchar(1024) COLLATE "pg_catalog"."default",
  "daybit" bit(31),
  "weekday" varchar(1024) COLLATE "pg_catalog"."default",
  "weekdaybit" bit(7),
  "month" varchar(1024) COLLATE "pg_catalog"."default",
  "monthbit" bit(12)
)
;

-- ----------------------------
-- Records of plugin_push_schedule
-- ----------------------------

-- ----------------------------
-- Table structure for plugins
-- ----------------------------
DROP TABLE IF EXISTS "public"."plugins";
CREATE TABLE "public"."plugins" (
  "id" int4 NOT NULL DEFAULT nextval('plugins_id_seq'::regclass),
  "identifier" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "name" text COLLATE "pg_catalog"."default" NOT NULL,
  "description" text COLLATE "pg_catalog"."default",
  "createtime" timestamp(6) NOT NULL DEFAULT now(),
  "disabled" bool NOT NULL DEFAULT false,
  "javascriptmodulefile" varchar(200) COLLATE "pg_catalog"."default",
  "functionsviewtemplate" varchar(200) COLLATE "pg_catalog"."default",
  "settingsviewtemplate" varchar(200) COLLATE "pg_catalog"."default",
  "namelocalizationkey" varchar(200) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'plugin.name.not.specified'::character varying,
  "settingspermission" varchar(200) COLLATE "pg_catalog"."default",
  "functionspermission" varchar(200) COLLATE "pg_catalog"."default",
  "devicefunctionspermission" varchar(200) COLLATE "pg_catalog"."default",
  "enabledfordevice" bool NOT NULL DEFAULT false
)
;

-- ----------------------------
-- Records of plugins
-- ----------------------------
INSERT INTO "public"."plugins" VALUES (2, 'deviceinfo', 'Детальная информация', 'Детальная и динамическая информация об устройствах', '2025-03-05 16:25:20.927347', 'f', 'app/components/plugins/deviceinfo/deviceinfo.module.js', 'app/components/plugins/deviceinfo/views/info.html', 'app/components/plugins/deviceinfo/views/settings.html', 'plugin.deviceinfo.localization.key.name', 'plugin_deviceinfo_access', 'plugin_deviceinfo_access', 'plugin_deviceinfo_access', 't');
INSERT INTO "public"."plugins" VALUES (3, 'devicelog', 'Журналы', 'Журналы отладочных записей, присланных устройствами', '2025-03-05 16:25:21.007909', 'f', 'app/components/plugins/devicelog/devicelog.module.js', 'app/components/plugins/devicelog/views/logs.html', 'app/components/plugins/devicelog/views/settings.html', 'plugin.devicelog.localization.key.name', 'plugin_devicelog_access', 'plugin_devicelog_access', 'plugin_devicelog_access', 't');
INSERT INTO "public"."plugins" VALUES (4, 'messaging', 'Messaging', 'Sending messages to devices', '2025-03-05 16:25:21.102272', 'f', 'app/components/plugins/messaging/messaging.module.js', 'app/components/plugins/messaging/views/messaging.html', 'app/components/plugins/messaging/views/settings.html', 'plugin.messaging.localization.key.name', 'plugin_messaging_delete', 'plugin_messaging_send', 'plugin_messaging_send', 't');
INSERT INTO "public"."plugins" VALUES (5, 'push', 'Push Messages', 'Sending Push messages to devices', '2025-03-05 16:25:21.14986', 'f', 'app/components/plugins/push/push.module.js', 'app/components/plugins/push/views/push.html', 'app/components/plugins/push/views/settings.html', 'plugin.push.localization.key.name', 'plugin_push_delete', 'plugin_push_send', 'plugin_push_send', 't');
INSERT INTO "public"."plugins" VALUES (6, 'xtra', 'More plugins...', 'Request for more plugins in the Premium version', '2025-03-05 16:25:21.196744', 'f', 'app/components/plugins/xtra/xtra.module.js', 'app/components/plugins/xtra/views/xtra.html', NULL, 'plugin.xtra.localization.key.name', 'plugin_xtra_access', 'plugin_xtra_access', 'plugin_xtra_access', 'f');
INSERT INTO "public"."plugins" VALUES (1, 'audit', 'Images', 'Retrieve images from devices', '2025-03-05 16:25:20.87287', 'f', 'app/components/plugins/audit/audit.module.js', 'app/components/plugins/audit/views/audit.html', NULL, 'plugin.audit.localization.key.name', 'plugin_audit_access', 'plugin_audit_access', 'plugin_audit_access', 'f');

-- ----------------------------
-- Table structure for pluginsdisabled
-- ----------------------------
DROP TABLE IF EXISTS "public"."pluginsdisabled";
CREATE TABLE "public"."pluginsdisabled" (
  "pluginid" int4 NOT NULL,
  "customerid" int4 NOT NULL
)
;

-- ----------------------------
-- Records of pluginsdisabled
-- ----------------------------

-- ----------------------------
-- Table structure for pushmessages
-- ----------------------------
DROP TABLE IF EXISTS "public"."pushmessages";
CREATE TABLE "public"."pushmessages" (
  "id" int4 NOT NULL DEFAULT nextval('pushmessages_id_seq'::regclass),
  "messagetype" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "deviceid" int4 NOT NULL,
  "payload" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of pushmessages
-- ----------------------------

-- ----------------------------
-- Table structure for settings
-- ----------------------------
DROP TABLE IF EXISTS "public"."settings";
CREATE TABLE "public"."settings" (
  "id" int4 NOT NULL DEFAULT nextval('settings_id_seq'::regclass),
  "backgroundcolor" varchar(20) COLLATE "pg_catalog"."default",
  "textcolor" varchar(20) COLLATE "pg_catalog"."default",
  "backgroundimageurl" varchar(500) COLLATE "pg_catalog"."default",
  "iconsize" text COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'SMALL'::text,
  "desktopheader" text COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'NO_HEADER'::text,
  "customerid" int8,
  "usedefaultlanguage" bool NOT NULL DEFAULT true,
  "language" varchar(20) COLLATE "pg_catalog"."default",
  "createnewdevices" bool NOT NULL DEFAULT false,
  "newdevicegroupid" int4,
  "newdeviceconfigurationid" int4,
  "phonenumberformat" varchar(50) COLLATE "pg_catalog"."default" DEFAULT '+9 (999) 999-99-99'::character varying,
  "custompropertyname1" varchar(200) COLLATE "pg_catalog"."default",
  "custompropertyname2" varchar(200) COLLATE "pg_catalog"."default",
  "custompropertyname3" varchar(200) COLLATE "pg_catalog"."default",
  "custommultiline1" bool NOT NULL DEFAULT false,
  "custommultiline2" bool NOT NULL DEFAULT false,
  "custommultiline3" bool NOT NULL DEFAULT false,
  "customsend1" bool NOT NULL DEFAULT false,
  "customsend2" bool NOT NULL DEFAULT false,
  "customsend3" bool NOT NULL DEFAULT false,
  "desktopheadertemplate" text COLLATE "pg_catalog"."default",
  "senddescription" bool NOT NULL DEFAULT false,
  "passwordreset" bool NOT NULL DEFAULT false,
  "passwordlength" int4 NOT NULL DEFAULT 0,
  "passwordstrength" int4 NOT NULL DEFAULT 0,
  "twofactor" bool NOT NULL DEFAULT false,
  "idlelogout" int4,
  "broadcastserver" varchar(255) COLLATE "pg_catalog"."default",
  "meetingserver" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of settings
-- ----------------------------
INSERT INTO "public"."settings" VALUES (1, '#678ca6', '#ffffff', NULL, 'SMALL', 'NO_HEADER', 1, 't', NULL, 'f', NULL, NULL, '+9 (999) 999-99-99', NULL, NULL, NULL, 'f', 'f', 'f', 'f', 'f', 'f', NULL, 'f', 'f', 0, 0, 'f', NULL, 'https://flashbro.imago.us/', 'https://flashneo.imago.us/');

-- ----------------------------
-- Table structure for trialkey
-- ----------------------------
DROP TABLE IF EXISTS "public"."trialkey";
CREATE TABLE "public"."trialkey" (
  "id" int4 NOT NULL DEFAULT nextval('trialkey_id_seq'::regclass),
  "keycode" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "created" timestamp(6) NOT NULL DEFAULT now()
)
;

-- ----------------------------
-- Records of trialkey
-- ----------------------------

-- ----------------------------
-- Table structure for uploadedfiles
-- ----------------------------
DROP TABLE IF EXISTS "public"."uploadedfiles";
CREATE TABLE "public"."uploadedfiles" (
  "id" int4 NOT NULL DEFAULT nextval('uploadedfiles_id_seq'::regclass),
  "customerid" int4 NOT NULL,
  "filepath" text COLLATE "pg_catalog"."default" NOT NULL,
  "uploadtime" int8 NOT NULL DEFAULT (EXTRACT(epoch FROM now()) * (1000)::numeric)
)
;

-- ----------------------------
-- Records of uploadedfiles
-- ----------------------------

-- ----------------------------
-- Table structure for usagestats
-- ----------------------------
DROP TABLE IF EXISTS "public"."usagestats";
CREATE TABLE "public"."usagestats" (
  "id" int4 NOT NULL DEFAULT nextval('usagestats_id_seq'::regclass),
  "ts" date NOT NULL DEFAULT CURRENT_DATE,
  "instanceid" varchar(255) COLLATE "pg_catalog"."default",
  "webversion" varchar(255) COLLATE "pg_catalog"."default",
  "community" bool NOT NULL DEFAULT true,
  "devicestotal" int4 NOT NULL DEFAULT 0,
  "devicesonline" int4 NOT NULL DEFAULT 0,
  "cputotal" int4 NOT NULL DEFAULT 0,
  "cpuused" int4 NOT NULL DEFAULT 0,
  "ramtotal" int4 NOT NULL DEFAULT 0,
  "ramused" int4 NOT NULL DEFAULT 0,
  "scheme" varchar(255) COLLATE "pg_catalog"."default",
  "arch" varchar(255) COLLATE "pg_catalog"."default",
  "os" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of usagestats
-- ----------------------------

-- ----------------------------
-- Table structure for userconfigurationaccess
-- ----------------------------
DROP TABLE IF EXISTS "public"."userconfigurationaccess";
CREATE TABLE "public"."userconfigurationaccess" (
  "id" int4 NOT NULL DEFAULT nextval('userconfigurationaccess_id_seq'::regclass),
  "userid" int4 NOT NULL,
  "configurationid" int4 NOT NULL
)
;

-- ----------------------------
-- Records of userconfigurationaccess
-- ----------------------------

-- ----------------------------
-- Table structure for userdevicegroupsaccess
-- ----------------------------
DROP TABLE IF EXISTS "public"."userdevicegroupsaccess";
CREATE TABLE "public"."userdevicegroupsaccess" (
  "id" int4 NOT NULL DEFAULT nextval('userdevicegroupsaccess_id_seq'::regclass),
  "userid" int4 NOT NULL,
  "groupid" int4 NOT NULL
)
;

-- ----------------------------
-- Records of userdevicegroupsaccess
-- ----------------------------

-- ----------------------------
-- Table structure for userhints
-- ----------------------------
DROP TABLE IF EXISTS "public"."userhints";
CREATE TABLE "public"."userhints" (
  "id" int4 NOT NULL DEFAULT nextval('userhints_id_seq'::regclass),
  "userid" int4 NOT NULL,
  "hintkey" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "created" timestamp(6) NOT NULL DEFAULT now()
)
;

-- ----------------------------
-- Records of userhints
-- ----------------------------
INSERT INTO "public"."userhints" VALUES (1, 1, 'hint.step.1', '2025-03-05 16:52:10.417479');

-- ----------------------------
-- Table structure for userhinttypes
-- ----------------------------
DROP TABLE IF EXISTS "public"."userhinttypes";
CREATE TABLE "public"."userhinttypes" (
  "hintkey" varchar(100) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of userhinttypes
-- ----------------------------
INSERT INTO "public"."userhinttypes" VALUES ('hint.step.1');
INSERT INTO "public"."userhinttypes" VALUES ('hint.step.2');
INSERT INTO "public"."userhinttypes" VALUES ('hint.step.3');
INSERT INTO "public"."userhinttypes" VALUES ('hint.step.4');

-- ----------------------------
-- Table structure for userrolepermissions
-- ----------------------------
DROP TABLE IF EXISTS "public"."userrolepermissions";
CREATE TABLE "public"."userrolepermissions" (
  "roleid" int4 NOT NULL,
  "permissionid" int4 NOT NULL
)
;

-- ----------------------------
-- Records of userrolepermissions
-- ----------------------------
INSERT INTO "public"."userrolepermissions" VALUES (1, 1);
INSERT INTO "public"."userrolepermissions" VALUES (2, 2);
INSERT INTO "public"."userrolepermissions" VALUES (2, 3);
INSERT INTO "public"."userrolepermissions" VALUES (2, 4);
INSERT INTO "public"."userrolepermissions" VALUES (3, 3);
INSERT INTO "public"."userrolepermissions" VALUES (3, 4);
INSERT INTO "public"."userrolepermissions" VALUES (1, 100);
INSERT INTO "public"."userrolepermissions" VALUES (2, 100);
INSERT INTO "public"."userrolepermissions" VALUES (3, 100);
INSERT INTO "public"."userrolepermissions" VALUES (100, 100);
INSERT INTO "public"."userrolepermissions" VALUES (1, 101);
INSERT INTO "public"."userrolepermissions" VALUES (2, 101);
INSERT INTO "public"."userrolepermissions" VALUES (1, 5);
INSERT INTO "public"."userrolepermissions" VALUES (2, 5);
INSERT INTO "public"."userrolepermissions" VALUES (1, 6);
INSERT INTO "public"."userrolepermissions" VALUES (2, 6);
INSERT INTO "public"."userrolepermissions" VALUES (3, 6);
INSERT INTO "public"."userrolepermissions" VALUES (1, 102);
INSERT INTO "public"."userrolepermissions" VALUES (2, 102);
INSERT INTO "public"."userrolepermissions" VALUES (3, 102);
INSERT INTO "public"."userrolepermissions" VALUES (1, 103);
INSERT INTO "public"."userrolepermissions" VALUES (2, 103);
INSERT INTO "public"."userrolepermissions" VALUES (1, 104);
INSERT INTO "public"."userrolepermissions" VALUES (2, 104);
INSERT INTO "public"."userrolepermissions" VALUES (3, 104);
INSERT INTO "public"."userrolepermissions" VALUES (100, 104);
INSERT INTO "public"."userrolepermissions" VALUES (1, 105);
INSERT INTO "public"."userrolepermissions" VALUES (2, 105);
INSERT INTO "public"."userrolepermissions" VALUES (3, 105);
INSERT INTO "public"."userrolepermissions" VALUES (1, 106);
INSERT INTO "public"."userrolepermissions" VALUES (2, 106);
INSERT INTO "public"."userrolepermissions" VALUES (3, 106);
INSERT INTO "public"."userrolepermissions" VALUES (1, 107);
INSERT INTO "public"."userrolepermissions" VALUES (2, 107);
INSERT INTO "public"."userrolepermissions" VALUES (3, 107);
INSERT INTO "public"."userrolepermissions" VALUES (100, 107);
INSERT INTO "public"."userrolepermissions" VALUES (1, 108);
INSERT INTO "public"."userrolepermissions" VALUES (2, 108);
INSERT INTO "public"."userrolepermissions" VALUES (3, 108);
INSERT INTO "public"."userrolepermissions" VALUES (1, 109);
INSERT INTO "public"."userrolepermissions" VALUES (2, 109);
INSERT INTO "public"."userrolepermissions" VALUES (1, 110);
INSERT INTO "public"."userrolepermissions" VALUES (2, 110);
INSERT INTO "public"."userrolepermissions" VALUES (1, 111);
INSERT INTO "public"."userrolepermissions" VALUES (2, 111);
INSERT INTO "public"."userrolepermissions" VALUES (3, 111);
INSERT INTO "public"."userrolepermissions" VALUES (100, 111);
INSERT INTO "public"."userrolepermissions" VALUES (1, 112);
INSERT INTO "public"."userrolepermissions" VALUES (2, 112);
INSERT INTO "public"."userrolepermissions" VALUES (1, 113);
INSERT INTO "public"."userrolepermissions" VALUES (2, 113);
INSERT INTO "public"."userrolepermissions" VALUES (3, 113);
INSERT INTO "public"."userrolepermissions" VALUES (100, 113);
INSERT INTO "public"."userrolepermissions" VALUES (1, 114);
INSERT INTO "public"."userrolepermissions" VALUES (2, 114);
INSERT INTO "public"."userrolepermissions" VALUES (1, 115);
INSERT INTO "public"."userrolepermissions" VALUES (2, 115);
INSERT INTO "public"."userrolepermissions" VALUES (3, 115);
INSERT INTO "public"."userrolepermissions" VALUES (100, 115);
INSERT INTO "public"."userrolepermissions" VALUES (1, 116);
INSERT INTO "public"."userrolepermissions" VALUES (2, 116);
INSERT INTO "public"."userrolepermissions" VALUES (1, 117);
INSERT INTO "public"."userrolepermissions" VALUES (2, 117);
INSERT INTO "public"."userrolepermissions" VALUES (3, 117);

-- ----------------------------
-- Table structure for userroles
-- ----------------------------
DROP TABLE IF EXISTS "public"."userroles";
CREATE TABLE "public"."userroles" (
  "id" int4 NOT NULL DEFAULT nextval('userroles_id_seq'::regclass),
  "name" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "description" text COLLATE "pg_catalog"."default",
  "superadmin" bool NOT NULL DEFAULT false
)
;

-- ----------------------------
-- Records of userroles
-- ----------------------------
INSERT INTO "public"."userroles" VALUES (1, 'Super-Admin', 'Can sign in as any user. In shared mode, manages corporate accounts', 't');
INSERT INTO "public"."userroles" VALUES (2, 'Admin', 'Full access to the control panel', 'f');
INSERT INTO "public"."userroles" VALUES (3, 'User', 'Limited access to the control panel', 'f');
INSERT INTO "public"."userroles" VALUES (100, 'Observer', 'Read-only access to the control panel', 'f');

-- ----------------------------
-- Table structure for userrolesettings
-- ----------------------------
DROP TABLE IF EXISTS "public"."userrolesettings";
CREATE TABLE "public"."userrolesettings" (
  "id" int4 NOT NULL DEFAULT nextval('userrolesettings_id_seq'::regclass),
  "roleid" int4 NOT NULL,
  "customerid" int4 NOT NULL,
  "columndisplayeddevicestatus" bool,
  "columndisplayeddevicedate" bool,
  "columndisplayeddevicenumber" bool,
  "columndisplayeddevicemodel" bool,
  "columndisplayeddevicepermissionsstatus" bool,
  "columndisplayeddeviceappinstallstatus" bool,
  "columndisplayeddeviceconfiguration" bool,
  "columndisplayeddeviceimei" bool,
  "columndisplayeddevicephone" bool,
  "columndisplayeddevicedesc" bool,
  "columndisplayeddevicegroup" bool,
  "columndisplayedlauncherversion" bool,
  "columndisplayedbatterylevel" bool,
  "columndisplayeddevicefilesstatus" bool,
  "columndisplayeddefaultlauncher" bool,
  "columndisplayedcustom1" bool,
  "columndisplayedcustom2" bool,
  "columndisplayedcustom3" bool,
  "columndisplayedmdmmode" bool,
  "columndisplayedkioskmode" bool,
  "columndisplayedandroidversion" bool,
  "columndisplayedenrollmentdate" bool,
  "columndisplayedserial" bool,
  "columndisplayedpublicip" bool,
  "columndisplayeddevicelocation" bool,
  "columndisplayeddeviceorganization" bool
)
;

-- ----------------------------
-- Records of userrolesettings
-- ----------------------------
INSERT INTO "public"."userrolesettings" VALUES (1, 1, 1, 't', 't', 't', NULL, 't', 't', 't', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."userrolesettings" VALUES (3, 3, 1, 't', 't', 't', NULL, 't', 't', 't', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."userrolesettings" VALUES (4, 100, 1, 't', 't', 't', NULL, 't', 't', 't', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."userrolesettings" VALUES (2, 2, 1, 't', 't', 't', NULL, 't', 't', 't', NULL, NULL, NULL, 't', NULL, NULL, 't', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 't', 't', 't');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS "public"."users";
CREATE TABLE "public"."users" (
  "id" int4 NOT NULL DEFAULT nextval('users_id_seq'::regclass),
  "login" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "email" varchar(50) COLLATE "pg_catalog"."default",
  "name" varchar(50) COLLATE "pg_catalog"."default",
  "password" varchar(40) COLLATE "pg_catalog"."default" NOT NULL,
  "customerid" int8,
  "userroleid" int4,
  "alldevicesavailable" bool NOT NULL DEFAULT true,
  "allconfigavailable" bool NOT NULL DEFAULT true,
  "passwordreset" bool NOT NULL DEFAULT false,
  "authtoken" varchar(40) COLLATE "pg_catalog"."default",
  "passwordresettoken" varchar(40) COLLATE "pg_catalog"."default",
  "authdata" text COLLATE "pg_catalog"."default",
  "twofactorsecret" text COLLATE "pg_catalog"."default",
  "twofactoraccepted" bool NOT NULL DEFAULT false,
  "lastloginfail" int8 NOT NULL DEFAULT 0,
  "locationid" int4,
  "orgcode" varchar(32) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (1, 'admin', '_ADMIN_EMAIL_', 'admin', '349242D38ED8667B5C11D2412EBEA4636BD3CA3A', 1, 2, 't', 't', 'f', 'oHIxh3En3n7moM2AWWYN', NULL, NULL, NULL, 'f', 0, 1, '00');

-- ----------------------------
-- Function structure for mdm_app_version_comparison_index
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."mdm_app_version_comparison_index"("version_text" text);
CREATE OR REPLACE FUNCTION "public"."mdm_app_version_comparison_index"("version_text" text)
  RETURNS "pg_catalog"."text" AS $BODY$

            DECLARE parts TEXT[];
            DECLARE i INT;
            DECLARE result TEXT;
            DECLARE part TEXT;
            BEGIN
            IF version_text IS NULL THEN
            return -1000000;
            END IF;

            IF LENGTH(TRIM(version_text)) = 0 THEN
            return -1000000;
            END IF;

            result = '';

            parts = STRING_TO_ARRAY(version_text, '.');

            FOR i IN 1 .. ARRAY_UPPER(parts, 1) LOOP
            part = REGEXP_REPLACE(parts[i], '[^0-9]+', '', 'g');

            IF LENGTH(TRIM(part)) = 0 THEN
            part = '0';
            END IF;

            result = result || LPAD(part, 10, '0');
            END LOOP;

            RETURN result;
            END;
            $BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for mdm_config_app_upgrade
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."mdm_config_app_upgrade"("configid" int8, "appid" int8);
CREATE OR REPLACE FUNCTION "public"."mdm_config_app_upgrade"("configid" int8, "appid" int8)
  RETURNS "pg_catalog"."int4" AS $BODY$

            BEGIN
            -- Deleting existing record for latest version of app for configuration
            DELETE
            FROM configurationApplications
            WHERE configurationId = configId
            AND applicationId = appId
            AND applicationVersionId = (SELECT latestVersion FROM applications WHERE applications.id = appId);

            -- Change the current record for installed version of application to refer to latest version
            UPDATE configurationApplications
            SET applicationVersionId = (SELECT latestVersion FROM applications WHERE applications.id = appId)
            WHERE configurationId = configId
            AND applicationId = appId
            AND action = 1;


            -- Upgrade reference to main application if necessary
            UPDATE configurations
            SET mainAppId = (SELECT latestVersion FROM applications WHERE applications.id = appId)
            WHERE configurations.id = configId
            AND NOT configurations.mainAppId IS NULL
            AND EXISTS(SELECT 1
            FROM applicationVersions
            WHERE applicationVersions.id = configurations.mainAppId
            AND applicationVersions.applicationId = appId);

            -- Upgrade reference to content application if necessary
            UPDATE configurations
            SET contentAppId = (SELECT latestVersion FROM applications WHERE applications.id = appId)
            WHERE configurations.id = configId
            AND NOT configurations.contentAppId IS NULL
            AND EXISTS(SELECT 1
            FROM applicationVersions
            WHERE applicationVersions.id = configurations.contentAppId
            AND applicationVersions.applicationId = appId);

            RETURN 0;
            END;
            $BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for mdm_device_launcher_version
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."mdm_device_launcher_version"("launcherapppkg" text, "device_info" text);
CREATE OR REPLACE FUNCTION "public"."mdm_device_launcher_version"("launcherapppkg" text, "device_info" text)
  RETURNS "pg_catalog"."text" AS $BODY$
            DECLARE
            deviceApps    json;
            DECLARE i      INT;
            DECLARE count  INT;
            DECLARE app json;
            BEGIN
            IF launcherAppPkg IS NULL THEN
            RETURN NULL;
            END IF;

            IF device_info IS NULL THEN
            RETURN NULL;
            END IF;

            deviceApps = device_info::json -> 'applications';
            count = json_array_length(deviceApps);

            FOR i IN 1 .. count
            LOOP
            app = deviceApps ->> (i - 1);
            IF (app ->> 'pkg') = launcherAppPkg THEN
            RETURN app ->> 'version';
            END IF;
            END LOOP;

            RETURN NULL;
            END
            $BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for mdm_device_permissions_index
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."mdm_device_permissions_index"("device_info" text);
CREATE OR REPLACE FUNCTION "public"."mdm_device_permissions_index"("device_info" text)
  RETURNS "pg_catalog"."int4" AS $BODY$
            DECLARE
            permissions    json;
            DECLARE i      INT;
            DECLARE count  INT;
            DECLARE result INT;
            BEGIN
            IF device_info IS NULL THEN
            return -1;
            END IF;

            IF LENGTH(TRIM(device_info)) = 0 THEN
            return -1;
            END IF;

            permissions = device_info::json -> 'permissions';

            count = json_array_length(permissions::json);

            result = 0;

            FOR i IN 1 .. count
            LOOP
            result = result + (permissions::json ->> (i - 1))::int;
            END LOOP;


            RETURN result;
            END ;
            $BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for mdm_resolve_device_property
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."mdm_resolve_device_property"("server_data" text, "device_data" text);
CREATE OR REPLACE FUNCTION "public"."mdm_resolve_device_property"("server_data" text, "device_data" text)
  RETURNS "pg_catalog"."text" AS $BODY$
            BEGIN
            server_data = COALESCE(server_data, '');
            device_data = COALESCE(device_data, '');

            IF (server_data = device_data) THEN
            RETURN server_data;
            END IF;

            IF LENGTH(device_data) > 0 THEN
            RETURN device_data;
            END IF;

            RETURN server_data;
            END
            $BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."applicationcatalogues_id_seq"', 55, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."applications_id_seq"
OWNED BY "public"."applications"."id";
SELECT setval('"public"."applications_id_seq"', 99, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."applicationversions_id_seq"
OWNED BY "public"."applicationversions"."id";
SELECT setval('"public"."applicationversions_id_seq"', 10099, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."broadcastdevices_id_seq"', 94, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."broadcasts_id_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."configurationapplicationparameters_id_seq"
OWNED BY "public"."configurationapplicationparameters"."id";
SELECT setval('"public"."configurationapplicationparameters_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."configurationapplications_id_seq"
OWNED BY "public"."configurationapplications"."id";
SELECT setval('"public"."configurationapplications_id_seq"', 271, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."configurationapplicationsettings_id_seq"
OWNED BY "public"."configurationapplicationsettings"."id";
SELECT setval('"public"."configurationapplicationsettings_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."configurationfiles_id_seq"
OWNED BY "public"."configurationfiles"."id";
SELECT setval('"public"."configurationfiles_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."configurations_id_seq"
OWNED BY "public"."configurations"."id";
SELECT setval('"public"."configurations_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."customers_id_seq"
OWNED BY "public"."customers"."id";
SELECT setval('"public"."customers_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."deviceapplicationsettings_id_seq"
OWNED BY "public"."deviceapplicationsettings"."id";
SELECT setval('"public"."deviceapplicationsettings_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."devicegroups_id_seq"
OWNED BY "public"."devicegroups"."id";
SELECT setval('"public"."devicegroups_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."devices_id_seq"
OWNED BY "public"."devices"."id";
SELECT setval('"public"."devices_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."deviceslogs_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."groups_id_seq"
OWNED BY "public"."groups"."id";
SELECT setval('"public"."groups_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."icons_id_seq"
OWNED BY "public"."icons"."id";
SELECT setval('"public"."icons_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."locations_id_seq"', 17, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."network_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."organizations_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."pendingpushes_id_seq"
OWNED BY "public"."pendingpushes"."id";
SELECT setval('"public"."pendingpushes_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."pendingsignup_id_seq"
OWNED BY "public"."pendingsignup"."id";
SELECT setval('"public"."pendingsignup_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."permissions_id_seq"
OWNED BY "public"."permissions"."id";
SELECT setval('"public"."permissions_id_seq"', 117, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugin_audit_log_id_seq"
OWNED BY "public"."plugin_audit_log"."id";
SELECT setval('"public"."plugin_audit_log_id_seq"', 10, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugin_deviceinfo_deviceparams_device_id_seq"
OWNED BY "public"."plugin_deviceinfo_deviceparams_device"."id";
SELECT setval('"public"."plugin_deviceinfo_deviceparams_device_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugin_deviceinfo_deviceparams_gps_id_seq"
OWNED BY "public"."plugin_deviceinfo_deviceparams_gps"."id";
SELECT setval('"public"."plugin_deviceinfo_deviceparams_gps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugin_deviceinfo_deviceparams_id_seq"
OWNED BY "public"."plugin_deviceinfo_deviceparams"."id";
SELECT setval('"public"."plugin_deviceinfo_deviceparams_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugin_deviceinfo_deviceparams_mobile2_id_seq"
OWNED BY "public"."plugin_deviceinfo_deviceparams_mobile2"."id";
SELECT setval('"public"."plugin_deviceinfo_deviceparams_mobile2_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugin_deviceinfo_deviceparams_mobile_id_seq"
OWNED BY "public"."plugin_deviceinfo_deviceparams_mobile"."id";
SELECT setval('"public"."plugin_deviceinfo_deviceparams_mobile_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugin_deviceinfo_deviceparams_wifi_id_seq"
OWNED BY "public"."plugin_deviceinfo_deviceparams_wifi"."id";
SELECT setval('"public"."plugin_deviceinfo_deviceparams_wifi_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugin_deviceinfo_settings_id_seq"
OWNED BY "public"."plugin_deviceinfo_settings"."id";
SELECT setval('"public"."plugin_deviceinfo_settings_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugin_devicelog_log_id_seq"
OWNED BY "public"."plugin_devicelog_log"."id";
SELECT setval('"public"."plugin_devicelog_log_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugin_devicelog_settings_id_seq"
OWNED BY "public"."plugin_devicelog_settings"."id";
SELECT setval('"public"."plugin_devicelog_settings_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugin_devicelog_settings_rules_id_seq"
OWNED BY "public"."plugin_devicelog_settings_rules"."id";
SELECT setval('"public"."plugin_devicelog_settings_rules_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugin_messaging_messages_id_seq"
OWNED BY "public"."plugin_messaging_messages"."id";
SELECT setval('"public"."plugin_messaging_messages_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugin_push_messages_id_seq"
OWNED BY "public"."plugin_push_messages"."id";
SELECT setval('"public"."plugin_push_messages_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugin_push_schedule_id_seq"
OWNED BY "public"."plugin_push_schedule"."id";
SELECT setval('"public"."plugin_push_schedule_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."plugins_id_seq"
OWNED BY "public"."plugins"."id";
SELECT setval('"public"."plugins_id_seq"', 6, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."pushmessages_id_seq"
OWNED BY "public"."pushmessages"."id";
SELECT setval('"public"."pushmessages_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."settings_id_seq"
OWNED BY "public"."settings"."id";
SELECT setval('"public"."settings_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."trialkey_id_seq"
OWNED BY "public"."trialkey"."id";
SELECT setval('"public"."trialkey_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."uploadedfiles_id_seq"
OWNED BY "public"."uploadedfiles"."id";
SELECT setval('"public"."uploadedfiles_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."usagestats_id_seq"
OWNED BY "public"."usagestats"."id";
SELECT setval('"public"."usagestats_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."userconfigurationaccess_id_seq"
OWNED BY "public"."userconfigurationaccess"."id";
SELECT setval('"public"."userconfigurationaccess_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."userdevicegroupsaccess_id_seq"
OWNED BY "public"."userdevicegroupsaccess"."id";
SELECT setval('"public"."userdevicegroupsaccess_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."usergroups_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."userhints_id_seq"
OWNED BY "public"."userhints"."id";
SELECT setval('"public"."userhints_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."userroles_id_seq"
OWNED BY "public"."userroles"."id";
SELECT setval('"public"."userroles_id_seq"', 100, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."userrolesettings_id_seq"
OWNED BY "public"."userrolesettings"."id";
SELECT setval('"public"."userrolesettings_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."users_id_seq"
OWNED BY "public"."users"."id";
SELECT setval('"public"."users_id_seq"', 1, true);

-- ----------------------------
-- Primary Key structure for table applicationcatalogues
-- ----------------------------
ALTER TABLE "public"."applicationcatalogues" ADD CONSTRAINT "applicationcatalogues_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table applications
-- ----------------------------
CREATE INDEX "applications_customerid_idx" ON "public"."applications" USING btree (
  "customerid" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "applications_pkg_idx" ON "public"."applications" USING btree (
  "pkg" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table applications
-- ----------------------------
ALTER TABLE "public"."applications" ADD CONSTRAINT "applications_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table applicationversions
-- ----------------------------
CREATE INDEX "applicationversionss_applicationid_idx" ON "public"."applicationversions" USING btree (
  "applicationid" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table applicationversions
-- ----------------------------
ALTER TABLE "public"."applicationversions" ADD CONSTRAINT "applicationversions_app_version_key" UNIQUE ("applicationid", "version");

-- ----------------------------
-- Primary Key structure for table applicationversions
-- ----------------------------
ALTER TABLE "public"."applicationversions" ADD CONSTRAINT "applicationversions_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table broadcastdevices
-- ----------------------------
ALTER TABLE "public"."broadcastdevices" ADD CONSTRAINT "broadcastdevices_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table broadcasts
-- ----------------------------
ALTER TABLE "public"."broadcasts" ADD CONSTRAINT "broadcasts_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table configurationapplicationparameters
-- ----------------------------
ALTER TABLE "public"."configurationapplicationparameters" ADD CONSTRAINT "cap_config_application_unique" UNIQUE ("configurationid", "applicationid");

-- ----------------------------
-- Primary Key structure for table configurationapplicationparameters
-- ----------------------------
ALTER TABLE "public"."configurationapplicationparameters" ADD CONSTRAINT "configuration_application_parameters_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table configurationapplications
-- ----------------------------
ALTER TABLE "public"."configurationapplications" ADD CONSTRAINT "configuration_applications_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table configurationapplicationsettings
-- ----------------------------
ALTER TABLE "public"."configurationapplicationsettings" ADD CONSTRAINT "configurationapplicationsettings_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table configurationfiles
-- ----------------------------
CREATE INDEX "configurationfiles_configurationid_idx" ON "public"."configurationfiles" USING btree (
  "configurationid" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table configurationfiles
-- ----------------------------
ALTER TABLE "public"."configurationfiles" ADD CONSTRAINT "configurationfiles_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table configurations
-- ----------------------------
CREATE INDEX "configurations_contentappid_idx" ON "public"."configurations" USING btree (
  "contentappid" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "configurations_customerid_idx" ON "public"."configurations" USING btree (
  "customerid" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "configurations_mainappid_idx" ON "public"."configurations" USING btree (
  "mainappid" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table configurations
-- ----------------------------
ALTER TABLE "public"."configurations" ADD CONSTRAINT "qrcodekey_uniq" UNIQUE ("qrcodekey");

-- ----------------------------
-- Primary Key structure for table configurations
-- ----------------------------
ALTER TABLE "public"."configurations" ADD CONSTRAINT "configurations_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table customers
-- ----------------------------
ALTER TABLE "public"."customers" ADD CONSTRAINT "customer_name_key" UNIQUE ("name");
ALTER TABLE "public"."customers" ADD CONSTRAINT "customer_filesdir_key" UNIQUE ("filesdir");
ALTER TABLE "public"."customers" ADD CONSTRAINT "customers_prefix_key" UNIQUE ("prefix");

-- ----------------------------
-- Primary Key structure for table customers
-- ----------------------------
ALTER TABLE "public"."customers" ADD CONSTRAINT "customers_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table databasechangeloglock
-- ----------------------------
ALTER TABLE "public"."databasechangeloglock" ADD CONSTRAINT "databasechangeloglock_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table deviceapplicationsettings
-- ----------------------------
ALTER TABLE "public"."deviceapplicationsettings" ADD CONSTRAINT "deviceapplicationsettings_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table devicegroups
-- ----------------------------
CREATE INDEX "devices_deviceid_idx" ON "public"."devicegroups" USING btree (
  "deviceid" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "devices_groupid_idx" ON "public"."devicegroups" USING btree (
  "groupid" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table devicegroups
-- ----------------------------
ALTER TABLE "public"."devicegroups" ADD CONSTRAINT "devicegroups_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table devices
-- ----------------------------
CREATE INDEX "devices_configurationid_idx" ON "public"."devices" USING btree (
  "configurationid" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "devices_customerid_idx" ON "public"."devices" USING btree (
  "customerid" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "devices_fastsearch_idx" ON "public"."devices" USING btree (
  "fastsearch" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "devices_number_idx" ON "public"."devices" USING btree (
  "number" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table devices
-- ----------------------------
ALTER TABLE "public"."devices" ADD CONSTRAINT "devices_number_unique" UNIQUE ("number");

-- ----------------------------
-- Primary Key structure for table devices
-- ----------------------------
ALTER TABLE "public"."devices" ADD CONSTRAINT "devices_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table deviceslogs
-- ----------------------------
ALTER TABLE "public"."deviceslogs" ADD CONSTRAINT "deviceslogs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table devicestatuses
-- ----------------------------
ALTER TABLE "public"."devicestatuses" ADD CONSTRAINT "devicestatuses_pr_key" PRIMARY KEY ("deviceid");

-- ----------------------------
-- Primary Key structure for table groups
-- ----------------------------
ALTER TABLE "public"."groups" ADD CONSTRAINT "groups_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table icons
-- ----------------------------
CREATE INDEX "icons_customerid_idx" ON "public"."icons" USING btree (
  "customerid" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table icons
-- ----------------------------
ALTER TABLE "public"."icons" ADD CONSTRAINT "icons_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table locations
-- ----------------------------
ALTER TABLE "public"."locations" ADD CONSTRAINT "locations_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table network
-- ----------------------------
ALTER TABLE "public"."network" ADD CONSTRAINT "network_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table organizations
-- ----------------------------
ALTER TABLE "public"."organizations" ADD CONSTRAINT "organizations_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table pendingpushes
-- ----------------------------
ALTER TABLE "public"."pendingpushes" ADD CONSTRAINT "pendingpushes_messageid_key" UNIQUE ("messageid");

-- ----------------------------
-- Primary Key structure for table pendingpushes
-- ----------------------------
ALTER TABLE "public"."pendingpushes" ADD CONSTRAINT "pending_push_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table pendingsignup
-- ----------------------------
ALTER TABLE "public"."pendingsignup" ADD CONSTRAINT "pendingsignup_email_key" UNIQUE ("email");

-- ----------------------------
-- Primary Key structure for table pendingsignup
-- ----------------------------
ALTER TABLE "public"."pendingsignup" ADD CONSTRAINT "pendingsignup_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table permissions
-- ----------------------------
ALTER TABLE "public"."permissions" ADD CONSTRAINT "permissions_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table plugin_audit_log
-- ----------------------------
ALTER TABLE "public"."plugin_audit_log" ADD CONSTRAINT "plugin_audit_log_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table plugin_deviceinfo_deviceparams
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table plugin_deviceinfo_deviceparams_device
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_device" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_device_recordid_key" UNIQUE ("recordid");

-- ----------------------------
-- Primary Key structure for table plugin_deviceinfo_deviceparams_device
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_device" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_device_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table plugin_deviceinfo_deviceparams_gps
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_gps" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_gps_recordid_key" UNIQUE ("recordid");

-- ----------------------------
-- Primary Key structure for table plugin_deviceinfo_deviceparams_gps
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_gps" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_gps_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table plugin_deviceinfo_deviceparams_mobile
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_mobile" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_mobile_recordid_key" UNIQUE ("recordid");

-- ----------------------------
-- Primary Key structure for table plugin_deviceinfo_deviceparams_mobile
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_mobile" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_mobile_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table plugin_deviceinfo_deviceparams_mobile2
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_mobile2" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_mobile2_recordid_key" UNIQUE ("recordid");

-- ----------------------------
-- Primary Key structure for table plugin_deviceinfo_deviceparams_mobile2
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_mobile2" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_mobile2_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table plugin_deviceinfo_deviceparams_wifi
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_wifi" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_wifi_recordid_key" UNIQUE ("recordid");

-- ----------------------------
-- Primary Key structure for table plugin_deviceinfo_deviceparams_wifi
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_wifi" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_wifi_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table plugin_deviceinfo_settings
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_settings" ADD CONSTRAINT "plugin_deviceinfo_settings_customer_unique" UNIQUE ("customerid");

-- ----------------------------
-- Primary Key structure for table plugin_deviceinfo_settings
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_settings" ADD CONSTRAINT "plugin_deviceinfo_settings_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table plugin_devicelog_log
-- ----------------------------
ALTER TABLE "public"."plugin_devicelog_log" ADD CONSTRAINT "plugin_devicelog_log_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table plugin_devicelog_settings
-- ----------------------------
ALTER TABLE "public"."plugin_devicelog_settings" ADD CONSTRAINT "plugin_devicelog_settings_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table plugin_devicelog_settings_rules
-- ----------------------------
ALTER TABLE "public"."plugin_devicelog_settings_rules" ADD CONSTRAINT "plugin_devicelog_settings_rules_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table plugin_messaging_messages
-- ----------------------------
ALTER TABLE "public"."plugin_messaging_messages" ADD CONSTRAINT "plugin_messaging_messages_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table plugin_push_messages
-- ----------------------------
ALTER TABLE "public"."plugin_push_messages" ADD CONSTRAINT "plugin_push_messages_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table plugin_push_schedule
-- ----------------------------
ALTER TABLE "public"."plugin_push_schedule" ADD CONSTRAINT "plugin_push_schedule_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table plugins
-- ----------------------------
ALTER TABLE "public"."plugins" ADD CONSTRAINT "plugin_identifier_unq" UNIQUE ("identifier");

-- ----------------------------
-- Primary Key structure for table plugins
-- ----------------------------
ALTER TABLE "public"."plugins" ADD CONSTRAINT "plugins_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table pushmessages
-- ----------------------------
ALTER TABLE "public"."pushmessages" ADD CONSTRAINT "push_message_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table settings
-- ----------------------------
ALTER TABLE "public"."settings" ADD CONSTRAINT "settings_customer_unique" UNIQUE ("customerid");

-- ----------------------------
-- Primary Key structure for table settings
-- ----------------------------
ALTER TABLE "public"."settings" ADD CONSTRAINT "settings_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table trialkey
-- ----------------------------
ALTER TABLE "public"."trialkey" ADD CONSTRAINT "trialkey_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table uploadedfiles
-- ----------------------------
ALTER TABLE "public"."uploadedfiles" ADD CONSTRAINT "uploadedfiles_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table usagestats
-- ----------------------------
ALTER TABLE "public"."usagestats" ADD CONSTRAINT "usagestats_ts_instanceid_key" UNIQUE ("ts", "instanceid");

-- ----------------------------
-- Primary Key structure for table usagestats
-- ----------------------------
ALTER TABLE "public"."usagestats" ADD CONSTRAINT "usagestats_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table userconfigurationaccess
-- ----------------------------
ALTER TABLE "public"."userconfigurationaccess" ADD CONSTRAINT "userconfigurationaccess_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table userdevicegroupsaccess
-- ----------------------------
ALTER TABLE "public"."userdevicegroupsaccess" ADD CONSTRAINT "userdevicegroupsaccess_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table userhints
-- ----------------------------
ALTER TABLE "public"."userhints" ADD CONSTRAINT "userhints_userid_hintkey_unique" UNIQUE ("userid", "hintkey");

-- ----------------------------
-- Primary Key structure for table userhints
-- ----------------------------
ALTER TABLE "public"."userhints" ADD CONSTRAINT "userhints_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table userhinttypes
-- ----------------------------
ALTER TABLE "public"."userhinttypes" ADD CONSTRAINT "userhinttypes_hintkey_key" UNIQUE ("hintkey");

-- ----------------------------
-- Primary Key structure for table userroles
-- ----------------------------
ALTER TABLE "public"."userroles" ADD CONSTRAINT "roles_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table userrolesettings
-- ----------------------------
ALTER TABLE "public"."userrolesettings" ADD CONSTRAINT "userrolesettings_role_customer_uniq" UNIQUE ("roleid", "customerid");

-- ----------------------------
-- Primary Key structure for table userrolesettings
-- ----------------------------
ALTER TABLE "public"."userrolesettings" ADD CONSTRAINT "userrolesettings_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table users
-- ----------------------------
ALTER TABLE "public"."users" ADD CONSTRAINT "login_key" UNIQUE ("login");
ALTER TABLE "public"."users" ADD CONSTRAINT "users_login_unique" UNIQUE ("login");

-- ----------------------------
-- Primary Key structure for table users
-- ----------------------------
ALTER TABLE "public"."users" ADD CONSTRAINT "users_pr_key" PRIMARY KEY ("id");

-- ----------------------------
-- Foreign Keys structure for table applications
-- ----------------------------
ALTER TABLE "public"."applications" ADD CONSTRAINT "applications_iconid_fkey" FOREIGN KEY ("iconid") REFERENCES "public"."icons" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."applications" ADD CONSTRAINT "applications_latestversion_fkey" FOREIGN KEY ("latestversion") REFERENCES "public"."applicationversions" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."applications" ADD CONSTRAINT "fk_customer_1" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table applicationversions
-- ----------------------------
ALTER TABLE "public"."applicationversions" ADD CONSTRAINT "applicationversions_applicationid_fkey" FOREIGN KEY ("applicationid") REFERENCES "public"."applications" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table configurationapplicationparameters
-- ----------------------------
ALTER TABLE "public"."configurationapplicationparameters" ADD CONSTRAINT "configurationapplicationparameters_applicationid_fkey" FOREIGN KEY ("applicationid") REFERENCES "public"."applications" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."configurationapplicationparameters" ADD CONSTRAINT "configurationapplicationparameters_configurationid_fkey" FOREIGN KEY ("configurationid") REFERENCES "public"."configurations" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table configurationapplications
-- ----------------------------
ALTER TABLE "public"."configurationapplications" ADD CONSTRAINT "configurationapplications_applicationid_fkey" FOREIGN KEY ("applicationid") REFERENCES "public"."applications" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."configurationapplications" ADD CONSTRAINT "configurationapplications_applicationversionid_fkey" FOREIGN KEY ("applicationversionid") REFERENCES "public"."applicationversions" ("id") ON DELETE RESTRICT ON UPDATE NO ACTION;
ALTER TABLE "public"."configurationapplications" ADD CONSTRAINT "configurationapplications_configurationid_fkey" FOREIGN KEY ("configurationid") REFERENCES "public"."configurations" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table configurationapplicationsettings
-- ----------------------------
ALTER TABLE "public"."configurationapplicationsettings" ADD CONSTRAINT "configurationapplicationsettings_applicationid_fkey" FOREIGN KEY ("applicationid") REFERENCES "public"."applications" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."configurationapplicationsettings" ADD CONSTRAINT "configurationapplicationsettings_extrefid_fkey" FOREIGN KEY ("extrefid") REFERENCES "public"."configurations" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table configurationfiles
-- ----------------------------
ALTER TABLE "public"."configurationfiles" ADD CONSTRAINT "configurationfiles_configurationid_fkey" FOREIGN KEY ("configurationid") REFERENCES "public"."configurations" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."configurationfiles" ADD CONSTRAINT "configurationfiles_fileid_fkey" FOREIGN KEY ("fileid") REFERENCES "public"."uploadedfiles" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table configurations
-- ----------------------------
ALTER TABLE "public"."configurations" ADD CONSTRAINT "configurations_contentappid_fkey" FOREIGN KEY ("contentappid") REFERENCES "public"."applicationversions" ("id") ON DELETE RESTRICT ON UPDATE NO ACTION;
ALTER TABLE "public"."configurations" ADD CONSTRAINT "configurations_mainappid_fkey" FOREIGN KEY ("mainappid") REFERENCES "public"."applicationversions" ("id") ON DELETE RESTRICT ON UPDATE NO ACTION;
ALTER TABLE "public"."configurations" ADD CONSTRAINT "fk_customer_2" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table deviceapplicationsettings
-- ----------------------------
ALTER TABLE "public"."deviceapplicationsettings" ADD CONSTRAINT "deviceapplicationsettings_applicationid_fkey" FOREIGN KEY ("applicationid") REFERENCES "public"."applications" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."deviceapplicationsettings" ADD CONSTRAINT "deviceapplicationsettings_extrefid_fkey" FOREIGN KEY ("extrefid") REFERENCES "public"."devices" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table devicegroups
-- ----------------------------
ALTER TABLE "public"."devicegroups" ADD CONSTRAINT "devicegroups_deviceid_fkey" FOREIGN KEY ("deviceid") REFERENCES "public"."devices" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."devicegroups" ADD CONSTRAINT "devicegroups_groupid_fkey" FOREIGN KEY ("groupid") REFERENCES "public"."groups" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table devices
-- ----------------------------
ALTER TABLE "public"."devices" ADD CONSTRAINT "fk_customer_3" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table devicestatuses
-- ----------------------------
ALTER TABLE "public"."devicestatuses" ADD CONSTRAINT "devicestatuses_deviceid_fkey" FOREIGN KEY ("deviceid") REFERENCES "public"."devices" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table groups
-- ----------------------------
ALTER TABLE "public"."groups" ADD CONSTRAINT "fk_customer_4" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table icons
-- ----------------------------
ALTER TABLE "public"."icons" ADD CONSTRAINT "icons_customerid_fkey" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."icons" ADD CONSTRAINT "icons_fileid_fkey" FOREIGN KEY ("fileid") REFERENCES "public"."uploadedfiles" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table pendingpushes
-- ----------------------------
ALTER TABLE "public"."pendingpushes" ADD CONSTRAINT "pendingpushes_messageid_fkey" FOREIGN KEY ("messageid") REFERENCES "public"."pushmessages" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table plugin_deviceinfo_deviceparams
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_customerid_fkey" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."plugin_deviceinfo_deviceparams" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_deviceid_fkey" FOREIGN KEY ("deviceid") REFERENCES "public"."devices" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table plugin_deviceinfo_deviceparams_device
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_device" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_device_recordid_fkey" FOREIGN KEY ("recordid") REFERENCES "public"."plugin_deviceinfo_deviceparams" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table plugin_deviceinfo_deviceparams_gps
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_gps" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_gps_recordid_fkey" FOREIGN KEY ("recordid") REFERENCES "public"."plugin_deviceinfo_deviceparams" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table plugin_deviceinfo_deviceparams_mobile
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_mobile" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_mobile_recordid_fkey" FOREIGN KEY ("recordid") REFERENCES "public"."plugin_deviceinfo_deviceparams" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table plugin_deviceinfo_deviceparams_mobile2
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_mobile2" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_mobile2_recordid_fkey" FOREIGN KEY ("recordid") REFERENCES "public"."plugin_deviceinfo_deviceparams" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table plugin_deviceinfo_deviceparams_wifi
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_deviceparams_wifi" ADD CONSTRAINT "plugin_deviceinfo_deviceparams_wifi_recordid_fkey" FOREIGN KEY ("recordid") REFERENCES "public"."plugin_deviceinfo_deviceparams" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table plugin_deviceinfo_settings
-- ----------------------------
ALTER TABLE "public"."plugin_deviceinfo_settings" ADD CONSTRAINT "plugin_deviceinfo_settings_customerid_fkey" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table plugin_devicelog_log
-- ----------------------------
ALTER TABLE "public"."plugin_devicelog_log" ADD CONSTRAINT "plugin_devicelog_log_applicationid_fkey" FOREIGN KEY ("applicationid") REFERENCES "public"."applications" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."plugin_devicelog_log" ADD CONSTRAINT "plugin_devicelog_log_customerid_fkey" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."plugin_devicelog_log" ADD CONSTRAINT "plugin_devicelog_log_deviceid_fkey" FOREIGN KEY ("deviceid") REFERENCES "public"."devices" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table plugin_devicelog_setting_rule_devices
-- ----------------------------
ALTER TABLE "public"."plugin_devicelog_setting_rule_devices" ADD CONSTRAINT "plugin_devicelog_setting_rule_devices_deviceid_fkey" FOREIGN KEY ("deviceid") REFERENCES "public"."devices" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."plugin_devicelog_setting_rule_devices" ADD CONSTRAINT "plugin_devicelog_setting_rule_devices_ruleid_fkey" FOREIGN KEY ("ruleid") REFERENCES "public"."plugin_devicelog_settings_rules" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table plugin_devicelog_settings
-- ----------------------------
ALTER TABLE "public"."plugin_devicelog_settings" ADD CONSTRAINT "plugin_devicelog_settings_customerid_fkey" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table plugin_devicelog_settings_rules
-- ----------------------------
ALTER TABLE "public"."plugin_devicelog_settings_rules" ADD CONSTRAINT "plugin_devicelog_settings_rules_applicationid_fkey" FOREIGN KEY ("applicationid") REFERENCES "public"."applications" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."plugin_devicelog_settings_rules" ADD CONSTRAINT "plugin_devicelog_settings_rules_configurationid_fkey" FOREIGN KEY ("configurationid") REFERENCES "public"."configurations" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."plugin_devicelog_settings_rules" ADD CONSTRAINT "plugin_devicelog_settings_rules_groupid_fkey" FOREIGN KEY ("groupid") REFERENCES "public"."groups" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."plugin_devicelog_settings_rules" ADD CONSTRAINT "plugin_devicelog_settings_rules_settingid_fkey" FOREIGN KEY ("settingid") REFERENCES "public"."plugin_devicelog_settings" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table plugin_messaging_messages
-- ----------------------------
ALTER TABLE "public"."plugin_messaging_messages" ADD CONSTRAINT "plugin_messaging_messages_customerid_fkey" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."plugin_messaging_messages" ADD CONSTRAINT "plugin_messaging_messages_deviceid_fkey" FOREIGN KEY ("deviceid") REFERENCES "public"."devices" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table plugin_push_messages
-- ----------------------------
ALTER TABLE "public"."plugin_push_messages" ADD CONSTRAINT "plugin_push_messages_customerid_fkey" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."plugin_push_messages" ADD CONSTRAINT "plugin_push_messages_deviceid_fkey" FOREIGN KEY ("deviceid") REFERENCES "public"."devices" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table plugin_push_schedule
-- ----------------------------
ALTER TABLE "public"."plugin_push_schedule" ADD CONSTRAINT "plugin_push_schedule_customerid_fkey" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table pluginsdisabled
-- ----------------------------
ALTER TABLE "public"."pluginsdisabled" ADD CONSTRAINT "pluginsdisabled_customerid_fkey" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."pluginsdisabled" ADD CONSTRAINT "pluginsdisabled_pluginid_fkey" FOREIGN KEY ("pluginid") REFERENCES "public"."plugins" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table pushmessages
-- ----------------------------
ALTER TABLE "public"."pushmessages" ADD CONSTRAINT "pushmessages_deviceid_fkey" FOREIGN KEY ("deviceid") REFERENCES "public"."devices" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table settings
-- ----------------------------
ALTER TABLE "public"."settings" ADD CONSTRAINT "fk_customer_5" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table uploadedfiles
-- ----------------------------
ALTER TABLE "public"."uploadedfiles" ADD CONSTRAINT "uploadedfiles_customerid_fkey" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table userconfigurationaccess
-- ----------------------------
ALTER TABLE "public"."userconfigurationaccess" ADD CONSTRAINT "userconfigurationaccess_configurationid_fkey" FOREIGN KEY ("configurationid") REFERENCES "public"."configurations" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."userconfigurationaccess" ADD CONSTRAINT "userconfigurationaccess_userid_fkey" FOREIGN KEY ("userid") REFERENCES "public"."users" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table userdevicegroupsaccess
-- ----------------------------
ALTER TABLE "public"."userdevicegroupsaccess" ADD CONSTRAINT "userdevicegroupsaccess_groupid_fkey" FOREIGN KEY ("groupid") REFERENCES "public"."groups" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."userdevicegroupsaccess" ADD CONSTRAINT "userdevicegroupsaccess_userid_fkey" FOREIGN KEY ("userid") REFERENCES "public"."users" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table userhints
-- ----------------------------
ALTER TABLE "public"."userhints" ADD CONSTRAINT "userhints_userid_fkey" FOREIGN KEY ("userid") REFERENCES "public"."users" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table userrolepermissions
-- ----------------------------
ALTER TABLE "public"."userrolepermissions" ADD CONSTRAINT "userrolepermissions_permissionid_fkey" FOREIGN KEY ("permissionid") REFERENCES "public"."permissions" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."userrolepermissions" ADD CONSTRAINT "userrolepermissions_roleid_fkey" FOREIGN KEY ("roleid") REFERENCES "public"."userroles" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table userrolesettings
-- ----------------------------
ALTER TABLE "public"."userrolesettings" ADD CONSTRAINT "userrolesettings_customerid_fkey" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."userrolesettings" ADD CONSTRAINT "userrolesettings_roleid_fkey" FOREIGN KEY ("roleid") REFERENCES "public"."userroles" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table users
-- ----------------------------
ALTER TABLE "public"."users" ADD CONSTRAINT "fk_customer_6" FOREIGN KEY ("customerid") REFERENCES "public"."customers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."users" ADD CONSTRAINT "users_userroleid_fkey" FOREIGN KEY ("userroleid") REFERENCES "public"."userroles" ("id") ON DELETE RESTRICT ON UPDATE NO ACTION;


-- Proctor updated
ALTER TABLE "public"."organizations" ADD COLUMN upcode varchar(32);

CREATE SEQUENCE modes_id_seq START 1;
CREATE TABLE "public"."modes" (
                                  "id" int4 NOT NULL DEFAULT nextval('modes_id_seq'::regclass),
                                  "name" varchar(32),
                                  "alias" varchar(64),
                                  "description" varchar(500),
                                  CONSTRAINT "modes_pkey" PRIMARY KEY ("id")
);
ALTER TABLE "public"."applications" ADD COLUMN modeid int4;
ALTER TABLE "public"."devices" ADD COLUMN modeid int4;


INSERT INTO "public"."modes" VALUES (1, 'AIOS Lite', 'AIOS-LT', 'The perfect affordable, entry-level solution designed to meet your basic smartboard needs.');
INSERT INTO "public"."modes" VALUES (4, 'AIOS Prime', 'AIOS-PR', 'AIOS Prime combines sleek design with powerful capabilities, transforming your workflow to the next level');
INSERT INTO "public"."modes" VALUES (5, 'AIOS Panorama', 'AIOS-PN', 'Extensive, Immersive Experience Redefining Large-Scale Interactions: AIOS Panorama Sets the Standard for Collaborative Excellence.');
INSERT INTO "public"."modes" VALUES (3, 'AIOS Plus', 'AIOS-PL', 'Luxury in Every Touch. Experience the next level of Interactive Smartboard Technology with AIOS PLUS.');
INSERT INTO "public"."modes" VALUES (2, 'AIOS Standard', 'AIOS-ST', 'AIOS Standard Mode');

UPDATE devices SET number='default', description = 'default', orgcode = '00', modeid = 1  WHERE id=1;
UPDATE users SET orgcode = '00';
UPDATE configurations SET orgcode = '00';
UPDATE groups SET orgcode = '00';

CREATE SEQUENCE application_usage_id_seq START 1;
CREATE TABLE "public"."application_usage" (
                                              "id" int8 NOT NULL DEFAULT nextval('application_usage_id_seq'::regclass),
                                              "package_name" varchar(100) COLLATE "pg_catalog"."default",
                                              "gather_time" int8,
                                              "duration" int4,
                                              "device_id" int8
);

CREATE SEQUENCE application_use_record_id_seq START 1;
CREATE TABLE "public"."application_use_record" (
                                                   "id" int8 DEFAULT nextval('application_use_record_id_seq'::regclass),
                                                   "package_name" varchar(100) COLLATE "pg_catalog"."default",
                                                   "use_time" int8,
                                                   "previous_package_name" varchar(100) COLLATE "pg_catalog"."default",
                                                   "device_id" int8
);

CREATE SEQUENCE device_power_log_id_seq START 1;
CREATE TABLE "public"."device_power_log" (
                                             "id" int8 DEFAULT nextval('device_power_log_id_seq'::regclass),
                                             "device_id" int8,
                                             "type" int4,
                                             "create_time" int8
);

CREATE SEQUENCE device_runtime_info_id_seq START 1;
CREATE TABLE "public"."device_runtime_info" (
                                                "id" int8 DEFAULT nextval('device_runtime_info_id_seq'::regclass),
                                                "device_id" int8,
                                                "cpu" numeric,
                                                "disk" numeric,
                                                "battery" numeric,
                                                "temperature" numeric,
                                                "gather_time" int8,
                                                "ram" numeric
);

ALTER TABLE "public"."devicestatuses" ADD COLUMN "cpu" numeric;
ALTER TABLE "public"."devicestatuses" ADD COLUMN "ram" numeric;
ALTER TABLE "public"."devicestatuses" ADD COLUMN "disk" numeric;
ALTER TABLE "public"."devicestatuses" ADD COLUMN "battery" numeric;
ALTER TABLE "public"."devicestatuses" ADD COLUMN "temperature" numeric;
ALTER TABLE "public"."devicestatuses" ADD COLUMN "create_time" int8;

ALTER TABLE "public"."users" ADD COLUMN "createtime" int8;
ALTER TABLE "public"."users" ADD COLUMN "logintime" int8

ALTER TABLE "public"."userrolesettings" ADD COLUMN "columndisplayeddevicemode" bool;

CREATE SEQUENCE webdav_id_seq START 1;
CREATE TABLE "public"."webdav" (
                                             "id" int8 DEFAULT nextval('webdav_id_seq'::regclass),
                                             "number" varchar(100) COLLATE "pg_catalog"."default",
                                             "version" varchar(200) COLLATE "pg_catalog"."default",
                                             "progress" int4 NOT NULL DEFAULT 0,
                                             "createtime" int8
);
