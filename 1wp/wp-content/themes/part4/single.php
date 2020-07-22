<?php get_header(); ?>
    <div class="container">

        <div class="row">
            <div class="col">
                <h1> <?php the_title(); ?></h1>
                <?php
                if (have_posts()):
                    while (have_posts()): the_post(); ?>
                        <article id="post-<?php the_ID(); ?>" <?php post_class(); ?>>

                            <h4><?php the_category(' '); ?></h4>
                            <small>Posted on: <?php the_time('F j, Y'); ?> at <?php the_time('g:i a'); ?></small>
                            <small><?php the_tags(); ?>
                                || <?php edit_post_link(); ?></small>
                            <div class="row box">
                                <div class="col">
                                    <div class="item"><?php the_content(); ?></div>
                                </div>
                                <div class="col-3">
                                    <?php if (has_post_thumbnail()): ?>
                                        <div class="img"><?php the_post_thumbnail('thumbnail'); ?></div>
                                    <?php endif; ?>
                                </div>
                            </div>
                            <hr/>
                            <?php
                            if (comments_open()) {
                                comments_template();
                            } else {
                                echo '<h5 class="text-center">Sorry, Comments are closed!</h5>';
                            }

                            ?>
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