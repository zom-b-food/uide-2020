<?php

function part2_theme_stylesheets()
{
    wp_register_style('components-min', get_template_directory_uri() . '/assets/css/part2-components.min.css', array(), null, 'all');
    wp_register_style('components', get_template_directory_uri() . '/assets/css/part2-components.css', array(), null, 'all');
}

function part2_script_enqueue()
{
    wp_enqueue_style('bootstrap', get_template_directory_uri() . '/assets/css/bootstrap.min.css');
    if ($_SERVER['SERVER_NAME'] != 'localhost') {
        wp_enqueue_style('style', get_template_directory_uri() . '/assets/css/part2.css');
        wp_enqueue_style('components-min', get_template_directory_uri() . '/assets/css/part2-components.css');
    } else {
        wp_enqueue_style('style', get_template_directory_uri() . '/assets/css/part2.css');
        wp_enqueue_style('components', get_template_directory_uri() . '/assets/css/part2-components.css');
    }

    wp_enqueue_script('customjs', get_template_directory_uri() . '/assets/js/part2.min.js', array('jquery'), '', true);
    wp_enqueue_style('fontawesome', 'https://use.fontawesome.com/releases/v5.2.0/css/all.css');
    wp_enqueue_script('bootstrapcdn', 'https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js', array('jquery'), '', true);
}

add_action('wp_enqueue_scripts', 'part2_script_enqueue');
add_action('wp_enqueue_scripts', 'part2_theme_stylesheets');

function part2_theme_setup() {
    add_theme_support('menus');

    register_nav_menus(array(
        'primary' => 'Primary Menu',
        'footer' => 'Footer Menu',
    ));

}

add_action('init', 'part2_theme_setup');

/*
	==========================================
	 Theme support function
	==========================================
*/
add_theme_support('custom-header');
add_theme_support('title-tag');
add_theme_support('post-thumbnails');
add_theme_support('post-formats', array('aside','image','gallery','link'));

/*
	==========================================
	 Sidebar function
	==========================================
*/
function part2_widget_setup() {
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
add_action('widgets_init','part2_widget_setup');