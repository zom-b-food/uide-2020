<?php get_header(); ?>
<div class="container">
    <h5>WELCOME TO: page-home.php</h5>

    <div class="row">
        <div class="col">
            <?php

            if (have_posts()):

                while (have_posts()): the_post(); ?>

                    <?php get_template_part('content', get_post_format()); ?>

                <?php endwhile;

            endif;

            //PRINT OTHER 2 POSTS NOT THE FIRST ONE
            /*
                    $args = array(
                        'type' => 'post',
                        'posts_per_page' => 2,
                        'offset' => 1,
                    );

                    $lastBlog = new WP_Query($args);

                    if( $lastBlog->have_posts() ):

                        while( $lastBlog->have_posts() ): $lastBlog->the_post(); ?>

                            <?php get_template_part('content',get_post_format()); ?>

                        <?php endwhile;

                    endif;

                    wp_reset_postdata();
            */

            ?>

            <!-- <hr> -->

            <?php

            //PRINT ONLY NEWS
            /*
                    $lastBlog = new WP_Query('type=post&posts_per_page=-1&category_name=news');

                    if( $lastBlog->have_posts() ):

                        while( $lastBlog->have_posts() ): $lastBlog->the_post(); ?>

                            <?php get_template_part('content',get_post_format()); ?>

                        <?php endwhile;

                    endif;

                    wp_reset_postdata();
            */

            ?>

            <div id="Mycarousel" class="carousel slide" data-ride="carousel">
                <hr class="short"/>
                <p>...except this carousel which is in page-home.php</p>
                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <?php

                    $args_cat = array(
                        'include' => '10, 11, 12, 13'
                    );

                    $categories = get_categories($args_cat);
                    $count = 0;
                    $bullets = '';
                    foreach ($categories as $category):

                        $args = array(
                            'type' => 'post',
                            'posts_per_page' => 1,
                            'category__in' => $category->term_id,
                            'category__not_in' => array(27),
                        );

                        $lastBlog = new WP_Query($args);

                        if ($lastBlog->have_posts()):

                            while ($lastBlog->have_posts()): $lastBlog->the_post(); ?>

                                <div class="carousel-item <?php if ($count == 0): echo 'active'; endif; ?>">
                                    <?php the_post_thumbnail('full'); ?>
                                    <div class="carousel-caption">
                                        <?php the_title(sprintf('<h1 class="entry-title"><a href="%s">', esc_url(get_permalink())), '</a></h1>'); ?>

                                        <p class="bg">
                                            ~ <?php the_category(' '); ?> ~
                                        </p>


                                    </div>
                                </div>

                                <?php $bullets .= '<li data-target="#Mycarousel" data-slide-to="' . $count . '" class="'; ?>
                                <?php if ($count == 0): $bullets .= 'active'; endif; ?>

                                <?php $bullets .= '"></li>'; ?>

                            <?php endwhile;

                        endif;

                        wp_reset_postdata();

                        $count++;

                    endforeach;

                    ?>

                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <?php echo $bullets; ?>
                    </ol>
                    <!-- Controls -->
                    <div class="controls">
                        <a class="left carousel-control" href="#Mycarousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#Mycarousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                    <div class="controls">
                        <!-- Controls -->
                        <a class="left carousel-control" href="#Mycarousel" role="button" data-slide="prev">
                            <span class="flaticon-arrow_left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#Mycarousel" role="button" data-slide="next">
                            <span class="flaticon-arrow_right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-3 sidebar">
            <?php get_sidebar(); ?>
        </div>
    </div>
    <hr/>
</div>
<?php get_footer(); ?>








