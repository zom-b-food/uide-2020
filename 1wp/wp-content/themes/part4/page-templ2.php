<?php
/*
 Template Name: Page Template2
 */
get_header(); ?>
<div class="container">
    <h1><?php the_title(); ?></h1>
    <small>(page-templ2.php)</small>
    <div class="row">
        <div class="col">

            <?php
            $args = array(
                'type' => 'post',
                'posts_per_page' => 3,
                'offset' => 1,
            );

            $lastBlog = new WP_Query($args);

            if ($lastBlog->have_posts()):

                while ($lastBlog->have_posts()): $lastBlog->the_post(); ?>

            <div class="box item"><?php get_template_part('content', get_post_format()); ?></div>

                <?php endwhile;

            endif;

            wp_reset_postdata();

            ?>


            <div class="box full-width">box class followed by section
                <section>
                    <h4>Responsive Break-Points</h4>

                    <p class="category">Show/Hide Classes <span
                            class="note">(change screen size to see breakpoints)</span>
                    </p>

                    <div class="row">
                        <div class="col">
                            <div class="d-block bg-success yespad">i am visible from (1px) to xl -</div>
                            <div class="d-none d-md-block bg-success yespad">i am visible from md (768px) to xl -
                            </div>
                            <div class="d-none d-lg-block bg-success yespad">i am visible from lg (992px) to xl -
                            </div>
                            <div class="d-none d-xl-block bg-success yespad">i am visible from xl (1200px) to -
                            </div>
                            <div class="d-sm-none bg-danger yespad">i will be NOT visible from sm (576px) to xl -
                            </div>
                            <div class="d-md-none bg-danger yespad">i will be NOT visible from md (768px) to xl -
                            </div>
                            <div class="d-lg-none bg-danger yespad">i will be NOT visible from lg (992px) to xl -
                            </div>
                            <div class="d-xl-none bg-danger yespad">i will be NOT visible from xl (1200px) to -
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </div>
        <div class="col-3 sidebar">
            <?php get_sidebar(); ?>
        </div>
    </div>
</div>
<?php get_footer(); ?>
