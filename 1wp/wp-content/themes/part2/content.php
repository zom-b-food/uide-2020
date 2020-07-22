<article id="post-<?php the_ID(); ?>" <?php post_class(); ?>>
    <h5>(content.php below)</h5>
        <h3><?php the_title(sprintf('<a href="%s">', esc_url(get_permalink())), '</a>'); ?></h3>
        <small>Posted on: <?php the_time('F j, Y'); ?> at <?php the_time('g:i a'); ?>,
            in <?php the_category(); ?></small>
        <div class="row">
            <?php if (has_post_thumbnail()): ?>
            <div class="col">
                <?php the_content(); ?>
                <p>&nbsp;</p>

            </div>
            <div class="col-2">
                <div class="thumbnail"><?php the_post_thumbnail('medium'); ?></div>
            </div>
        </div>
    <?php else: ?>

            <?php the_content(); ?>

    <?php
    endif;
    ?>
</article>