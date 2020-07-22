<article class="featured-wrapper" id="post-<?php the_ID(); ?>" <?php post_class(); ?>>
    <h5>(content-featured.php)</h5>
    <?php the_title(sprintf('<h1 class="entry-title"><a href="%s">', esc_url(get_permalink())), '</a></h1>'); ?>
    <?php the_category(); ?>
    <?php if (has_post_thumbnail()): ?>
        <div class="thumbnail"><?php the_post_thumbnail('thumbnail'); ?></div>
    <?php endif; ?>
</article>
