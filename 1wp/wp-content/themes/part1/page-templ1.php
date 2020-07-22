<?php
/*
 Template Name: Page Template1
 */
get_header(); ?>
    <div class="container">
        <?php
        if (have_posts()):
            while (have_posts()): the_post(); ?>
                <div class="entry-header">
                    <h3><?php the_title(); ?></h3>

                    <h5 class="italics">
                        <small>Posted on: <?php the_time('F j, Y'); ?>
                            at <?php the_time('g:i a'); ?>, in <?php the_category(); ?></small>
                    </h5>
                </div>

                <div class="panel">page-templ1.php<br/><?php the_content(); ?><br/>
                    <section>
                        <h2>CSS Specificity</h2>

                        <p class="category">Selector Specificity SASS</p>

                        <div class="row">
                            <div class="col-md-6">
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
                            <div class="col-md-6 leftBorder">
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
            <?php endwhile;
        endif;
        ?>
    </div>
<?php get_footer(); ?>