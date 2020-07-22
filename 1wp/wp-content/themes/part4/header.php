<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Part4 Theme</title>
        <?php wp_head(); ?>
    </head>

    <?php
    /*if not the blog page*/
    if (is_front_page()):
        $part4_classes = array('homepage-class'); else:
        $part4_classes = array('nothomepage-class');
    endif;

    ?>

    <body <?php body_class($part4_classes); ?>>
        <div class="row">
            <div class="col">
                <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-navbar">
                    <a class="navbar-brand" href="/"><img
                            src="http://ui-design-engineering.com/1wp/wp-content/uploads/banner-logo.png"/></a>
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
                    </div>
                    <div class="col-3">
                        <form class="form-inline mt-2 mt-md-0 searchform" role="search" method="get"
                              action="<?php echo home_url('/'); ?>">
                            <input type="search" class="form-control mr-sm-2" placeholder="Search"
                                   value="<?php echo get_search_query() ?>" name="s" title="Search"/>
                        </form>
                    </div>
                </nav>
            </div>
            <div class="header-banner">
                <img src="<?php header_image(); ?>" height="<?php echo get_custom_header()->height; ?>"
                     width="<?php echo get_custom_header()->width; ?>" alt=""/>
            </div>
