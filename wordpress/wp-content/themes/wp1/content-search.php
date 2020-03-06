<article id="post-<?php the_ID(); ?>" <?php post_class('clearfix'); ?>>
    <div class="well">

        <div class="row">
            <div class="col-3">
                <?php the_title('<h2>', '</h2>'); ?>
                <?php if (has_post_thumbnail()): ?>
                    <div class="thumb"><?php the_post_thumbnail('thumbnail'); ?></div>
                <?php endif; ?>
            </div>
            <div class="col vab">
                <?php the_excerpt(); ?>
                <small><?php the_category(' '); ?> || <?php edit_post_link(); ?></small> <br/>
                <small>this is content-search.php</small>
            </div>
        </div>
        <hr/>
    </div>
</article>