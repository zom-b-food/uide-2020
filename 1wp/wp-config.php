<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'house272_wp27');

/** MySQL database username */
define('DB_USER', 'house272_wp27');

/** MySQL database password */
define('DB_PASSWORD', 'S938kp5(4-');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'p4rk5vvrnjggfjanzapzsjnlp6jllttfzuggsokeuoznyssg252khelni7ndpuvb');
define('SECURE_AUTH_KEY',  'oya2eajeag6hmaefoilwws0anoxrbfhmpyejfpa85msk39tl5vo5oy1yu1emswol');
define('LOGGED_IN_KEY',    'lbogyyjl1jiyfsl485rhgrdea2ggb5fojznwfoivuwfivqsgskttksu1joz6qjcl');
define('NONCE_KEY',        'fgnqdxf9xtbnrpcwlo6pecomnrgghmqxlv6rq9il54vnaily48widntq3cnakmax');
define('AUTH_SALT',        'hwrgsvhgm4e0wycqem20qe4iriqv5ygc9pwknoevjiepajnn5otaa2ojrtgpw4bw');
define('SECURE_AUTH_SALT', 'j0c4d19pkksw2au1oltzs0nvsjmtazirr5zhhwp6hvid3mje975pvdusiiha6dcf');
define('LOGGED_IN_SALT',   'q00ouhjousdzezketx7zmtq2z4ejzs0a3r7zsmqi1330xwsb5pxjddb06amrxe1d');
define('NONCE_SALT',       'eokcchwbykc6jm20mck0rayxu0nyxnhuksitev2rtf8mzqlw9qv8sst0zfedrmfv');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wpcf_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);
define( 'WP_MEMORY_LIMIT', '128M' );

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');

# Disables all core updates. Added by SiteGround Autoupdate:
define( 'WP_AUTO_UPDATE_CORE', false );

@include_once('/var/lib/sec/wp-settings.php'); // Added by SiteGround WordPress management system

