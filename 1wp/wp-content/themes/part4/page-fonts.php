<?php get_header(); ?>
<div class="container">
    <h1> <?php the_title(); ?></h1>
    <small>(page-fonts.php): only fonts page!</small>
    <div class="row">
        <div class="col-3 sidebar">
            <?php get_sidebar(); ?>
        </div>
        <div class="col">
            <style type="text/css">


                @font-face {
                    font-family: 'bellefair';
                    src: url('/wp-content/themes/part4/assets/fonts/bellefair-regular-webfont.woff2') format('woff2'), url('/wp-content/themes/part4/assets/fonts/bellefair-regular-webfont.woff') format('woff');
                }

                @font-face {
                    font-family: 'inria';
                    src: url('/wp-content/themes/part4/assets/fonts/inriaserif-regular-webfont.ttf') format('truetype'), url('/wp-content/themes/part4/assets/fonts/inriaserif-regular-webfont.woff2') format('woff2'), url('/wp-content/themes/part4/assets/fonts/inriaserif-regular-webfont.woff') format('woff');
                }

                @font-face {
                    font-family: 'borgia';
                    src: url('/wp-content/themes/part4/assets/fonts/BorgiaPro-Regular-webfont.ttf') format('truetype'), url('/wp-content/themes/part4/assets/fonts/BorgiaPro-Regular-webfont.woff') format('woff');
                }

                @font-face {
                    font-family: 'prata';
                    src: url('/wp-content/themes/part4/assets/fonts/prata-regular-webfont.woff2') format('woff2'), url('/wp-content/themes/part4/assets/fonts/prata-regular-webfont.woff') format('woff'), url('/wp-content/themes/part4/assets/fonts/proximanova-webfont.svg#molengoregular') format('svg');
                }

                @font-face {
                    font-family: 'tryst';
                    src: url('/wp-content/themes/part4/assets/fonts/Tryst-Regular-webfont.woff') format('woff'), url('/wp-content/themes/part4/assets/fonts/Tryst-Regular-webfont.ttf') format('truetype'), url('/wp-content/themes/part4/assets/fonts/Tryst-Regular-webfont.svg#molengoregular') format('svg');
                }

                @font-face {
                    font-family: 'gudea';
                    src: url('/wp-content/themes/part4/assets/fonts/gudea-regular-webfont.woff2') format('woff2'), url('/wp-content/themes/part4/assets/fonts/gudea-regular-webfont.woff') format('woff');
                }

                @font-face {
                    font-family: 'cadman';
                    src: url('/wp-content/themes/part4/assets/fonts/cadman_roman-webfont.woff2') format('woff2'), url('/wp-content/themes/part4/assets/fonts/cadman_roman-webfont.woff') format('woff');
                }

                @font-face {
                    font-family: 'walleye';
                    src: url('/wp-content/themes/part4/assets/fonts/walleye-webfont.woff2') format('woff2'), url('/wp-content/themes/part4/assets/fonts/walleye-webfont.woff.woff') format('woff'), url('/wp-content/themes/part4/assets/fonts/walleye-webfont.ttf') format('truetype');
                }

                @font-face {
                    font-family: 'spartan';
                    src: url('/wp-content/themes/part4/assets/fonts/spartanmb-regular-webfont.woff2') format('woff2'), url('/wp-content/themes/part4/assets/fonts/spartanmb-regular-webfont.woff') format('woff'), url('/wp-content/themes/part4/assets/fonts/spartanmb-regular-webfont.ttf') format('truetype');
                }

                @font-face {
                    font-family: 'arsenal';
                    src: url('/wp-content/themes/part4/assets/fonts/arsenal-regular-webfont.woff2') format('woff2'), url('/wp-content/themes/part4/assets/fonts/arsenal-regular-webfont.woff') format('woff');
                }

                @font-face {
                    font-family: 'varela';
                    src: url('/wp-content/themes/part4/assets/fonts/varelaround-regular-webfont.woff2') format('woff2'), url('/wp-content/themes/part4/assets/fonts/varelaround-regular-webfont.woff') format('woff');
                }

                @font-face {
                    font-family: 'fengardo';
                    src: url('/wp-content/themes/part4/assets/fonts/fengardoneue_regular-webfont.woff2') format('woff2'), url('/wp-content/themes/part4/assets/fonts/fengardoneue_regular-webfont.woff') format('woff');
                }

                @font-face {
                    font-family: 'resa';
                    src: url('/wp-content/themes/part4/assets/fonts/resagokr-webfont.woff2') format('woff2'), url('/wp-content/themes/part4/assets/fonts/resagokr-webfont.woff') format('woff');
                }

                @font-face {
                    font-family: 'fira';
                    src: url('/wp-content/themes/part4/assets/fonts/firasanscondensed-regular-webfont.ttf') format('truetype'), url('/wp-content/themes/part4/assets/fonts/firasanscondensed-regular-webfont.woff2') format('woff2'), url('/wp-content/themes/part4/assets/fonts/firasanscondensed-regular-webfont.woff') format('woff');
                }

                @font-face {
                    font-family: 'gordita';
                    src: url('/wp-content/themes/part4/assets/fonts/new_cicle_gordita-webfont.ttf') format('truetype'), url('/wp-content/themes/part4/assets/fonts/new_cicle_gordita-webfont.woff2') format('woff2'), url('/wp-content/themes/part4/assets/fonts/new_cicle_gordita-webfont.woff') format('woff');
                }

                @font-face {
                    font-family: 'nucleo';
                    src: url('/wp-content/themes/part4/assets/fonts/nucleo-outline.ttf') format('truetype'), url('/wp-content/themes/part4/assets/fonts/nucleo-outline.woff2') format('woff2'), url('/wp-content/themes/part4/assets/fonts/nucleo-outline.woff') format('woff');
                }
                h3 {
                    font-size: 1.5rem !important;
                }
                h4 {
                    font-size: 1.25rem !important;
                }

                h4.bellefair {
                    font-family: bellefair !important;
                }

                h4.inria {
                    font-family: inria !important;
                }

                h4.borgia {
                    font-family: borgia !important;
                }

                h4.prata {
                    font-family: prata !important;
                }

                h4.tryst {
                    font-family: tryst !important;
                }

                h4.gudea {
                    font-family: gudea !important;
                }

                h4.cadman {
                    font-family: cadman !important;
                }

                h4.walleye {
                    font-family: walleye !important;
                }

                h4.spartan {
                    font-family: spartan !important;
                }

                h4.arsenal {
                    font-family: arsenal !important;
                }

                h4.varela {
                    font-family: varela !important;
                }

                h4.fengardo {
                    font-family: fengardo !important;
                }

                h4.resa {
                    font-family: resa !important;
                }

                h4.fira {
                    font-family: fira !important;
                }

                h4.gordita {
                    font-family: gordita !important;
                }

                h4.nucleo {
                    font-family: nucleo !important;
                }
            </style>
            <div class="container">
                <h3>Font Library <small> (not included in production build)</small></h3>
                <div class="col">
                    <h3>SERIF</h3>
                    <h4 class="tryst">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : TRYST</h4>
                    <h4 class="inria">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : INRIA</h4>
                    <h4 class="borgia">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : BORGIA</h4>

                    <h4 class="prata">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : PRATA</h4>
                    <h4 class="walleye">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : WALLEYE</h4>
                    <h4 class="bellefair">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : BELLEFAIR</h4>
                    <h4 class="nucleo">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : NUCLEO</h4>
                    <hr class="short"/><hr/><hr class="short"/>
                    <h3>SANS-SERIF</h3>
                    <h4 class="cadman">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : CADMAN</h4>
                    <h4 class="resa">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : RESAGOKR</h4>
                    <h4 class="spartan">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : SPARTAN</h4>
                    <h4 class="gudea">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : GUDEA</h4>
                    <h4 class="arsenal">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : ARSENAL</h4>
                    <h4 class="varela">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : VARELA</h4>
                    <h4 class="fengardo">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : FENGARDO</h4>
                    <h4 class="fira">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : FIRA</h4>
                    <h4 class="gordita">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : GORDITA</h4>
                    <h4 class="josefin">ABCDEFGHIJKLMNOPQRSTUVWXYZ - abcdefghijk"6235"lmnopqrstuvwxyz : JOSEFIN</h4>
                </div>
            </div>
        </div>
    </div>
</div>
<?php get_footer(); ?>








