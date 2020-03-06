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
define( 'DB_NAME', 'wp' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', '' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'z<P[be#70^/23;*[~ iN_]QjXjyGJ-DZ_$<h!$;{9/p7H)8&cwZx?cO9 +l+Qz?]' );
define( 'SECURE_AUTH_KEY',  '.dI80f*+`H^u-vA8|8TEL,%,7=G=K3aag}HO+ _TL)YV!>t$Gm.q.(FnGTs``m<7' );
define( 'LOGGED_IN_KEY',    '5aMAmWFnMrJ#@b|  E^+G!A/n pFixi`R%yz1NAY?<l~hW%$HK2F[E,^:gKXnjW?' );
define( 'NONCE_KEY',        'Hn]0g>9|>j6Ngc39]%a@WZ1tNKxczN1_&y89qZXDZ[ x&EsL/.UBB>w4;g,y!{~;' );
define( 'AUTH_SALT',        '%BVz0{Z=dY`Y;eY.y;4q =Ri&,;i>aD6Om02f6$8$XL3?Pm{c@)(o@ZxvI$yiF@.' );
define( 'SECURE_AUTH_SALT', ')1|$>CDK[)JN%UZfA>F#5goY!gkXtB,Z&u@aT4b}c][d&2H6MA|fx#*6GDGM!(?Z' );
define( 'LOGGED_IN_SALT',   '<zJe{udh#b$9SQ3+$Ts3;1MU&h`[etBbM8]*5YKNz$VNAFPWk<[|DY,[Qn%Ra|bZ' );
define( 'NONCE_SALT',       '1RzMvmk<X9@8y ]P^eK`Y]~-`J1^!p40KZXk&n+/,QFL6K_k /D0tN.}qG5_#I-A' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

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
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once( ABSPATH . 'wp-settings.php' );
