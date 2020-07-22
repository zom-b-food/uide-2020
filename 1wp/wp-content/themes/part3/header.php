<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Part3 Theme</title>
        <?php wp_head(); ?>
    </head>

    <?php

    if (is_front_page()):
        $part3_classes = array('homepage-class'); else:
        $part3_classes = array('content-class');
    endif;

    ?>

    <body <?php body_class($part3_classes); ?>>
        <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-navbar">
            <a class="navbar-brand" href="/"><img src="http://wordpress/wp-content/uploads/2018/12/banner-logo.png"/></a>
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
                <form class="form-inline mt-2 mt-md-0 searchform" role="search" method="get" action="<?php echo home_url('/'); ?>">
                    <input type="search" class="form-control mr-sm-2" placeholder="Search"
                           value="<?php echo get_search_query() ?>" name="s" title="Search"/>
                </form>
            </div>
        </nav>
        <div class="header-banner">
            <img src="<?php header_image(); ?>" height="<?php echo get_custom_header()->height; ?>"
                 width="<?php echo get_custom_header()->width; ?>" alt=""/>
        </div>
