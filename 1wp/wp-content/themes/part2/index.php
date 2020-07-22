<?php get_header(); ?>
<div class="container">
    <div class="row">
        <div class="col">
            <h5>(index.php): these are pages created in the cms; they use the default template.</h5>
            <div class="bordered">
                <?php
                if (have_posts()):
                    while (have_posts()): the_post(); ?>
                        <?php get_template_part('content', get_post_format()); ?><hr/>
                    <?php endwhile;
                endif;
                ?>
            </div>
        </div>
        <div class="col-3 sidebar">
            <?php get_sidebar(); ?>
        </div>
    </div>
</div>
<?php get_footer(); ?>


