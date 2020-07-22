<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Part2 Theme</title>
        <?php wp_head(); ?>
    </head>

    <?php

    if (is_front_page()):
        $part2_classes = array('homepage-class'); else:
        $part2_classes = array('content-class');
    endif;

    ?>

    <body <?php body_class($part2_classes); ?>>
        <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-navbar">
            <a class="navbar-brand" href="/">Fixed navbar</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse"
                    aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <?php
                wp_nav_menu(array(
                        'theme_location' => 'primary',
                        'container' => false,
                        'menu_class' => 'nav navbar-nav'
                    )
                );
                ?>
                <form class="form-inline mt-2 mt-md-0">
                    <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>
            </div>
        </nav>
        <div class="header-banner">
            <img src="<?php header_image(); ?>" height="<?php echo get_custom_header()->height; ?>" width="<?php echo get_custom_header()->width; ?>" alt="" />
        </div>

