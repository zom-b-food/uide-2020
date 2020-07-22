<?php get_header(); ?>
<div class="container">
    <h1> <?php the_title(); ?></h1>
    <small>WELCOME TO: page-blog.php</small>

    <div class="row">
        <div class="col">
            <?php

            if (have_posts()):

                while (have_posts()): the_post(); ?>

                  <div class="cms-content">  <?php get_template_part('content', get_post_format()); ?></div>

                <?php endwhile;

            endif;

            ?>


                <div class="row box text-center">
                    <?php
                    $currentPage = (get_query_var('paged')) ? get_query_var('paged') : 1;
                    $args = array('posts_per_page' => 3, 'paged' => $currentPage);
                    query_posts($args);
                    if (have_posts()):
                    $i = 0;

                    while (have_posts()): the_post(); ?>
                        <?php if (has_post_thumbnail()):
                            $urlImg = wp_get_attachment_url(get_post_thumbnail_id(get_the_ID()));
                        endif; ?>
                        <div class="col">

                            <div class="blog-element" style="background-image: url(<?php echo $urlImg; ?>);background-size:cover;">


                                <?php the_title(sprintf('<h2><a href="%s">', esc_url(get_permalink())), '</a></h2>'); ?>

                                <p class="bg">
                                    <small><?php the_category(' '); ?></small>
                                </p>
                            </div>
                        </div>

                        <?php $i++; endwhile; ?>
                 </div>

            <div class="row">
                <div class="col text-left">
                    <?php next_posts_link('« Older Posts'); ?>
                </div>
                <div class="col text-right">
                    <?php previous_posts_link('Newer Posts »'); ?>
                </div>

                <?php endif;
                wp_reset_query();
                ?>
            </div>
        </div>
        <div class="col-3 sidebar">
            <?php get_sidebar(); ?>
        </div>
    </div>
    <hr/>
</div>
<?php get_footer(); ?>








