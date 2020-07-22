<?php
/*
 Template Name: Page Template2
 */
get_header(); ?>
    <div class="container">
        <?php
        if (have_posts()):
            while (have_posts()): the_post(); ?>
                <h5 class="italics">
                    <small>Posted on: <?php the_time('F j, Y'); ?>
                        at <?php the_time('g:i a'); ?>, in <?php the_category(); ?></small>
                </h5>
                <h4><?php the_title(); ?></h4>

                <div class="panel">page-templ2.php<br/><?php the_content(); ?><br/>
                    <section>
                        <h2>Responsive Break-Points</h2>

                        <p class="category">Show/Hide Classes <span class="note">(change screen size to see breakpoints)</span>
                        </p>

                        <div class="row">
                            <div class="col-md-12">
                                <div class="d-block bg-success yespad">i am visible from (1px) to xl -</div>
                                <div class="d-none d-md-block bg-success yespad">i am visible from md (768px) to xl -</div>
                                <div class="d-none d-lg-block bg-success yespad">i am visible from lg (992px) to xl -</div>
                                <div class="d-none d-xl-block bg-success yespad">i am visible from xl (1200px) to -</div>
                                <div class="d-sm-none bg-danger yespad">i will be NOT visible from sm (576px) to xl -</div>
                                <div class="d-md-none bg-danger yespad">i will be NOT visible from md (768px) to xl -</div>
                                <div class="d-lg-none bg-danger yespad">i will be NOT visible from lg (992px) to xl -</div>
                                <div class="d-xl-none bg-danger yespad">i will be NOT visible from xl (1200px) to -</div>
                            </div>
                        </div>

                    </section>
                    <hr/>
                </div>
                <hr/>
            <?php endwhile;
        endif;
        ?>
    </div>
<?php get_footer(); ?>