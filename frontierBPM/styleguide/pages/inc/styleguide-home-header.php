 <!-- Navbar -->
 <nav class="navbar navbar-expand-lg fixed-top navbar-transparent colorbg" color-on-scroll="200">
     <div class="container">
         <div class="dropdown button-dropdown">
             <a href="#" class="dropdown-toggle" id="navbarDropdown" data-toggle="dropdown">
                 <span class="button-bar"></span>
                 <span class="button-bar"></span>
                 <span class="button-bar"></span>
             </a>
             <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                 <a class="dropdown-header">Dropdown header</a>
                 <a class="dropdown-item" href="#">Action</a>
                 <a class="dropdown-item" href="#">Another action</a>
                 <a class="dropdown-item" href="#">Something else here</a>
                 <div class="dropdown-divider"></div>
                 <a class="dropdown-item" href="#">Separated link</a>
                 <div class="dropdown-divider"></div>
                 <a class="dropdown-item" href="#">One more separated link</a>
             </div>
         </div>
         <div class="navbar-translate">
             <a class="navbar-brand" href="#" rel="tooltip" title="Created for Frontier-BPM" data-placement="bottom">
                 Frontier BPM
                 <small>(sassified)</small>
             </a>
             <button class="navbar-toggler navbar-toggler" type="button" data-toggle="collapse"
                 data-target="#navigation" aria-controls="navigation-index" aria-expanded="false"
                 aria-label="Toggle navigation">
                 <span class="navbar-toggler-bar bar1"></span>
                 <span class="navbar-toggler-bar bar2"></span>
                 <span class="navbar-toggler-bar bar3"></span>
             </button>
         </div>
         <div class="collapse navbar-collapse justify-content-end" id="navigation">
             <ul class="navbar-nav" id="anchor-menu">
                 <li class="nav-item">
                     <a class="nav-link" href="#top">Top</a>
                 </li>
                 <li class="nav-item">
                     <a class="nav-link" href="#forms">Middle</a>
                 </li>
                 <li class="nav-item">
                     <a class="nav-link" href="#bottom">Bottom</a>
                 </li>
                 <li class="nav-item">
                     <a class="nav-link" rel="tooltip" title="LinkedIn Profile" data-placement="bottom"
                         href="https://www.linkedin.com/in/sassmaster/" target="_blank">
                         <i class="fa fa-linkedin"></i>
                         <p class="d-lg-none d-xl-none">LinkedIn</p>
                     </a>
                 </li>
                 <li class="nav-item">
                     <a class="nav-link" rel="tooltip" title="My Github" data-placement="bottom"
                         href="https://github.com/zom-b-food" target="_blank">
                         <i class="fa fa-github-square"></i>
                         <p class="d-lg-none d-xl-none">Github</p>
                     </a>
                 </li>
                 <li class="nav-item">
                     <a class="nav-link" rel="tooltip" title="Contact" data-placement="bottom"
                         href="mailto:am@ui-design-engineering.com">
                         <i class="fa fa-envelope"></i>
                         <p>mail@mail.com</p>
                     </a>
                 </li>
             </ul>
         </div>
     </div>
 </nav>
 <!-- End Navbar -->
 <div class="page-header-hero">
     <div class="page-header-image" data-parallax="true"
         style="background-image: url('../dist/img/backgrounds/hero.jpg');">
     </div>
     <!-- First Parallax Section -->
     <div class="container centered">
         <div class="pt100">
             <h1 class="txt-white">Patient Services App<br />Styleguide</h1>
             <a href="../pages/bs-4-sass-kit.zip">
                 <button class="btn btn-secondary btn-curved" type="button">Call to Action</button>
             </a>
             <div class="col-md-12 mt50 d-none d-sm-block">
                 <ul id="tabsJustified" class="nav nav-tabs">
                     <li class="nav-item"><a href="#" data-target="#about" data-toggle="tab"
                             class="nav-link small text-uppercase active square">About</a></li>
                     <li class="nav-item"><a href="#" data-target="#temps" data-toggle="tab"
                             class="nav-link small text-uppercase square">Templates</a></li>
                 </ul>
                 <div class="tab-wrapper">
                     <div id="tabsJustifiedContent" class="tab-content">
                         <div id="about" class="tab-pane fade active show">
                             <div class="row tight smoke">
                                 <div class="col-sm-6">
                                     <h3>Welcome to the Styleguide for the Patient Services App</h3>
                                     <h5>The base UI framework is Bootstrap 4 and all its dependencies. Base font is
                                         14px. Font sizes are defined in <em>em</em> and containers <em>rem</em>.
                                         Style overrides
                                         are in _bs-elements.scss and _components.scss, and 'shortcuts' are in
                                         _mixins.scss. I'm using Gulp as my package
                                         manager to minify the css files and to compress all the images. Details can be
                                         found in gulpfile.js. The github repo is here: <a
                                             href="https://github.com/zom-b-food/FrontierBPM" target="_blank">
                                             https://github.com/zom-b-food/FrontierBPM</a></h5>
                                 </div>
                                 <div class="col-sm-6">
                                     <p>Most elements/components are stock BS4, however I have used
                                         a
                                         few plugins that perform better than the out-of-the-box Bootstrap ones.
                                         Plugins
                                         used:</p>
                                     <ul class="special">
                                         <li>jquery.bxslider.js</li>
                                         <li>jquery.filtertable.js</li>
                                         <li>gijgo-datepicker.js</li>
                                     </ul>
                                 </div>
                             </div>
                         </div>
                         <div id="temps" class="tab-pane fade">
                             <div class="row tight smoke">
                                 <div class="col-sm-4">
                                     <h5>Generic Components</h5>
                                     <ul class="special">
                                         <li>
                                             <a href="../pages/album.php">Album</a>
                                         </li>
                                         <li>
                                             <a href="../pages/blog.php">Blog</a>
                                         </li>
                                         <li>
                                             <a href="../pages/carousel.php">Carousel</a>
                                         </li>
                                         <li>
                                             <a href="../pages/offcanvas.php">Sidebar</a>
                                         </li>
                                         <li>
                                             <a href="../pages/grid.php">Grid</a>
                                         </li>
                                     </ul>
                                 </div>
                                 <div class="col-sm-4">
                                     <h5>...More</h5>
                                     <ul class="special">
                                         <li>
                                             <a href="../pages/accordion.php">Accordion</a>
                                         </li>
                                         <li>
                                             <a href="../pages/navbars.php">Navbars</a>
                                         </li>
                                         <li>
                                             <a href="../pages/signin.php">Sign-in</a>
                                         </li>
                                         <li>
                                             <a href="../pages/icons.php">Nucleo Icons</a>
                                         </li>
                                         <li>
                                             <a href="../pages/sticky-footer.php">Sticky Footer</a>
                                         </li>
                                     </ul>
                                 </div>
                                 <div class="col-sm-4">
                                     <h5>Demo Apps</h5>
                                     <ul class="special">
                                         <li><a href="../demos/flexor/index.html" target="_blank">Flexor</a></li>
                                         <li><a href="../demos/medical/index.html" target="_blank">Medical</a></li>
                                         <li><a href="../demos/meghna/index.html" target="_blank">Meghna</a></li>
                                         <li><a href="../demos/classimax/index.html" target="_blank">Classimax</a></li>
                                         <li><a href="../demos/comport/index.html" target="_blank">Comport</a></li>
                                     </ul>
                                 </div>
                             </div>
                         </div>
                     </div>
                 </div>
             </div>
             <div class="tight onlysmall smoke">
                 <div class="col-sm-6">
                     <h4>Stock BS-4 Templates</h4>
                     <ul class="special">
                         <li>
                             <a href="../pages/album.php">Album</a>
                         </li>
                         <li>
                             <a href="../pages/blog.php">Blog</a>
                         </li>
                         <li>
                             <a href="../pages/carousel.php">Carousel</a>
                         </li>
                         <li>
                             <a href="../pages/offcanvas.php">Offcanvas (sidebar)</a>
                         </li>
                         <li>
                             <a href="../pages/grid.php">Grid</a>
                         </li>
                         <li>
                             <a href="../pages/justified-nav.php">Justified Nav</a>
                         </li>
                         <li>
                             <a href="../pages/navbars.php">Navbars</a>
                         </li>
                         <li>
                             <a href="../pages/signin.php">Sign-in</a>
                         </li>
                         <li>
                             <a href="../pages/starter-template.php">Starter
                                 Template</a>
                         </li>
                         <li>
                             <a href="../pages/sticky-footer.php">Sticky Footer</a>
                         </li>
                     </ul>
                 </div>
             </div>
         </div>
     </div>
     <!-- Add More Parallax Sections Here -->
 </div>