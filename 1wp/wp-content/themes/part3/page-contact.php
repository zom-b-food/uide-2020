<?php get_header(); ?>
    <div class="container">
        <h5>(page-contact.php): only contact page!</h5>
        <div class="row">
            <div class="col-3 sidebar">
                <?php get_sidebar(); ?>
            </div>
            <div class="col">
                <?php
                if (have_posts()):
                    while (have_posts()): the_post(); ?>
                        <div>
                            <h1><?php the_title(); ?></h1>
                        </div>
                        <div class="panel">page-contact.php (inside a "panel")<br/>
                            <?php the_content(); ?>
                        </div>
                        <hr/>
                    <?php endwhile;
                endif;
                ?>
            </div>
        </div>
    </div>
<?php get_footer(); ?>