-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         5.7.33 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando estructura para tabla ospos.ospos_app_config
CREATE TABLE IF NOT EXISTS `ospos_app_config` (
  `key` varchar(50) NOT NULL,
  `value` varchar(500) NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_app_config: ~124 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_app_config` DISABLE KEYS */;
INSERT INTO `ospos_app_config` (`key`, `value`) VALUES
	('address', 'MATRIZ: Esquina de la calle 17 y bajada de los mayas a un costado del campo del Marañón.\r\nPEDIDOS AL WHATSAPP  999-217-6066'),
	('allow_duplicate_barcodes', '0'),
	('barcode_content', 'id'),
	('barcode_first_row', 'category'),
	('barcode_font', 'Arial'),
	('barcode_font_size', '10'),
	('barcode_formats', '[]'),
	('barcode_generate_if_empty', '0'),
	('barcode_height', '50'),
	('barcode_num_in_row', '2'),
	('barcode_page_cellspacing', '20'),
	('barcode_page_width', '100'),
	('barcode_second_row', 'item_code'),
	('barcode_third_row', 'unit_price'),
	('barcode_type', 'Code39'),
	('barcode_width', '250'),
	('cash_decimals', '2'),
	('cash_rounding_code', '1'),
	('category_dropdown', '0'),
	('company', 'MI SABUCÁN'),
	('company_logo', ''),
	('country_codes', 'mx'),
	('currency_code', 'MXN'),
	('currency_decimals', '2'),
	('currency_symbol', '$'),
	('customer_reward_enable', '0'),
	('dateformat', 'm/d/Y'),
	('date_or_time_format', ''),
	('default_receivings_discount', '0'),
	('default_receivings_discount_type', '0'),
	('default_register_mode', 'sale'),
	('default_sales_discount', '0'),
	('default_sales_discount_type', '0'),
	('default_tax_1_name', ''),
	('default_tax_1_rate', ''),
	('default_tax_2_name', ''),
	('default_tax_2_rate', ''),
	('default_tax_category', 'Standard'),
	('default_tax_code', ''),
	('default_tax_jurisdiction', ''),
	('default_tax_rate', '8'),
	('derive_sale_quantity', '0'),
	('dinner_table_enable', '0'),
	('email', 'contacto@misabucan.com'),
	('email_receipt_check_behaviour', 'last'),
	('enforce_privacy', ''),
	('fax', ''),
	('financial_year', '1'),
	('gcaptcha_enable', '0'),
	('gcaptcha_secret_key', ''),
	('gcaptcha_site_key', ''),
	('giftcard_number', 'series'),
	('image_allowed_types', 'jpg|gif|png'),
	('image_max_height', '1080'),
	('image_max_size', '1024'),
	('image_max_width', '1920'),
	('include_hsn', '0'),
	('invoice_default_comments', 'This is a default comment'),
	('invoice_email_message', 'Dear {CU}, In attachment the receipt for sale {ISEQ}'),
	('invoice_enable', '1'),
	('invoice_type', 'invoice'),
	('language', 'spanish'),
	('language_code', 'es'),
	('last_used_invoice_number', '0'),
	('last_used_quote_number', '0'),
	('last_used_work_order_number', '0'),
	('lines_per_page', '25'),
	('line_sequence', '0'),
	('mailpath', '/usr/sbin/sendmail'),
	('msg_msg', ''),
	('msg_pwd', ''),
	('msg_src', ''),
	('msg_uid', ''),
	('multi_pack_enabled', '0'),
	('notify_horizontal_position', 'center'),
	('notify_vertical_position', 'bottom'),
	('number_locale', 'es_MX'),
	('payment_options_order', 'cashdebitcredit'),
	('phone', '9992176066'),
	('print_bottom_margin', '0'),
	('print_delay_autoreturn', '0'),
	('print_footer', '0'),
	('print_header', '0'),
	('print_left_margin', '0'),
	('print_receipt_check_behaviour', 'last'),
	('print_right_margin', '0'),
	('print_silently', '1'),
	('print_top_margin', '0'),
	('protocol', 'mail'),
	('quantity_decimals', '3'),
	('quote_default_comments', 'This is a default quote comment'),
	('receipt_font_size', '12'),
	('receipt_show_company_name', '1'),
	('receipt_show_description', '1'),
	('receipt_show_serialnumber', '1'),
	('receipt_show_taxes', '0'),
	('receipt_show_tax_ind', '0'),
	('receipt_show_total_discount', '1'),
	('receipt_template', 'receipt_default'),
	('receiving_calculate_average_price', '0'),
	('recv_invoice_format', '{CO}'),
	('return_policy', 'POLITICAS DE LA TIENDA\r\nI. Cambios, devoluciones y reembolsos, sólo válidas el mismo día y en horario laboral. Al ser productos perecederos no nos hacemos responsables de las condiciones de almacenaje y uso que le dé el cliente.\r\nII. Envío a domicilio gratis a partir de $50 pesos de compra en el área del poblado de Lerma, se cobrará costo de envío si no cubre el monto establecido ó si su ubicación es de difícil acceso. Para más información pregunte por nuestras tarifas.\r\n'),
	('sales_invoice_format', '{CO}'),
	('sales_quote_format', 'Q%y{QSEQ:6}'),
	('smtp_crypto', 'ssl'),
	('smtp_host', ''),
	('smtp_pass', ''),
	('smtp_port', '465'),
	('smtp_timeout', '5'),
	('smtp_user', ''),
	('suggestions_first_column', 'name'),
	('suggestions_second_column', ''),
	('suggestions_third_column', ''),
	('tax_decimals', '4'),
	('tax_id', ''),
	('tax_included', '0'),
	('theme', 'cerulean'),
	('thousands_separator', '1'),
	('timeformat', 'H:i:s'),
	('timezone', 'America/Mexico_City'),
	('use_destination_based_tax', '0'),
	('website', 'http://misabucan.com/'),
	('work_order_enable', '0'),
	('work_order_format', 'W%y{WSEQ:6}');
/*!40000 ALTER TABLE `ospos_app_config` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_attribute_definitions
CREATE TABLE IF NOT EXISTS `ospos_attribute_definitions` (
  `definition_id` int(10) NOT NULL AUTO_INCREMENT,
  `definition_name` varchar(255) NOT NULL,
  `definition_type` varchar(45) NOT NULL,
  `definition_unit` varchar(16) DEFAULT NULL,
  `definition_flags` tinyint(4) NOT NULL,
  `definition_fk` int(10) DEFAULT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`definition_id`),
  KEY `definition_fk` (`definition_fk`),
  CONSTRAINT `fk_ospos_attribute_definitions_ibfk_1` FOREIGN KEY (`definition_fk`) REFERENCES `ospos_attribute_definitions` (`definition_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_attribute_definitions: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_attribute_definitions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_attribute_definitions` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_attribute_links
CREATE TABLE IF NOT EXISTS `ospos_attribute_links` (
  `attribute_id` int(11) DEFAULT NULL,
  `definition_id` int(11) NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `sale_id` int(11) DEFAULT NULL,
  `receiving_id` int(11) DEFAULT NULL,
  UNIQUE KEY `attribute_links_uq1` (`attribute_id`,`definition_id`,`item_id`,`sale_id`,`receiving_id`),
  KEY `attribute_id` (`attribute_id`),
  KEY `definition_id` (`definition_id`),
  KEY `item_id` (`item_id`),
  KEY `sale_id` (`sale_id`),
  KEY `receiving_id` (`receiving_id`),
  CONSTRAINT `ospos_attribute_links_ibfk_1` FOREIGN KEY (`definition_id`) REFERENCES `ospos_attribute_definitions` (`definition_id`) ON DELETE CASCADE,
  CONSTRAINT `ospos_attribute_links_ibfk_2` FOREIGN KEY (`attribute_id`) REFERENCES `ospos_attribute_values` (`attribute_id`) ON DELETE CASCADE,
  CONSTRAINT `ospos_attribute_links_ibfk_3` FOREIGN KEY (`item_id`) REFERENCES `ospos_items` (`item_id`),
  CONSTRAINT `ospos_attribute_links_ibfk_4` FOREIGN KEY (`receiving_id`) REFERENCES `ospos_receivings` (`receiving_id`) ON DELETE CASCADE,
  CONSTRAINT `ospos_attribute_links_ibfk_5` FOREIGN KEY (`sale_id`) REFERENCES `ospos_sales` (`sale_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_attribute_links: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_attribute_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_attribute_links` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_attribute_values
CREATE TABLE IF NOT EXISTS `ospos_attribute_values` (
  `attribute_id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute_value` varchar(255) DEFAULT NULL,
  `attribute_date` date DEFAULT NULL,
  `attribute_decimal` decimal(7,3) DEFAULT NULL,
  PRIMARY KEY (`attribute_id`),
  UNIQUE KEY `attribute_value` (`attribute_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_attribute_values: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_attribute_values` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_attribute_values` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_cash_up
CREATE TABLE IF NOT EXISTS `ospos_cash_up` (
  `cashup_id` int(10) NOT NULL AUTO_INCREMENT,
  `open_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `close_date` timestamp NULL DEFAULT NULL,
  `open_amount_cash` decimal(15,2) NOT NULL,
  `transfer_amount_cash` decimal(15,2) NOT NULL,
  `note` int(1) NOT NULL,
  `closed_amount_cash` decimal(15,2) NOT NULL,
  `closed_amount_card` decimal(15,2) NOT NULL,
  `closed_amount_check` decimal(15,2) NOT NULL,
  `closed_amount_total` decimal(15,2) NOT NULL,
  `description` varchar(255) NOT NULL,
  `open_employee_id` int(10) NOT NULL,
  `close_employee_id` int(10) NOT NULL,
  `deleted` int(1) NOT NULL DEFAULT '0',
  `closed_amount_due` decimal(15,2) NOT NULL,
  PRIMARY KEY (`cashup_id`),
  KEY `open_employee_id` (`open_employee_id`),
  KEY `close_employee_id` (`close_employee_id`),
  CONSTRAINT `ospos_cash_up_ibfk_1` FOREIGN KEY (`open_employee_id`) REFERENCES `ospos_employees` (`person_id`),
  CONSTRAINT `ospos_cash_up_ibfk_2` FOREIGN KEY (`close_employee_id`) REFERENCES `ospos_employees` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_cash_up: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_cash_up` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_cash_up` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_customers
CREATE TABLE IF NOT EXISTS `ospos_customers` (
  `person_id` int(10) NOT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `account_number` varchar(255) DEFAULT NULL,
  `taxable` int(1) NOT NULL DEFAULT '1',
  `tax_id` varchar(32) NOT NULL DEFAULT '',
  `sales_tax_code_id` int(11) DEFAULT NULL,
  `discount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `discount_type` tinyint(2) NOT NULL DEFAULT '0',
  `package_id` int(11) DEFAULT NULL,
  `points` int(11) DEFAULT NULL,
  `deleted` int(1) NOT NULL DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `employee_id` int(10) NOT NULL,
  `consent` int(1) NOT NULL DEFAULT '0',
  `password` varchar(255) DEFAULT NULL,
  `api_token` varchar(255) DEFAULT NULL,
  `isVerified` tinyint(4) DEFAULT '0',
  UNIQUE KEY `account_number` (`account_number`),
  KEY `person_id` (`person_id`),
  KEY `package_id` (`package_id`),
  KEY `sales_tax_code_id` (`sales_tax_code_id`),
  CONSTRAINT `ospos_customers_ibfk_1` FOREIGN KEY (`person_id`) REFERENCES `ospos_people` (`person_id`),
  CONSTRAINT `ospos_customers_ibfk_2` FOREIGN KEY (`package_id`) REFERENCES `ospos_customers_packages` (`package_id`),
  CONSTRAINT `ospos_customers_ibfk_3` FOREIGN KEY (`sales_tax_code_id`) REFERENCES `ospos_tax_codes` (`tax_code_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_customers: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_customers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_customers` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_customers_packages
CREATE TABLE IF NOT EXISTS `ospos_customers_packages` (
  `package_id` int(11) NOT NULL AUTO_INCREMENT,
  `package_name` varchar(255) DEFAULT NULL,
  `points_percent` float NOT NULL DEFAULT '0',
  `deleted` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`package_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_customers_packages: ~5 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_customers_packages` DISABLE KEYS */;
INSERT INTO `ospos_customers_packages` (`package_id`, `package_name`, `points_percent`, `deleted`) VALUES
	(1, 'Default', 0, 0),
	(2, 'Bronze', 10, 0),
	(3, 'Silver', 20, 0),
	(4, 'Gold', 30, 0),
	(5, 'Premium', 50, 0);
/*!40000 ALTER TABLE `ospos_customers_packages` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_customers_points
CREATE TABLE IF NOT EXISTS `ospos_customers_points` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `person_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL,
  `sale_id` int(11) NOT NULL,
  `points_earned` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`),
  KEY `package_id` (`package_id`),
  KEY `sale_id` (`sale_id`),
  CONSTRAINT `ospos_customers_points_ibfk_1` FOREIGN KEY (`person_id`) REFERENCES `ospos_customers` (`person_id`),
  CONSTRAINT `ospos_customers_points_ibfk_2` FOREIGN KEY (`package_id`) REFERENCES `ospos_customers_packages` (`package_id`),
  CONSTRAINT `ospos_customers_points_ibfk_3` FOREIGN KEY (`sale_id`) REFERENCES `ospos_sales` (`sale_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_customers_points: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_customers_points` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_customers_points` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_dinner_tables
CREATE TABLE IF NOT EXISTS `ospos_dinner_tables` (
  `dinner_table_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`dinner_table_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_dinner_tables: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_dinner_tables` DISABLE KEYS */;
INSERT INTO `ospos_dinner_tables` (`dinner_table_id`, `name`, `status`, `deleted`) VALUES
	(1, 'Delivery', 0, 0),
	(2, 'Take Away', 0, 0);
/*!40000 ALTER TABLE `ospos_dinner_tables` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_employees
CREATE TABLE IF NOT EXISTS `ospos_employees` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `person_id` int(10) NOT NULL,
  `deleted` int(1) NOT NULL DEFAULT '0',
  `hash_version` int(1) NOT NULL DEFAULT '2',
  `language` varchar(48) DEFAULT NULL,
  `language_code` varchar(8) DEFAULT NULL,
  `api_token` varchar(250) DEFAULT NULL,
  `user_role` tinyint(4) DEFAULT '1',
  `isOnline` tinyint(4) DEFAULT NULL,
  UNIQUE KEY `username` (`username`),
  KEY `person_id` (`person_id`),
  CONSTRAINT `ospos_employees_ibfk_1` FOREIGN KEY (`person_id`) REFERENCES `ospos_people` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_employees: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_employees` DISABLE KEYS */;
INSERT INTO `ospos_employees` (`username`, `password`, `person_id`, `deleted`, `hash_version`, `language`, `language_code`, `api_token`, `user_role`, `isOnline`) VALUES
	('admin', '$2y$10$vJBSMlD02EC7ENSrKfVQXuvq9tNRHMtcOA8MSK2NYS748HHWm.gcG', 1, 0, 2, NULL, NULL, 'kOMKlAw0tvGU9Lw6buwKkpqhaZVH6YalF1DwQeNqDYQhbqFP07WDhwrKYkGJAnT4oH5A9cYtNA0kQrZ5gU04W7PqwMpvi67nY7qi', 1, 0);
/*!40000 ALTER TABLE `ospos_employees` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_expenses
CREATE TABLE IF NOT EXISTS `ospos_expenses` (
  `expense_id` int(10) NOT NULL AUTO_INCREMENT,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `amount` decimal(15,2) NOT NULL,
  `payment_type` varchar(40) NOT NULL,
  `expense_category_id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `employee_id` int(10) NOT NULL,
  `deleted` int(1) NOT NULL DEFAULT '0',
  `supplier_tax_code` varchar(255) DEFAULT NULL,
  `tax_amount` decimal(15,2) DEFAULT NULL,
  `supplier_id` int(10) DEFAULT NULL,
  PRIMARY KEY (`expense_id`),
  KEY `expense_category_id` (`expense_category_id`),
  KEY `employee_id` (`employee_id`),
  KEY `ospos_expenses_ibfk_3` (`supplier_id`),
  KEY `date` (`date`),
  CONSTRAINT `ospos_expenses_ibfk_1` FOREIGN KEY (`expense_category_id`) REFERENCES `ospos_expense_categories` (`expense_category_id`),
  CONSTRAINT `ospos_expenses_ibfk_2` FOREIGN KEY (`employee_id`) REFERENCES `ospos_employees` (`person_id`),
  CONSTRAINT `ospos_expenses_ibfk_3` FOREIGN KEY (`supplier_id`) REFERENCES `ospos_suppliers` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_expenses: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_expenses` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_expenses` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_expense_categories
CREATE TABLE IF NOT EXISTS `ospos_expense_categories` (
  `expense_category_id` int(10) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) DEFAULT NULL,
  `category_description` varchar(255) NOT NULL,
  `deleted` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`expense_category_id`),
  UNIQUE KEY `category_name` (`category_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_expense_categories: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_expense_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_expense_categories` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_giftcards
CREATE TABLE IF NOT EXISTS `ospos_giftcards` (
  `record_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `giftcard_id` int(11) NOT NULL AUTO_INCREMENT,
  `giftcard_number` varchar(255) DEFAULT NULL,
  `value` decimal(15,2) NOT NULL,
  `deleted` int(1) NOT NULL DEFAULT '0',
  `person_id` int(10) DEFAULT NULL,
  PRIMARY KEY (`giftcard_id`),
  UNIQUE KEY `giftcard_number` (`giftcard_number`),
  KEY `person_id` (`person_id`),
  CONSTRAINT `ospos_giftcards_ibfk_1` FOREIGN KEY (`person_id`) REFERENCES `ospos_people` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_giftcards: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_giftcards` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_giftcards` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_grants
CREATE TABLE IF NOT EXISTS `ospos_grants` (
  `permission_id` varchar(255) NOT NULL,
  `person_id` int(10) NOT NULL,
  `menu_group` varchar(32) DEFAULT 'home',
  PRIMARY KEY (`permission_id`,`person_id`),
  KEY `ospos_grants_ibfk_2` (`person_id`),
  CONSTRAINT `ospos_grants_ibfk_1` FOREIGN KEY (`permission_id`) REFERENCES `ospos_permissions` (`permission_id`) ON DELETE CASCADE,
  CONSTRAINT `ospos_grants_ibfk_2` FOREIGN KEY (`person_id`) REFERENCES `ospos_employees` (`person_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_grants: ~36 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_grants` DISABLE KEYS */;
INSERT INTO `ospos_grants` (`permission_id`, `person_id`, `menu_group`) VALUES
	('attributes', 1, 'office'),
	('cashups', 1, 'home'),
	('config', 1, 'office'),
	('customers', 1, 'home'),
	('employees', 1, 'office'),
	('expenses', 1, 'home'),
	('expenses_categories', 1, 'home'),
	('giftcards', 1, 'home'),
	('home', 1, 'office'),
	('items', 1, 'home'),
	('items_SUC_MARANON', 1, 'home'),
	('item_kits', 1, 'home'),
	('messages', 1, 'home'),
	('office', 1, 'home'),
	('receivings', 1, 'home'),
	('receivings_SUC_MARANON', 1, 'home'),
	('reports', 1, 'home'),
	('reports_categories', 1, 'home'),
	('reports_customers', 1, 'home'),
	('reports_discounts', 1, 'home'),
	('reports_employees', 1, 'home'),
	('reports_expenses_categories', 1, 'home'),
	('reports_inventory', 1, 'home'),
	('reports_items', 1, 'home'),
	('reports_payments', 1, 'home'),
	('reports_receivings', 1, 'home'),
	('reports_sales', 1, 'home'),
	('reports_sales_taxes', 1, 'home'),
	('reports_suppliers', 1, 'home'),
	('reports_taxes', 1, 'home'),
	('sales', 1, 'home'),
	('sales_change_price', 1, '--'),
	('sales_delete', 1, '--'),
	('sales_SUC_MARANON', 1, 'home'),
	('suppliers', 1, 'home'),
	('taxes', 1, 'office');
/*!40000 ALTER TABLE `ospos_grants` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_inventory
CREATE TABLE IF NOT EXISTS `ospos_inventory` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_items` int(11) NOT NULL DEFAULT '0',
  `trans_user` int(11) NOT NULL DEFAULT '0',
  `trans_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `trans_comment` text NOT NULL,
  `trans_location` int(11) NOT NULL,
  `trans_inventory` decimal(15,3) NOT NULL DEFAULT '0.000',
  PRIMARY KEY (`trans_id`),
  KEY `trans_items` (`trans_items`),
  KEY `trans_user` (`trans_user`),
  KEY `trans_location` (`trans_location`),
  KEY `trans_date` (`trans_date`),
  CONSTRAINT `ospos_inventory_ibfk_1` FOREIGN KEY (`trans_items`) REFERENCES `ospos_items` (`item_id`),
  CONSTRAINT `ospos_inventory_ibfk_2` FOREIGN KEY (`trans_user`) REFERENCES `ospos_employees` (`person_id`),
  CONSTRAINT `ospos_inventory_ibfk_3` FOREIGN KEY (`trans_location`) REFERENCES `ospos_stock_locations` (`location_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_inventory: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_inventory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_inventory` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_items
CREATE TABLE IF NOT EXISTS `ospos_items` (
  `name` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `item_number` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `cost_price` decimal(15,2) NOT NULL,
  `unit_price` decimal(15,2) NOT NULL,
  `reorder_level` decimal(15,3) NOT NULL DEFAULT '0.000',
  `receiving_quantity` decimal(15,3) NOT NULL DEFAULT '1.000',
  `item_id` int(10) NOT NULL AUTO_INCREMENT,
  `pic_filename` varchar(255) DEFAULT NULL,
  `allow_alt_description` tinyint(1) NOT NULL DEFAULT '0',
  `is_serialized` tinyint(1) NOT NULL DEFAULT '0',
  `stock_type` tinyint(2) NOT NULL DEFAULT '0',
  `item_type` tinyint(2) NOT NULL DEFAULT '0',
  `deleted` int(1) NOT NULL DEFAULT '0',
  `tax_category_id` int(10) DEFAULT NULL,
  `qty_per_pack` decimal(15,3) NOT NULL DEFAULT '1.000',
  `pack_name` varchar(8) DEFAULT 'Each',
  `low_sell_item_id` int(10) DEFAULT '1',
  `hsn_code` varchar(32) NOT NULL DEFAULT '',
  `unity_type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`item_id`),
  KEY `item_number` (`item_number`),
  KEY `supplier_id` (`supplier_id`),
  CONSTRAINT `ospos_items_ibfk_1` FOREIGN KEY (`supplier_id`) REFERENCES `ospos_suppliers` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_items: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_items` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_items_taxes
CREATE TABLE IF NOT EXISTS `ospos_items_taxes` (
  `item_id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `percent` decimal(15,3) NOT NULL,
  PRIMARY KEY (`item_id`,`name`,`percent`),
  CONSTRAINT `ospos_items_taxes_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `ospos_items` (`item_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_items_taxes: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_items_taxes` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_items_taxes` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_item_kits
CREATE TABLE IF NOT EXISTS `ospos_item_kits` (
  `item_kit_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_kit_number` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `item_id` int(10) NOT NULL DEFAULT '0',
  `kit_discount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `kit_discount_type` tinyint(2) NOT NULL DEFAULT '0',
  `price_option` tinyint(2) NOT NULL DEFAULT '0',
  `print_option` tinyint(2) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`item_kit_id`),
  KEY `item_kit_number` (`item_kit_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_item_kits: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_item_kits` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_item_kits` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_item_kit_items
CREATE TABLE IF NOT EXISTS `ospos_item_kit_items` (
  `item_kit_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `quantity` decimal(15,3) NOT NULL,
  `kit_sequence` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_kit_id`,`item_id`,`quantity`),
  KEY `ospos_item_kit_items_ibfk_2` (`item_id`),
  CONSTRAINT `ospos_item_kit_items_ibfk_1` FOREIGN KEY (`item_kit_id`) REFERENCES `ospos_item_kits` (`item_kit_id`) ON DELETE CASCADE,
  CONSTRAINT `ospos_item_kit_items_ibfk_2` FOREIGN KEY (`item_id`) REFERENCES `ospos_items` (`item_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_item_kit_items: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_item_kit_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_item_kit_items` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_item_quantities
CREATE TABLE IF NOT EXISTS `ospos_item_quantities` (
  `item_id` int(11) NOT NULL,
  `location_id` int(11) NOT NULL,
  `quantity` decimal(15,3) NOT NULL DEFAULT '0.000',
  PRIMARY KEY (`item_id`,`location_id`),
  KEY `item_id` (`item_id`),
  KEY `location_id` (`location_id`),
  CONSTRAINT `ospos_item_quantities_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `ospos_items` (`item_id`),
  CONSTRAINT `ospos_item_quantities_ibfk_2` FOREIGN KEY (`location_id`) REFERENCES `ospos_stock_locations` (`location_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_item_quantities: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_item_quantities` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_item_quantities` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_messages
CREATE TABLE IF NOT EXISTS `ospos_messages` (
  `sale_id` int(11) DEFAULT NULL,
  `person_id` int(11) DEFAULT NULL,
  `message` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  KEY `FK_ospos_message_ospos_sales` (`sale_id`),
  KEY `FK_ospos_message_ospos_people` (`person_id`),
  CONSTRAINT `FK_ospos_message_ospos_people` FOREIGN KEY (`person_id`) REFERENCES `ospos_people` (`person_id`),
  CONSTRAINT `FK_ospos_message_ospos_sales` FOREIGN KEY (`sale_id`) REFERENCES `ospos_sales` (`sale_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla ospos.ospos_messages: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_messages` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_migrations
CREATE TABLE IF NOT EXISTS `ospos_migrations` (
  `version` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_migrations: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_migrations` DISABLE KEYS */;
INSERT INTO `ospos_migrations` (`version`) VALUES
	(20210103000000);
/*!40000 ALTER TABLE `ospos_migrations` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_modules
CREATE TABLE IF NOT EXISTS `ospos_modules` (
  `name_lang_key` varchar(255) NOT NULL,
  `desc_lang_key` varchar(255) NOT NULL,
  `sort` int(10) NOT NULL,
  `module_id` varchar(255) NOT NULL,
  PRIMARY KEY (`module_id`),
  UNIQUE KEY `desc_lang_key` (`desc_lang_key`),
  UNIQUE KEY `name_lang_key` (`name_lang_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_modules: ~18 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_modules` DISABLE KEYS */;
INSERT INTO `ospos_modules` (`name_lang_key`, `desc_lang_key`, `sort`, `module_id`) VALUES
	('module_attributes', 'module_attributes_desc', 107, 'attributes'),
	('module_cashups', 'module_cashups_desc', 110, 'cashups'),
	('module_config', 'module_config_desc', 900, 'config'),
	('module_customers', 'module_customers_desc', 10, 'customers'),
	('module_employees', 'module_employees_desc', 80, 'employees'),
	('module_expenses', 'module_expenses_desc', 108, 'expenses'),
	('module_expenses_categories', 'module_expenses_categories_desc', 109, 'expenses_categories'),
	('module_giftcards', 'module_giftcards_desc', 90, 'giftcards'),
	('module_home', 'module_home_desc', 1, 'home'),
	('module_items', 'module_items_desc', 20, 'items'),
	('module_item_kits', 'module_item_kits_desc', 30, 'item_kits'),
	('module_messages', 'module_messages_desc', 98, 'messages'),
	('module_office', 'module_office_desc', 999, 'office'),
	('module_receivings', 'module_receivings_desc', 60, 'receivings'),
	('module_reports', 'module_reports_desc', 50, 'reports'),
	('module_sales', 'module_sales_desc', 70, 'sales'),
	('module_suppliers', 'module_suppliers_desc', 40, 'suppliers'),
	('module_taxes', 'module_taxes_desc', 105, 'taxes');
/*!40000 ALTER TABLE `ospos_modules` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_people
CREATE TABLE IF NOT EXISTS `ospos_people` (
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `gender` int(1) DEFAULT NULL,
  `phone_number` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address_1` varchar(255) DEFAULT NULL,
  `address_2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `comments` text,
  `person_id` int(10) NOT NULL AUTO_INCREMENT,
  `birthday_date` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`person_id`),
  KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_people: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_people` DISABLE KEYS */;
INSERT INTO `ospos_people` (`first_name`, `last_name`, `gender`, `phone_number`, `email`, `address_1`, `address_2`, `city`, `state`, `zip`, `country`, `comments`, `person_id`, `birthday_date`) VALUES
	('John', 'Doe', NULL, '555-555-5555', 'changeme@example.com', 'Address 1', '', '', '', '', '', '', 1, NULL);
/*!40000 ALTER TABLE `ospos_people` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_permissions
CREATE TABLE IF NOT EXISTS `ospos_permissions` (
  `permission_id` varchar(255) NOT NULL,
  `module_id` varchar(255) NOT NULL,
  `location_id` int(10) DEFAULT NULL,
  PRIMARY KEY (`permission_id`),
  KEY `module_id` (`module_id`),
  KEY `ospos_permissions_ibfk_2` (`location_id`),
  CONSTRAINT `ospos_permissions_ibfk_1` FOREIGN KEY (`module_id`) REFERENCES `ospos_modules` (`module_id`) ON DELETE CASCADE,
  CONSTRAINT `ospos_permissions_ibfk_2` FOREIGN KEY (`location_id`) REFERENCES `ospos_stock_locations` (`location_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_permissions: ~36 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_permissions` DISABLE KEYS */;
INSERT INTO `ospos_permissions` (`permission_id`, `module_id`, `location_id`) VALUES
	('attributes', 'attributes', NULL),
	('cashups', 'cashups', NULL),
	('config', 'config', NULL),
	('customers', 'customers', NULL),
	('employees', 'employees', NULL),
	('expenses', 'expenses', NULL),
	('expenses_categories', 'expenses_categories', NULL),
	('giftcards', 'giftcards', NULL),
	('home', 'home', NULL),
	('items', 'items', NULL),
	('items_SUC_MARANON', 'items', 1),
	('item_kits', 'item_kits', NULL),
	('messages', 'messages', NULL),
	('office', 'office', NULL),
	('receivings', 'receivings', NULL),
	('receivings_SUC_MARANON', 'receivings', 1),
	('reports', 'reports', NULL),
	('reports_categories', 'reports', NULL),
	('reports_customers', 'reports', NULL),
	('reports_discounts', 'reports', NULL),
	('reports_employees', 'reports', NULL),
	('reports_expenses_categories', 'reports', NULL),
	('reports_inventory', 'reports', NULL),
	('reports_items', 'reports', NULL),
	('reports_payments', 'reports', NULL),
	('reports_receivings', 'reports', NULL),
	('reports_sales', 'reports', NULL),
	('reports_sales_taxes', 'reports', NULL),
	('reports_suppliers', 'reports', NULL),
	('reports_taxes', 'reports', NULL),
	('sales', 'sales', NULL),
	('sales_change_price', 'sales', NULL),
	('sales_delete', 'sales', NULL),
	('sales_SUC_MARANON', 'sales', 1),
	('suppliers', 'suppliers', NULL),
	('taxes', 'taxes', NULL);
/*!40000 ALTER TABLE `ospos_permissions` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_promotions
CREATE TABLE IF NOT EXISTS `ospos_promotions` (
  `promo_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `old_unit_price` decimal(15,2) DEFAULT NULL,
  `promo_pic_filename` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`promo_id`),
  KEY `FK_ospos_promotions_ospos_items` (`item_id`),
  CONSTRAINT `FK_ospos_promotions_ospos_items` FOREIGN KEY (`item_id`) REFERENCES `ospos_items` (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla ospos.ospos_promotions: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_promotions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_promotions` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_receivings
CREATE TABLE IF NOT EXISTS `ospos_receivings` (
  `receiving_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `supplier_id` int(10) DEFAULT NULL,
  `employee_id` int(10) NOT NULL DEFAULT '0',
  `comment` text,
  `receiving_id` int(10) NOT NULL AUTO_INCREMENT,
  `payment_type` varchar(20) DEFAULT NULL,
  `reference` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`receiving_id`),
  KEY `supplier_id` (`supplier_id`),
  KEY `employee_id` (`employee_id`),
  KEY `reference` (`reference`),
  KEY `receiving_time` (`receiving_time`),
  CONSTRAINT `ospos_receivings_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `ospos_employees` (`person_id`),
  CONSTRAINT `ospos_receivings_ibfk_2` FOREIGN KEY (`supplier_id`) REFERENCES `ospos_suppliers` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_receivings: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_receivings` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_receivings` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_receivings_items
CREATE TABLE IF NOT EXISTS `ospos_receivings_items` (
  `receiving_id` int(10) NOT NULL DEFAULT '0',
  `item_id` int(10) NOT NULL DEFAULT '0',
  `description` varchar(30) DEFAULT NULL,
  `serialnumber` varchar(30) DEFAULT NULL,
  `line` int(3) NOT NULL,
  `quantity_purchased` decimal(15,3) NOT NULL DEFAULT '0.000',
  `item_cost_price` decimal(15,2) NOT NULL,
  `item_unit_price` decimal(15,2) NOT NULL,
  `discount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `discount_type` tinyint(2) NOT NULL DEFAULT '0',
  `item_location` int(11) NOT NULL,
  `receiving_quantity` decimal(15,3) NOT NULL DEFAULT '1.000',
  PRIMARY KEY (`receiving_id`,`item_id`,`line`),
  KEY `item_id` (`item_id`),
  CONSTRAINT `ospos_receivings_items_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `ospos_items` (`item_id`),
  CONSTRAINT `ospos_receivings_items_ibfk_2` FOREIGN KEY (`receiving_id`) REFERENCES `ospos_receivings` (`receiving_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_receivings_items: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_receivings_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_receivings_items` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_sales
CREATE TABLE IF NOT EXISTS `ospos_sales` (
  `sale_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `customer_id` int(10) DEFAULT NULL,
  `employee_id` int(10) NOT NULL DEFAULT '0',
  `comment` text,
  `invoice_number` varchar(32) DEFAULT NULL,
  `quote_number` varchar(32) DEFAULT NULL,
  `sale_id` int(10) NOT NULL AUTO_INCREMENT,
  `sale_status` tinyint(2) NOT NULL DEFAULT '0',
  `dinner_table_id` int(11) DEFAULT NULL,
  `work_order_number` varchar(32) DEFAULT NULL,
  `sale_type` tinyint(2) NOT NULL DEFAULT '0',
  `stock_location` int(11) DEFAULT NULL,
  `delivery_status` tinyint(4) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `is_delivery` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`sale_id`),
  UNIQUE KEY `invoice_number` (`invoice_number`),
  KEY `customer_id` (`customer_id`),
  KEY `employee_id` (`employee_id`),
  KEY `sale_time` (`sale_time`),
  KEY `dinner_table_id` (`dinner_table_id`),
  CONSTRAINT `ospos_sales_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `ospos_employees` (`person_id`),
  CONSTRAINT `ospos_sales_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `ospos_customers` (`person_id`),
  CONSTRAINT `ospos_sales_ibfk_3` FOREIGN KEY (`dinner_table_id`) REFERENCES `ospos_dinner_tables` (`dinner_table_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_sales: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_sales` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_sales` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_sales_items
CREATE TABLE IF NOT EXISTS `ospos_sales_items` (
  `sale_id` int(10) NOT NULL DEFAULT '0',
  `item_id` int(10) NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  `serialnumber` varchar(30) DEFAULT NULL,
  `line` int(3) NOT NULL DEFAULT '0',
  `quantity_purchased` decimal(15,3) NOT NULL DEFAULT '0.000',
  `item_cost_price` decimal(15,2) NOT NULL,
  `item_unit_price` decimal(15,2) NOT NULL,
  `discount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `discount_type` tinyint(2) NOT NULL DEFAULT '0',
  `item_location` int(11) NOT NULL,
  `print_option` tinyint(2) NOT NULL DEFAULT '0',
  `delivery_quantity` decimal(15,3) DEFAULT '0.000',
  `delivery_unity` varchar(50) DEFAULT NULL,
  `item_status` int(11) DEFAULT '0',
  PRIMARY KEY (`sale_id`,`item_id`,`line`),
  KEY `sale_id` (`sale_id`),
  KEY `item_id` (`item_id`),
  KEY `item_location` (`item_location`),
  CONSTRAINT `ospos_sales_items_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `ospos_items` (`item_id`),
  CONSTRAINT `ospos_sales_items_ibfk_2` FOREIGN KEY (`sale_id`) REFERENCES `ospos_sales` (`sale_id`),
  CONSTRAINT `ospos_sales_items_ibfk_3` FOREIGN KEY (`item_location`) REFERENCES `ospos_stock_locations` (`location_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_sales_items: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_sales_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_sales_items` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_sales_items_taxes
CREATE TABLE IF NOT EXISTS `ospos_sales_items_taxes` (
  `sale_id` int(10) NOT NULL,
  `item_id` int(10) NOT NULL,
  `line` int(3) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `percent` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `tax_type` tinyint(2) NOT NULL DEFAULT '0',
  `rounding_code` tinyint(2) NOT NULL DEFAULT '0',
  `cascade_sequence` tinyint(2) NOT NULL DEFAULT '0',
  `item_tax_amount` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `sales_tax_code_id` int(11) DEFAULT NULL,
  `jurisdiction_id` int(11) DEFAULT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`sale_id`,`item_id`,`line`,`name`,`percent`),
  KEY `sale_id` (`sale_id`),
  KEY `item_id` (`item_id`),
  CONSTRAINT `ospos_sales_items_taxes_ibfk_1` FOREIGN KEY (`sale_id`) REFERENCES `ospos_sales_items` (`sale_id`),
  CONSTRAINT `ospos_sales_items_taxes_ibfk_2` FOREIGN KEY (`item_id`) REFERENCES `ospos_items` (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_sales_items_taxes: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_sales_items_taxes` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_sales_items_taxes` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_sales_payments
CREATE TABLE IF NOT EXISTS `ospos_sales_payments` (
  `payment_id` int(11) NOT NULL AUTO_INCREMENT,
  `sale_id` int(10) NOT NULL,
  `payment_type` varchar(40) NOT NULL,
  `payment_amount` decimal(15,2) NOT NULL,
  `cash_refund` decimal(15,2) NOT NULL DEFAULT '0.00',
  `cash_adjustment` tinyint(4) NOT NULL DEFAULT '0',
  `employee_id` int(11) DEFAULT NULL,
  `payment_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `reference_code` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`payment_id`),
  KEY `payment_sale` (`sale_id`,`payment_type`),
  KEY `employee_id` (`employee_id`),
  KEY `payment_time` (`payment_time`),
  CONSTRAINT `ospos_sales_payments_ibfk_1` FOREIGN KEY (`sale_id`) REFERENCES `ospos_sales` (`sale_id`),
  CONSTRAINT `ospos_sales_payments_ibfk_2` FOREIGN KEY (`employee_id`) REFERENCES `ospos_employees` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_sales_payments: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_sales_payments` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_sales_payments` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_sales_reward_points
CREATE TABLE IF NOT EXISTS `ospos_sales_reward_points` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sale_id` int(11) NOT NULL,
  `earned` float NOT NULL,
  `used` float NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sale_id` (`sale_id`),
  CONSTRAINT `ospos_sales_reward_points_ibfk_1` FOREIGN KEY (`sale_id`) REFERENCES `ospos_sales` (`sale_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_sales_reward_points: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_sales_reward_points` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_sales_reward_points` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_sales_taxes
CREATE TABLE IF NOT EXISTS `ospos_sales_taxes` (
  `sales_taxes_id` int(11) NOT NULL AUTO_INCREMENT,
  `sale_id` int(10) NOT NULL,
  `jurisdiction_id` int(11) DEFAULT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `tax_type` smallint(2) NOT NULL,
  `tax_group` varchar(32) NOT NULL,
  `sale_tax_basis` decimal(15,4) NOT NULL,
  `sale_tax_amount` decimal(15,4) NOT NULL,
  `print_sequence` tinyint(2) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `tax_rate` decimal(15,4) NOT NULL,
  `sales_tax_code_id` int(11) DEFAULT NULL,
  `rounding_code` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`sales_taxes_id`),
  KEY `print_sequence` (`sale_id`,`print_sequence`,`tax_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_sales_taxes: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_sales_taxes` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_sales_taxes` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_sessions
CREATE TABLE IF NOT EXISTS `ospos_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` mediumblob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_sessions: ~31 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_sessions` DISABLE KEYS */;
INSERT INTO `ospos_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
	('uc70g0kqe7jvuqrogrv3029t99bsao6e', '::1', 1646185491, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363138353439313B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A363A226F6666696365223B),
	('ck2qghhcnl67l1l42e2ipbevqlitmh1f', '::1', 1646185616, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363138353439313B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A343A22686F6D65223B73616C655F69647C693A2D313B),
	('ffiu4aa62m5hjl2u993kgmta27020a2f', '::1', 1646200969, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363230303936393B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A363A226F6666696365223B),
	('rl15m2muhipuf1efi07004lasqg7oqmc', '::1', 1646200991, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363230303936393B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2232223B),
	('q2t982ao8mq71fqpn61f9ld8qbklfeq0', '::1', 1646261144, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363236313134343B706572736F6E5F69647C733A313A2236223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2232223B),
	('kgtuuqf5jutd5jfeffkos2um0tf20b98', '::1', 1646261450, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363236313435303B706572736F6E5F69647C733A313A2236223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2232223B73616C655F69647C693A2D313B73616C65735F6C6F636174696F6E7C733A313A2232223B),
	('5mogf3rvi9f6ua0oi7e49mkgkqovcmfa', '::1', 1646261559, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363236313435303B706572736F6E5F69647C733A313A2236223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2232223B73616C655F69647C693A2D313B73616C65735F6C6F636174696F6E7C733A313A2232223B),
	('qjovufedtcijc351a808ol7iat1nndc9', '::1', 1646281620, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363238313632303B706572736F6E5F69647C733A313A2236223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2232223B),
	('j31tvmsklepmmo1ejnuv61gvi8os9p3h', '::1', 1646281934, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363238313933343B706572736F6E5F69647C733A313A2236223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2232223B73616C655F69647C693A2D313B636173685F726F756E64696E677C693A303B636173685F6D6F64657C693A303B73616C65735F636172747C613A303A7B7D73616C65735F637573746F6D65727C693A2D313B73616C65735F6D6F64657C733A343A2273616C65223B73616C65735F6C6F636174696F6E7C733A313A2232223B73616C65735F7061796D656E74737C613A303A7B7D),
	('6p9uspj43hlplll83v19lkdvg8tqoitr', '::1', 1646282386, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363238323338363B706572736F6E5F69647C733A313A2236223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2232223B73616C655F69647C693A2D313B636173685F726F756E64696E677C693A303B636173685F6D6F64657C693A303B73616C65735F636172747C613A303A7B7D73616C65735F637573746F6D65727C693A2D313B73616C65735F6D6F64657C733A343A2273616C65223B73616C65735F6C6F636174696F6E7C733A313A2232223B73616C65735F7061796D656E74737C613A303A7B7D),
	('4596o9ta2ei0gpfqfug34fh71pp39111', '::1', 1646288501, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363238383530313B706572736F6E5F69647C733A313A2236223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2232223B73616C655F69647C693A2D313B636173685F726F756E64696E677C693A303B636173685F6D6F64657C693A303B73616C65735F636172747C613A303A7B7D73616C65735F637573746F6D65727C693A2D313B73616C65735F6D6F64657C733A343A2273616C65223B73616C65735F6C6F636174696F6E7C733A313A2232223B73616C65735F7061796D656E74737C613A303A7B7D),
	('ovtj4lr5j4527v075fngc1eclpptnatc', '::1', 1646288503, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363238383530313B706572736F6E5F69647C733A313A2236223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2232223B73616C655F69647C693A2D313B636173685F726F756E64696E677C693A303B636173685F6D6F64657C693A303B73616C65735F636172747C613A303A7B7D73616C65735F637573746F6D65727C693A2D313B73616C65735F6D6F64657C733A343A2273616C65223B73616C65735F6C6F636174696F6E7C733A313A2232223B73616C65735F7061796D656E74737C613A303A7B7D),
	('jll5lm8mm3jhg7chr4g24s0qsh9dvilf', '127.0.0.1', 1646800456, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363830303231313B706572736F6E5F69647C733A313A2236223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2232223B),
	('45fj2ib3qbks6h9at2687u1oij4b5ch1', '127.0.0.1', 1646880767, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363837383236353B706572736F6E5F69647C733A313A2236223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A313B73616C655F69647C693A2D313B636173685F726F756E64696E677C693A303B636173685F6D6F64657C693A303B73616C65735F636172747C613A303A7B7D73616C65735F637573746F6D65727C693A2D313B73616C65735F6D6F64657C733A343A2273616C65223B73616C65735F6C6F636174696F6E7C733A313A2232223B73616C65735F7061796D656E74737C613A303A7B7D),
	('omtul86o0j9o9icf3qpm5hfaru0f5jp3', '127.0.0.1', 1646977231, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634363937373130393B706572736F6E5F69647C733A313A2236223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2232223B),
	('d82q42j25bninju4hq9ak7f7a1u47flt', '127.0.0.1', 1647060272, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373036303132323B706572736F6E5F69647C733A313A2236223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A313B73616C655F69647C693A2D313B636173685F726F756E64696E677C693A303B636173685F6D6F64657C693A303B73616C65735F636172747C613A303A7B7D73616C65735F637573746F6D65727C693A2D313B73616C65735F6D6F64657C733A343A2273616C65223B73616C65735F6C6F636174696F6E7C733A313A2232223B73616C65735F7061796D656E74737C613A303A7B7D),
	('5qk3qt6kprgesm2cds108k5dm2fs3jm8', '127.0.0.1', 1647124393, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373132343339333B706572736F6E5F69647C733A313A2236223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2232223B),
	('f3sg1kfmea8un78pfmsvog3544mfr7c6', '127.0.0.1', 1647124395, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373132343339333B706572736F6E5F69647C733A313A2236223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2232223B),
	('sjhegst1k24r29hm42frubm3glrt38fo', '127.0.0.1', 1647319546, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373331393534363B),
	('tfusau8tffaer5b7qiiu2vj9jlmjm98k', '127.0.0.1', 1647321186, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373332313138363B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A313B73616C655F69647C693A2D313B73616C65735F6C6F636174696F6E7C733A313A2231223B6974656D5F6C6F636174696F6E7C733A313A2231223B),
	('51f39rq2bfjgh01aognmt59hbua97gil', '127.0.0.1', 1647321614, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373332313631343B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A313B73616C655F69647C693A2D313B73616C65735F6C6F636174696F6E7C733A313A2231223B6974656D5F6C6F636174696F6E7C733A313A2231223B636173685F726F756E64696E677C693A303B636173685F6D6F64657C693A303B73616C65735F636172747C613A303A7B7D73616C65735F637573746F6D65727C693A2D313B73616C65735F6D6F64657C733A343A2273616C65223B73616C65735F7061796D656E74737C613A303A7B7D),
	('5m8n0o3qtcp5a6pqmq1cv18kc5dkqfmv', '127.0.0.1', 1647322100, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373332323130303B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A313B73616C655F69647C693A2D313B73616C65735F6C6F636174696F6E7C733A313A2231223B6974656D5F6C6F636174696F6E7C733A313A2231223B636173685F726F756E64696E677C693A303B636173685F6D6F64657C693A303B73616C65735F636172747C613A313A7B693A313B613A32353A7B733A373A226974656D5F6964223B733A313A2231223B733A31333A226974656D5F6C6F636174696F6E223B733A313A2231223B733A31303A2273746F636B5F6E616D65223B733A31313A22535543204D4152414E4F4E223B733A343A226C696E65223B693A313B733A343A226E616D65223B733A31343A22506C6174616E6F20526F6174616E223B733A31313A226974656D5F6E756D626572223B733A313A2231223B733A31363A226174747269627574655F76616C756573223B4E3B733A31383A226174747269627574655F647476616C756573223B4E3B733A31313A226465736372697074696F6E223B733A303A22223B733A31323A2273657269616C6E756D626572223B733A303A22223B733A32313A22616C6C6F775F616C745F6465736372697074696F6E223B733A313A2230223B733A31333A2269735F73657269616C697A6564223B733A313A2230223B733A383A227175616E74697479223B693A313B733A383A22646973636F756E74223B733A313A2230223B733A31333A22646973636F756E745F74797065223B733A313A2230223B733A383A22696E5F73746F636B223B733A363A222D312E303030223B733A353A227072696365223B733A353A2231352E3030223B733A31303A22636F73745F7072696365223B733A353A2231302E3030223B733A353A22746F74616C223B733A393A2231352E303030303030223B733A31363A22646973636F756E7465645F746F74616C223B733A393A2231352E303030303030223B733A31323A227072696E745F6F7074696F6E223B693A303B733A31303A2273746F636B5F74797065223B733A313A2230223B733A393A226974656D5F74797065223B733A313A2230223B733A383A2268736E5F636F6465223B733A303A22223B733A31353A227461785F63617465676F72795F6964223B733A313A2230223B7D7D73616C65735F637573746F6D65727C693A2D313B73616C65735F6D6F64657C733A343A2273616C65223B73616C655F747970657C693A303B73616C65735F7061796D656E74737C613A303A7B7D),
	('bri8aj0lm1ms0sbh22s667jog4darqb8', '127.0.0.1', 1647325345, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373332353334353B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A313B73616C655F69647C693A2D313B73616C65735F6C6F636174696F6E7C733A313A2231223B6974656D5F6C6F636174696F6E7C733A313A2231223B636173685F726F756E64696E677C693A303B636173685F6D6F64657C693A303B73616C65735F636172747C613A313A7B693A313B613A32353A7B733A373A226974656D5F6964223B733A313A2231223B733A31333A226974656D5F6C6F636174696F6E223B733A313A2231223B733A31303A2273746F636B5F6E616D65223B733A31313A22535543204D4152414E4F4E223B733A343A226C696E65223B693A313B733A343A226E616D65223B733A31343A22506C6174616E6F20526F6174616E223B733A31313A226974656D5F6E756D626572223B733A313A2231223B733A31363A226174747269627574655F76616C756573223B4E3B733A31383A226174747269627574655F647476616C756573223B4E3B733A31313A226465736372697074696F6E223B733A303A22223B733A31323A2273657269616C6E756D626572223B733A303A22223B733A32313A22616C6C6F775F616C745F6465736372697074696F6E223B733A313A2230223B733A31333A2269735F73657269616C697A6564223B733A313A2230223B733A383A227175616E74697479223B693A313B733A383A22646973636F756E74223B733A313A2230223B733A31333A22646973636F756E745F74797065223B733A313A2230223B733A383A22696E5F73746F636B223B733A363A222D312E303030223B733A353A227072696365223B733A353A2231352E3030223B733A31303A22636F73745F7072696365223B733A353A2231302E3030223B733A353A22746F74616C223B733A393A2231352E303030303030223B733A31363A22646973636F756E7465645F746F74616C223B733A393A2231352E303030303030223B733A31323A227072696E745F6F7074696F6E223B693A303B733A31303A2273746F636B5F74797065223B733A313A2230223B733A393A226974656D5F74797065223B733A313A2230223B733A383A2268736E5F636F6465223B733A303A22223B733A31353A227461785F63617465676F72795F6964223B733A313A2230223B7D7D73616C65735F637573746F6D65727C693A2D313B73616C65735F6D6F64657C733A343A2273616C65223B73616C655F747970657C693A303B73616C65735F7061796D656E74737C613A303A7B7D),
	('k7r9ric7cs9i281874u8as6aj45vro94', '127.0.0.1', 1647328247, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373332383234373B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A313B73616C655F69647C693A2D313B73616C65735F6C6F636174696F6E7C733A313A2231223B6974656D5F6C6F636174696F6E7C733A313A2231223B73616C65735F656D706C6F7965657C733A313A2231223B636173685F61646A7573746D656E745F616D6F756E747C643A303B),
	('niajifc9m0o3e6ri7jmhs9su1ngs6an6', '127.0.0.1', 1647328973, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373332383937333B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A313B73616C655F69647C693A2D313B73616C65735F6C6F636174696F6E7C733A313A2231223B6974656D5F6C6F636174696F6E7C733A313A2231223B73616C65735F656D706C6F7965657C733A313A2231223B636173685F61646A7573746D656E745F616D6F756E747C643A303B),
	('93l1j96v6hjv6jhvunlfdcu8oicgple2', '127.0.0.1', 1647329331, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373332393333313B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A313B73616C655F69647C693A2D313B73616C65735F6C6F636174696F6E7C733A313A2231223B6974656D5F6C6F636174696F6E7C733A313A2231223B73616C65735F656D706C6F7965657C733A313A2231223B636173685F61646A7573746D656E745F616D6F756E747C643A303B636173685F726F756E64696E677C693A303B636173685F6D6F64657C693A303B73616C65735F636172747C613A313A7B693A313B613A32353A7B733A373A226974656D5F6964223B733A313A2231223B733A31333A226974656D5F6C6F636174696F6E223B733A313A2231223B733A31303A2273746F636B5F6E616D65223B733A31313A22535543204D4152414E4F4E223B733A343A226C696E65223B693A313B733A343A226E616D65223B733A31343A22506C6174616E6F20526F6174616E223B733A31313A226974656D5F6E756D626572223B733A313A2231223B733A31363A226174747269627574655F76616C756573223B4E3B733A31383A226174747269627574655F647476616C756573223B4E3B733A31313A226465736372697074696F6E223B733A303A22223B733A31323A2273657269616C6E756D626572223B733A303A22223B733A32313A22616C6C6F775F616C745F6465736372697074696F6E223B733A313A2230223B733A31333A2269735F73657269616C697A6564223B733A313A2230223B733A383A227175616E74697479223B693A313B733A383A22646973636F756E74223B733A313A2230223B733A31333A22646973636F756E745F74797065223B733A313A2230223B733A383A22696E5F73746F636B223B733A363A222D322E303030223B733A353A227072696365223B733A353A2231352E3030223B733A31303A22636F73745F7072696365223B733A353A2231302E3030223B733A353A22746F74616C223B733A393A2231352E303030303030223B733A31363A22646973636F756E7465645F746F74616C223B733A393A2231352E303030303030223B733A31323A227072696E745F6F7074696F6E223B693A303B733A31303A2273746F636B5F74797065223B733A313A2230223B733A393A226974656D5F74797065223B733A313A2230223B733A383A2268736E5F636F6465223B733A303A22223B733A31353A227461785F63617465676F72795F6964223B733A313A2230223B7D7D73616C65735F637573746F6D65727C693A2D313B73616C65735F6D6F64657C733A343A2273616C65223B73616C65735F7061796D656E74737C613A303A7B7D),
	('5gmqo0leu4p5o6ro86u5bahavn5ok220', '127.0.0.1', 1647329346, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373332393333313B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A313B73616C655F69647C693A2D313B73616C65735F6C6F636174696F6E7C733A313A2231223B6974656D5F6C6F636174696F6E7C733A313A2231223B73616C65735F656D706C6F7965657C733A313A2231223B636173685F61646A7573746D656E745F616D6F756E747C643A303B636173685F726F756E64696E677C693A303B636173685F6D6F64657C693A303B73616C65735F636172747C613A303A7B7D73616C65735F637573746F6D65727C693A2D313B73616C65735F6D6F64657C733A343A2273616C65223B73616C65735F7061796D656E74737C613A303A7B7D),
	('gnjbsoekakbr9ja7ckuhd3981qd7r4uf', '127.0.0.1', 1647632368, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373633323333353B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2231223B),
	('mvjin3kict36hfd94dp72ngf9c6errk2', '127.0.0.1', 1647657875, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373635373837353B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2231223B),
	('2fd306pbkslqeqvc7n1r4od1ide1as8v', '127.0.0.1', 1647658151, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373635373837353B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2231223B),
	('i0ghm39c633uium8k8aq7nt1lle8ej6i', '127.0.0.1', 1647772505, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313634373737323438353B706572736F6E5F69647C733A313A2231223B6D656E755F67726F75707C733A343A22686F6D65223B616C6C6F775F74656D705F6974656D737C693A303B6974656D5F6C6F636174696F6E7C733A313A2231223B);
/*!40000 ALTER TABLE `ospos_sessions` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_stock_locations
CREATE TABLE IF NOT EXISTS `ospos_stock_locations` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `location_name` varchar(255) DEFAULT NULL,
  `deleted` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_stock_locations: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_stock_locations` DISABLE KEYS */;
INSERT INTO `ospos_stock_locations` (`location_id`, `location_name`, `deleted`) VALUES
	(1, 'SUC MARANON', 0);
/*!40000 ALTER TABLE `ospos_stock_locations` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_suppliers
CREATE TABLE IF NOT EXISTS `ospos_suppliers` (
  `person_id` int(10) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `agency_name` varchar(255) NOT NULL,
  `account_number` varchar(255) DEFAULT NULL,
  `tax_id` varchar(32) NOT NULL DEFAULT '',
  `deleted` int(1) NOT NULL DEFAULT '0',
  `category` tinyint(4) NOT NULL,
  UNIQUE KEY `account_number` (`account_number`),
  KEY `person_id` (`person_id`),
  CONSTRAINT `ospos_suppliers_ibfk_1` FOREIGN KEY (`person_id`) REFERENCES `ospos_people` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_suppliers: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_suppliers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_suppliers` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_tax_categories
CREATE TABLE IF NOT EXISTS `ospos_tax_categories` (
  `tax_category_id` int(10) NOT NULL AUTO_INCREMENT,
  `tax_category` varchar(32) NOT NULL,
  `tax_group_sequence` tinyint(2) NOT NULL,
  `deleted` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tax_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_tax_categories: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_tax_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_tax_categories` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_tax_codes
CREATE TABLE IF NOT EXISTS `ospos_tax_codes` (
  `tax_code_id` int(11) NOT NULL AUTO_INCREMENT,
  `tax_code` varchar(32) NOT NULL,
  `tax_code_name` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(255) NOT NULL DEFAULT '',
  `deleted` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tax_code_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_tax_codes: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_tax_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_tax_codes` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_tax_jurisdictions
CREATE TABLE IF NOT EXISTS `ospos_tax_jurisdictions` (
  `jurisdiction_id` int(11) NOT NULL AUTO_INCREMENT,
  `jurisdiction_name` varchar(255) DEFAULT NULL,
  `tax_group` varchar(32) NOT NULL,
  `tax_type` smallint(2) NOT NULL,
  `reporting_authority` varchar(255) DEFAULT NULL,
  `tax_group_sequence` tinyint(2) NOT NULL DEFAULT '0',
  `cascade_sequence` tinyint(2) NOT NULL DEFAULT '0',
  `deleted` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`jurisdiction_id`),
  UNIQUE KEY `tax_jurisdictions_uq1` (`tax_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_tax_jurisdictions: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_tax_jurisdictions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_tax_jurisdictions` ENABLE KEYS */;

-- Volcando estructura para tabla ospos.ospos_tax_rates
CREATE TABLE IF NOT EXISTS `ospos_tax_rates` (
  `tax_rate_id` int(11) NOT NULL AUTO_INCREMENT,
  `rate_tax_code_id` int(11) NOT NULL,
  `rate_tax_category_id` int(10) NOT NULL,
  `rate_jurisdiction_id` int(11) NOT NULL,
  `tax_rate` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `tax_rounding_code` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tax_rate_id`),
  KEY `rate_tax_category_id` (`rate_tax_category_id`),
  KEY `rate_tax_code_id` (`rate_tax_code_id`),
  KEY `rate_jurisdiction_id` (`rate_jurisdiction_id`),
  CONSTRAINT `ospos_tax_rates_ibfk_1` FOREIGN KEY (`rate_tax_category_id`) REFERENCES `ospos_tax_categories` (`tax_category_id`),
  CONSTRAINT `ospos_tax_rates_ibfk_2` FOREIGN KEY (`rate_tax_code_id`) REFERENCES `ospos_tax_codes` (`tax_code_id`),
  CONSTRAINT `ospos_tax_rates_ibfk_3` FOREIGN KEY (`rate_jurisdiction_id`) REFERENCES `ospos_tax_jurisdictions` (`jurisdiction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla ospos.ospos_tax_rates: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `ospos_tax_rates` DISABLE KEYS */;
/*!40000 ALTER TABLE `ospos_tax_rates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
