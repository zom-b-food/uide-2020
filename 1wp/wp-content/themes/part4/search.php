<?php get_header(); ?>
    <div class="container">
        <h1> <?php the_title(); ?></h1>
        <div class="row">
            <div class="col">
                <h5>Search Results (search.php)</h5>
                <?php
                if (have_posts()):
                    while (have_posts()): the_post(); ?>
                        <?php get_template_part('content', 'search'); ?>
                    <?php endwhile;
                endif;
                ?>
            </div>
            <div class="col-3 sidebar">
                <?php get_sidebar(); ?>
            </div>
        </div>
    </div>
<?php get_footer(); ?>