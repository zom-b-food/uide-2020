<?php
/*
 Template Name: Page Template1
 */
get_header(); ?>
    <div class="container">
        <h1><?php the_title(); ?>
            <smaller>(page-templ1.php)</smaller>
        </h1>
        <hr/>
        <?php //print posts but skip the first one
        $lastBlog = new WP_Query('type=post&posts_per_page=1');
        if ($lastBlog->have_posts()):
            while ($lastBlog->have_posts()): $lastBlog->the_post(); ?>
                <?php get_template_part('content', get_post_format()); ?>
                <hr/>
            <?php endwhile;
        endif;
        ?>
        <div class="panel">panel class followed by section
            <section>
                <h4>CSS Specificity</h4>

                <p class="category">Selector Specificity SASS</p>

                <div class="row">
                    <div class="col">
                        <div class="parent">div class "parent"
                            <div class="child">div class "child" (first child)
                                <div class="grand-child">
                                    div class "grand-child"
                                </div>
                                <div class="grand-child sibling">
                                    div class "grand-child sibling"
                                </div>
                            </div>
                            <div class="child">
                                div class "child" (last child)
                            </div>
                        </div>
                    </div>
                    <div class="col leftBorder">
						        <pre>
.parent {
  color:red;
  .child {
    margin-left:12px;
    color:blue;
    &:last-child {
      text-decoration:underline;
    }
    .grand-child  {
      margin-left:12px;
      color:green;
      &.sibling {
        color:purple;
      }
    }
  }
}


                                </pre>
                    </div>
                </div>
            </section>
            <hr/>
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
<?php get_footer(); ?>