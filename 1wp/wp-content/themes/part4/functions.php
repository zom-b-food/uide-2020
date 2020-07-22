<?php

function part4_theme_stylesheets()
{
    wp_register_style('components', get_template_directory_uri() . '/assets/css/part4-components.min.css', array(), null, 'all');
    wp_register_style('style', get_template_directory_uri() . '/assets/css/part4.min.css', array(), null, 'all');
    wp_register_style('fontawesome', get_template_directory_uri() . '/assets/css/font-awesome.css', array(), null, 'all');
}

function part4_script_enqueue()
{
    wp_enqueue_style('bootstrap', get_template_directory_uri() . '/assets/css/bootstrap.min.css');
    wp_enqueue_style('style', get_template_directory_uri() . '/assets/css/part4.min.css');
    wp_enqueue_style('components', get_template_directory_uri() . '/assets/css/part4-components.min.css');
    wp_enqueue_script('customjs', get_template_directory_uri() . '/assets/js/part4.min.js', array('jquery'), '', true);
    wp_enqueue_style('fontawesome', get_template_directory_uri() . '/assets/css/font-awesome.css', array(), null, 'all');
    wp_enqueue_script('bootstrapcdn', 'https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js', array('jquery'), '', true);
}

add_action('wp_enqueue_scripts', 'part4_script_enqueue');
add_action('wp_enqueue_scripts', 'part4_theme_stylesheets');

function part4_theme_setup() {
    add_theme_support('menus');

    register_nav_menus(array(
        'primary' => 'Primary Menu',
        'footer' => 'Footer Menu',
    ));

}

add_action('init', 'part4_theme_setup');

/*
	==========================================
	 Theme support function
	==========================================
*/
add_theme_support('custom-header');
add_theme_support('title-tag');
add_theme_support('post-thumbnails');
add_theme_support('post-formats', array('aside','image','gallery','link'));
add_theme_support('html5',array('search-form'));

/*
	==========================================
	 Sidebar function
	==========================================
*/
function part4_widget_setup() {
    register_sidebar(
        array(
            'name'	=> 'Sidebar',
            'id'	=> 'sidebar-1',
            'class'	=> 'custom',
            'description' => 'Standard Sidebar',
            'before_widget' => '<aside id="%1$s" class="widget %2$s">',
            'after_widget'  => '</aside>',
            'before_title'  => '<h1 class="widget-title">',
            'after_title'   => '</h1>',
        )
    );


}
add_action('widgets_init','part4_widget_setup');

// move admin bar to bottom
function fb_move_admin_bar() { ?>
    <style type="text/css">
        body {
            margin-top: -28px;
            padding-bottom: 28px;
        }
        body.admin-bar #wphead {
            padding-top: 0;
        }
        body.admin-bar #footer {
            padding-bottom: 28px;
        }
        #wpadminbar {
            top: auto !important;
            bottom: 0;
            opacity:.7;
            border-top:1px dashed mediumturquoise;
        }
        #wpadminbar .quicklinks .menupop ul {
            bottom: 28px;
        }
    </style>
<?php }
// on backend area
add_action( 'admin_head', 'fb_move_admin_bar' );
// on frontend area
add_action( 'wp_head', 'fb_move_admin_bar' );