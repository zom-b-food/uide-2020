<!DOCTYPE html>
<html lang="en">

<head>
    <meta name="description" content="">
    <title>Frontier BPM - Bootstrap 4 </title>
    <?php include '../pages/inc/globals-top.php'; ?>
</head>

<body class="sidebar-collapse" id="top">
    <header>
        <?php include '../pages/inc/styleguide-template-header.php'; ?>
    </header>
    <main role="main">
        <section class="container">
            <div class="mt-1">
                <h1>Collapsible (faux accordion)</h1>
            </div>
            <div class="accordion-panel">
                <div class="buttons-wrapper">
                    <i class="plus-icon"></i>
                    <div class="open-btn">
                        Open all
                    </div>
                    <div class="close-btn hidden">
                        Close all
                    </div>
                </div>

                <dl class="accordion">
                    <dt>item 1 <i class="plus-icon"></i></dt>
                    <dd>
                        <div class="content">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. </p>
                        </div>
                    </dd>
                    <dt>item 2 <i class="plus-icon"></i></dt>
                    <dd>
                        <div class="content">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
                                dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                                Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt
                                mollit anim id est laborum.</p>
                        </div>
                    </dd>
                    <dt>item 3 <i class="plus-icon"></i></dt>
                    <dd>
                        <div class="content">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
                                dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                                Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt
                                mollit anim id est laborum.</p>
                        </div>
                    </dd>
                </dl>
            </div>
        </section>
    </main>
    <?php include '../pages/inc/footer.php'; ?>
    <script src="../lib/popper.min.js" type="text/javascript"></script>
    <script src="../lib/bootstrap-4.3.1.min.js" type="text/javascript"></script>
    <script src="../dist/js/components/accordion.min.js" type="text/javascript"></script>
</body>

</html>