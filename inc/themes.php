<style type="text/css">
#holder {
    width: 1080px;
    margin: 50px auto;
    height: 440px;
}

.img-container {
    width: 330px;
    height: 215px;
    position: relative;
    cursor: pointer;
    overflow: hidden;
    float: left;
    margin: 10px;
}

.img-container img {
    width: 100%;
    height: 100%;
    position: absolute;
}

.img-container .img-caption {
    width: 100%;
    height: 100%;
    position: absolute;
    background: rgba(0, 0, 0, 0.6);
    /*    font-family: cursive;*/
    text-align: center;
}

.img-caption h1 {
    margin-top: 50px;
    color: #fff;
}

.img-caption p {
    color: #fff;
}


/* left slider */

.img-container .caption-1 {
    left: -260px;
    transition: all 0.5s;
}

.img-container:hover .caption-1 {
    left: 0;
    transition: all 0.5s;
}


/* Top slider */

.img-container .caption-2 {
    top: -210px;
    transition: all 0.5s;
}

.img-container:hover .caption-2 {
    top: 0;
    transition: all 0.5s;
}


/* bottom slider */

.img-container .caption-3 {
    bottom: -210px;
    transition: all 0.5s;
}

.img-container:hover .caption-3 {
    bottom: 0;
    transition: all 0.5s;
}


/* right slider */

.img-container .caption-4 {
    right: -260px;
    transition: all 0.5s;
}

.img-container:hover .caption-4 {
    right: 0;
    transition: all 0.5s;
}


/* top-left */

.img-container .caption-5 {
    left: -260px;
    top: -210px;
    transition: all 0.5s;
}

.img-container:hover .caption-5 {
    left: 0;
    top: 0;
    transition: all 0.5s;
}


/* top-right slider */

.img-container .caption-6 {
    right: -260px;
    top: -210px;
    transition: all 0.5s;
}

.img-container:hover .caption-6 {
    right: 0;
    top: 0;
    transition: all 0.5s;
}


/* bottom-left slider */

.img-container .caption-7 {
    left: -260px;
    bottom: -210px;
    transition: all 0.5s;
}

.img-container:hover .caption-7 {
    left: 0;
    bottom: 0;
    transition: all 0.5s;
}


/* bottom-right slider */

.img-container .caption-8 {
    right: -260px;
    bottom: -210px;
    transition: all 0.5s;
}

.img-container:hover .caption-8 {
    right: 0;
    bottom: 0;
    transition: all 0.5s;
}


/* media queries */

@media all and (min-width: 0px) and (max-width: 920px) {
    #holder {
        width: 540px;
        margin: 50px auto;
    }
}
</style>

