<?php get_header(); ?>
<div class="container">
    <h1><?php the_title(); ?></h1>
    <small>WELCOME TO: page-about.php</small>

    <div class="row">
        <div class="col"> <?php
            if (have_posts()):
                while (have_posts()): the_post(); ?>

                    <div class=""><small>page-about.php</small><br/>
                        <?php the_content(); ?>

                    </div>

                <?php endwhile;
            endif;
            ?>
        </div>
        <div class="col-3 sidebar">
            <?php get_sidebar(); ?>
        </div>
    </div>
    <hr/>
</div>
<?php get_footer(); ?>








