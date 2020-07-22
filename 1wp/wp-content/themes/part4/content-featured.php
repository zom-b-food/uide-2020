<article class="featured-wrapper" id="post-<?php the_ID(); ?>" <?php post_class(); ?>>
    <small>(content.php below)</small>
    <h2><?php the_title(sprintf('<a href="%s">', esc_url(get_permalink())), '</a>'); ?></h2>

    <div class="row">

            <?php if (has_post_thumbnail()): ?>
                <div class="col-3">
                    <div class="thumbnail"><?php the_post_thumbnail('medium'); ?></div>
                    <small>Posted on: <?php the_time('F j, Y'); ?> <br/>in: <?php the_category(); ?></small>
                </div>
                <div class="col">
                    <?php the_content(); ?>
                </div>

            <?php else: ?>

                <?php the_content(); ?>
            <?php
            endif;
            ?>

    </div>
</article>