<!-- Tabs -->
<div class="container animated fadeInUp">
    <!-- Heading & Description -->
    <!--Section heading-->
    <h2 class="section-title text-center">My Themes</h2>
    <nav>
        <div class="nav nav-tabs nav-fill" id="nav-tab" role="tablist">
            <a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab"
                aria-controls="nav-home" aria-selected="true">Opencart 3</a>
            <a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab"
                aria-controls="nav-profile" aria-selected="false">Sassified BS-4</a>
            <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab"
                aria-controls="nav-contact" aria-selected="false">Wordpress</a>
        </div>
    </nav>
    <div class="tab-content py-3 px-3 px-sm-0" id="nav-tabContent">
        <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
            <h4 class="text-center white-text mt-30">My latest Opencart themes:</h4>
            <div class="row">
                <div class="col-md-4">
                    <p>Themes here feature the following:</p>
                    <ul class="spec list-white">
                        <li data-icon="check">Truly Modular &amp; Responsive</li>
                        <li data-icon="check">Choose and Arrange Mods You Want</li>
                        <li data-icon="check">Up to 20 Custom Modules</li>
                        <li data-icon="check">SQL for Mods/Extension</li>
                        <li data-icon="check">Extra jQuery Modules</li>
                        <li data-icon="check">Parallax Modules</li>
                        <li data-icon="check">Scrolling/Fixed Header</li>
                        <li data-icon="check">Easy to Refactor for Your Specific Product
                            Line
                        </li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <div class="fauxcard">
                        <div class="img-container">
                            <img src="/dist/img/saphire-small.jpg" />
                            <div class="img-caption caption-8">
                                <a href="http://quoi.ui-design-engineering.com/" target="_blank">
                                    <h1>OC3-Quoi</h1>
                                    <p>demo</p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="paypal-part">
                        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="paypal"
                            onsubmit="window.open('','paypal','width=520,height=640');">
                            <input type="hidden" name="cmd" value="_s-xclick">
                            <input type="hidden" name="return" value="http://quoi.ui-design-engineering.com/">
                            <input type="hidden" name="hosted_button_id" value="SLMRF68Z68K86">
                            <input type="image" src="/dist/img/29.png" border="0" name="submit"
                                alt="PayPal - The safer, easier way to pay online!">
                            <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1"
                                height="1">
                        </form>
                        <br />
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="fauxcard">
                        <div class="img-container">
                            <img src="/dist/img/chai-small.jpg" />
                            <div class="img-caption caption-8">
                                <a href="http://chai.ui-design-engineering.com/" target="_blank">
                                    <h1>OC3-Chai</h1>
                                    <p>demo</p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="paypal-part">
                        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="paypal"
                            onsubmit="window.open('','paypal','width=520,height=640');">
                            <input type="hidden" name="cmd" value="_s-xclick">
                            <input type="hidden" name="return" value="http://chai.ui-design-engineering.com/">
                            <input type="hidden" name="hosted_button_id" value="U2EDF6NA8MTNJ">
                            <input type="image" src="/dist/img/29.png" border="0" name="submit"
                                alt="PayPal - The safer, easier way to pay online!">
                            <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1"
                                height="1">
                        </form>
                        <br />
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="fauxcard">
                        <div class="img-container">
                            <img src="/dist/img/chaos-small.jpg" />
                            <div class="img-caption caption-8">
                                <a href="http://chaos.ui-design-engineering.com/" target="_blank">
                                    <h1>OC3-Chaos</h1>
                                    <p>demo</p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="paypal-part">
                        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="paypal"
                            onsubmit="window.open('','paypal','width=520,height=640');">
                            <input type="hidden" name="cmd" value="_s-xclick">
                            <input type="hidden" name="return" value="http://chaos.ui-design-engineering.com/">
                            <input type="hidden" name="hosted_button_id" value="Z34ZHQ2W36PMC">
                            <input type="image" src="/dist/img/29.png" border="0" name="submit"
                                alt="PayPal - The safer, easier way to pay online!">
                            <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1"
                                height="1">
                        </form>
                        <br />
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="fauxcard">
                        <div class="img-container">
                            <img src="/dist/img/pathos-small.jpg" />
                            <div class="img-caption caption-8">
                                <a href="http://pathos.ui-design-engineering.com/" target="_blank">
                                    <h1>OC3-Pathos</h1>
                                    <p>demo</p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="paypal-part">
                        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="paypal"
                            onsubmit="window.open('','paypal','width=520,height=640');">
                            <input type="hidden" name="cmd" value="_s-xclick">
                            <input type="hidden" name="return" value="http://pathos.ui-design-engineering.com/">
                            <input type="hidden" name="hosted_button_id" value="QHGJ69B7BDNYU">
                            <input type="image" src="/dist/img/29.png" border="0" name="submit"
                                alt="PayPal - The safer, easier way to pay online!">
                            <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1"
                                height="1">
                        </form>
                        <br />
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="fauxcard">
                        <div class="img-container">
                            <img src="/dist/img/zeta-small.jpg" />
                            <div class="img-caption caption-8">
                                <a href="http://zeta.ui-design-engineering.com/" target="_blank">
                                    <h1>OC3-Zeta</h1>
                                    <p>demo</p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="paypal-part">
                        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="paypal"
                            onsubmit="window.open('','paypal','width=520,height=640');">
                            <input type="hidden" name="cmd" value="_s-xclick">
                            <input type="hidden" name="return" value="http://zeta.ui-design-engineering.com/">
                            <input type="hidden" name="hosted_button_id" value="5KAWC4QG73L3Y">
                            <input type="image" src="/dist/img/29.png" border="0" name="submit"
                                alt="PayPal - The safer, easier way to pay online!">
                            <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1"
                                height="1">
                        </form>
                        <br />
                    </div>
                </div>
            </div>

        </div>
        <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
            <h4 class="text-center white-text mt-30">My latest BS4-SASS themes:</h4>
            <div class="row">
                <div class="col-md-4">
                    <p>All themes are SASS ready with a grunt file guarnateed
                        to compile all your .scss files. Make sure you have node and scss
                        installed in your theme directory.</p>
                </div>
                <div class="col-md-4">
                    <div class="fauxcard">
                        <div class="img-container">
                            <img src="/dist/img/sass-kit.jpg" />
                            <div class="img-caption caption-8">
                                <a href="http://www.myuikit.com/" target="_blank">
                                    <h1>SASS UI Kit</h1>
                                    <p>demo</p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <p>
                        <a style="float:right;" href="https://github.com/zom-b-food/" target="_blank">Dowload from
                            Github</a></p>
                    <br />
                </div>
                <div class="col-md-4">
                    <div class="fauxcard">
                        <div class="img-container">
                            <img src="/dist/img/sass-bs.jpg" />
                            <div class="img-caption caption-8">
                                <a href="http://www.myuikit.com/pages-bs/jump.php" target="_blank">
                                    <h1>SASS BS4</h1>
                                    <p>demo</p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <p>
                        <a style="float:right;" href="https://github.com/zom-b-food/" target="_blank">Dowload from
                            Github</a></p>
                    <br />
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="fauxcard">
                        <div class="img-container">
                            <img src="/dist/img/sass-mat.jpg" />
                            <div class="img-caption caption-8">
                                <a href="http://www.myuikit.com/pages-mat/jump.php" target="_blank">
                                    <h1>SASS Materialize</h1>
                                    <p>demo</p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <p>
                        <a style="float:right;" href="https://github.com/zom-b-food/Wordpress-Part-4"
                            target="_blank">Dowload from Github</a></p>
                    <br />
                </div>
                <div class="col-md-4">
                </div>
                <div class="col-md-4">
                </div>
            </div>

        </div>
        <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
            <h4 class="text-center white-text mt-30">My latest Wordpress themes:</h4>
            <div class="row">
                <div class="col-md-4">
                    <p>All themes are SASS ready with a grunt file
                        guarnateed
                        to compile all your .scss files. Make sure you have node and scss
                        installed in your theme directory.</p>
                    <p>The theme here is actually 1 theme broken up into 3 parts:</p>
                    <ul class="spec list-white">
                        <li data-icon="check">Part 2: A base starter kit</li>
                        <li data-icon="check">Part 3: PHP intensive</li>
                        <li data-icon="check">Part 4: The completed project</li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <div class="fauxcard">
                        <div class="img-container">
                            <img src="/dist/img/part2.jpg" />
                            <div class="img-caption caption-8">
                                <a href="http://www.ui-design-engineering.com/1wp/" target="_blank">
                                    <h1>Part 1</h1>
                                    <p>demo</p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <p>
                        This covers the basic "global" features of Wordpress. This structure
                        is
                        common to most Wordpress sites and serves as a basic template for a
                        new
                        WP project.
                    </p>
                    <br />
                </div>
                <div class="col-md-4">
                    <div class="fauxcard">
                        <div class="img-container">
                            <img src="/dist/img/part3.jpg" />
                            <div class="img-caption caption-8">
                                <a href="http://www.ui-design-engineering.com/1wp/" target="_blank">
                                    <h1>Part 2</h1>
                                    <p>demo</p>
                                </a>
                            </div>
                        </div>
                    </div>

                    <p>
                        This goes over the Wordpress For Loop, templates, custom pages, and
                        many
                        php constructs utilized by Wordpress.
                    </p>
                    <br />
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="fauxcard">
                        <div class="img-container">
                            <img src="/dist/img/part4.jpg" />
                            <div class="img-caption caption-8">
                                <a href="http://www.ui-design-engineering.com/1wp/" target="_blank">
                                    <h1>Part 3</h1>
                                    <p>demo</p>
                                </a>
                            </div>
                        </div>
                    </div>

                    <p>
                        <a style="float:right;" href="https://github.com/zom-b-food/Wordpress-Part-4"
                            target="_blank">Dowload from Github</a></p>
                    <br />
                </div>
                <div class="col-md-4">
                </div>
                <div class="col-md-4">
                </div>
            </div>

        </div>
    </div>
