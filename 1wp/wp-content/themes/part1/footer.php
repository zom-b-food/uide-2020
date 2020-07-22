<footer>
    <div class="container">
        <div class="row header">
            <div class="col text-center">
                <h5>BS 4 Sticky Footer </h5>
            </div>
        </div>
        <div class="row">
            <div class="col first-column">
                <p>Rufus &amp; Rutger</p>
            </div>
            <div class="col second-column">
                <?php wp_nav_menu(array('theme_location' => 'footer')); ?>
            </div>
        </div>

    </div>
</footer>
<?php wp_footer(); ?>
</body>
</html>