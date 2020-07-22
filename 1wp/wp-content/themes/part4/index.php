<?php get_header(); ?>
<div class="container">
    <div class="row">
        <div class="col">
            <h1><?php wp_title('', true, ''); ?></h1>
            <small>(index.php) [the post loop]: these are pages created in the cms; they use the default template.
            </small>

            <?php
            if (have_posts()):
                while (have_posts()): the_post(); ?>
                    <article id="post-<?php the_ID(); ?>" <?php post_class(); ?>>
                        <div class="box">
                            <?php the_title('<h2>', '</h2>'); ?>
                            <small>Posted on: <?php the_time('F j, Y'); ?> at <?php the_time('g:i a'); ?></small>
                            <?php the_category(); ?>


                            <?php if (has_post_thumbnail()): ?>
                                <div class="row">
                                    <div class="col-2">
                                        <div class="thumbnail"><?php the_post_thumbnail('medium'); ?></div>
                                    </div>
                                    <div class="col blog-wrapper">
                                        <?php the_content(); ?>
                                    </div>
                                </div>
                            <?php else: ?>


                                <div class="row">
                                    <?php the_content(); ?>
                                </div>
                            <?php
                            endif;
                            ?>
                        </div>
                        <hr class="short"/>
                    </article>
                <?php endwhile;
            endif;
            ?>
        </div>
        <div class="col-3 sidebar">
            <?php get_sidebar(); ?>
        </div>
    </div>
</div>
<?php get_footer(); ?>


