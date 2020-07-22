<?php get_header(); ?>
    <div class="container">
        <?php
        if (have_posts()):
            while (have_posts()): the_post(); ?>
                <h3><?php the_title(); ?></h3>
                <div class="panel">page-contact.php (inside a "panel")<br/><?php the_content(); ?></div>
                <hr/>
            <?php endwhile;
        endif;
        ?>
    </div>
<?php get_footer(); ?>