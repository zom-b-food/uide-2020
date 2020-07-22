<?php
/*
 Template Name: Page Template1
 */
get_header(); ?>
    <div class="container">


                <h1><?php the_title(); ?> <smaller>(page-templ1.php)</smaller></h1>
                <hr/>
                <?php   //print posts but skip the first one
                $lastBlog = new WP_Query('type=post&posts_per_page=1');
                if ($lastBlog->have_posts()):
                    while ($lastBlog->have_posts()): $lastBlog->the_post(); ?>
                        <?php get_template_part('content', get_post_format()); ?><hr/>
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
                </div>
                <hr/>

    </div>
<?php get_footer(); ?>