</div>
<!-- ./Tabs -->
 <div class="links-sites">
        <h1>Adam L Marsh - http://www.adam-marsh.com</h1>
    <h1>Adam L Marsh - http://www.ui-design-engineering.com</h1>
    <h1>GW Latimer - Author, Walking Through Brambles</h1>
    <h1>G. Webster Latimer - Author, Walking Through Brambles</h1>
    <h1>Adam L Marsh - http://www.milkandbourbon.com</h1>
    <h1>Adam L Marsh - http://www.myuikit.com</h1>
    <h1>G.W. Latimer - http://www.thefogandwave.com</h1>
    <h1>Webster Latimer - Author, Walking Through Brambles</h1>
    <h1>Webster Latimer - gwlatimer.com</h1>
    <h1>Webster Latimer - thefogandwave.com</h1>
    <h1>Adam Marsh - ui-design-engineering.com</h1>
    <h1>Adam Marsh - milkandbourbon.com</h1>
    <h1>Adam Marsh - uiuxsandbox.com</h1>
    <h1>Adam Marsh - adam-marsh.com</h1>
    <a style="color:transparent;" href="http://www.irisandpith.com">Webster Latimer - Author, "Walking Through
        Brambles"</a>
    <a style="color:transparent;" href="http://www.gwlatimer.com">G. Webster Latimer - Author, "Walking Through
        Brambles"</a>
    <a style="color:transparent;" href="http://www.milkandbourbon.com">Adam Marsh - Author, Walking Through Brambles</a>
    <a style="color:transparent;" href="http://www.milkandbourbon.com/index.php">G.W. Latimer - Author, Walking Through
        Brambles</a>
    <a style="color:transparent;" href="http://www.milkandbourbon.com/pages/home.php">Adam Marsh - UI/UX Designer &amp;
        Developer</a>
    <a style="color:transparent;" href="http://www.adam-marsh.com">Adam L Marsh - UI/UX Designer &amp; Developer</a>
    </div>
