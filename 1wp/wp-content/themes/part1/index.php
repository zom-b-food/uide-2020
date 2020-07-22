<?php get_header(); ?>
    <div class="container">
        <?php
        if( have_posts() ):
            while( have_posts() ): the_post(); ?>
                <h3><?php the_title(); ?></h3>
                <small>Posted on: <?php the_time('F j, Y'); ?> at <?php the_time('g:i a'); ?>, in <?php the_category(); ?></small>
                <div class="index">index.php<br/><?php the_content(); ?><br/>[the_content]<br/>


                    <hr/>

                </div>
                <hr/>
            <?php endwhile;
        endif;
        ?>
    </div>
<?php get_footer(); ?>

