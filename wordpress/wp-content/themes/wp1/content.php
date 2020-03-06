<article id="post-<?php the_ID(); ?>" <?php post_class(); ?>>
    <small>(content.php below)</small>

    <div class="row">
        <?php if (has_post_thumbnail()): ?>
            <div class="col item">
                <?php the_content(); ?>
                <small>Posted on: <?php the_time('F j, Y'); ?> at <?php the_time('g:i a'); ?>,
                    in <?php the_category(); ?>
                </small>

            </div>
            <div class="col-2">
                <div class="thumbnail"><?php the_post_thumbnail('medium'); ?></div>
            </div>
        <?php else: ?>

    </div>

    <div class="row">
        <?php the_content(); ?> <hr class="short"/>
    </div>
    <?php
    endif;
    ?>
</article>