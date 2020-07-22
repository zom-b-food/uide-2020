<?php

function part1_theme_stylesheets()
{
    wp_register_style('components-min', get_template_directory_uri() . '/assets/css/part1-components.min.css', array(), null, 'all');
    wp_register_style('components', get_template_directory_uri() . '/assets/css/part1-components.css', array(), null, 'all');

}

function part1_script_enqueue()
{
    wp_enqueue_style('bootstrap', get_template_directory_uri() . '/assets/css/bootstrap.min.css');
    if ($_SERVER['SERVER_NAME'] != 'localhost') {
        wp_enqueue_style('style', get_template_directory_uri() . '/assets/css/part1.css');
        wp_enqueue_style('components-min', get_template_directory_uri() . '/assets/css/part1-components.css');
    } else {
        wp_enqueue_style('style', get_template_directory_uri() . '/assets/css/part1.css');
        wp_enqueue_style('components', get_template_directory_uri() . '/assets/css/part1-components.css');
    }

    wp_enqueue_script('customjs', get_template_directory_uri() . '/assets/js/part1.min.js', array('jquery'), '', true);
    wp_enqueue_style('fontawesome', 'https://use.fontawesome.com/releases/v5.2.0/css/all.css');
    wp_enqueue_script('bootstrapcdn', 'https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js', array('jquery'), '', true);
}

add_action('wp_enqueue_scripts', 'part1_script_enqueue');
add_action('wp_enqueue_scripts', 'part1_theme_stylesheets');

function part1_theme_setup()
{
    add_theme_support('menus');
    add_theme_support('title-tag');
    add_theme_support('post-thumbnails');

    register_nav_menus(array(
        'primary' => 'Primary Menu',
        'footer' => 'Footer Menu',
    ));

}

add_action('init', 'part1_theme_setup');



