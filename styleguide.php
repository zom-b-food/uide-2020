<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="cache-control" content="no-cache" />
    <meta name="description"
        content="Adam L Marsh; UI/UX Designer and Developer, www.adam-marsh.com, www.ui-design-engineering.com, www.myuikit.com, front-end web design and development.">
    <meta name="author" content="adam-marsh.com">
    <meta name='apple-mobile-web-app-capable' content='yes'>
    <meta name='apple-touch-fullscreen' content='yes'>
    <meta name='apple-mobile-web-app-status-bar-style' content='black'>
    <meta name='format-detection' content='telephone=no'>
    <link rel="dns-prefetch" href="http://www.ui-design-engineering.com/">
    <title>Adam L Marsh - ui-design-engineering.com</title>

    <!-- Core CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="https://code.jquery.com/jquery-migrate-1.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
        integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous">
    </script>

    <style type="text/css">
    header.proto {
        margin-top: -85px;
        height: 70px;
    }

    footer {
        position: absolute;
        bottom: 0;
        width: 100%;
        height: 60px;
        line-height: 60px;

    }

    #main-tabs {
        margin-top: -20px;
    }

    ul.mt-20 {
        margin-top: -14px;
    }

    .mt8 {
        margin-top: 8px;
    }

    .fake-logo {
        padding: 0 0 0 20px;
    }

    .mt135 {
        margin-top: 135px;
    }

    body {
        background-color: transparent;
    }

    .card {
        background-color: transparent;
        /* border: 1px solid rgba(0, 34, 51, 0.1);
        box-shadow: 2px 4px 10px 0 rgba(0, 34, 51, 0.05), 2px 4px 10px 0 rgba(0, 34, 51, 0.05);
        border-radius: 0.15rem; */
    }

    /* Tabs Card */

    .tab-card {
        border: none;
        /* border: 1px solid #eee; */
    }

    .tab-card-header {
        background: none;
    }

    /* Default mode */
    .tab-card-header>.nav-tabs {
        border: none;
        margin: 0px;
    }

    .tab-card-header>.nav-tabs>li {
        margin-right: 2px;
    }

    .tab-card-header>.nav-tabs>li>a {
        border: 0;
        border-bottom: 2px solid transparent;
        margin-right: 0;
        color: #737373;
        padding: 2px 15px;
    }

    .tab-card-header>.nav-tabs>li>a.show {
        border-bottom: 2px solid #007bff;
        color: #007bff;
    }

    .tab-card-header>.nav-tabs>li>a:hover {
        color: #007bff;
    }

    .tab-card-header>.tab-content {
        padding-bottom: 0;
    }

    .vert.nav-tabs .vert.nav-link.active,
    .hor.nav-tabs .hor.nav-link.active {
        margin-bottom: 6px;
    }
    </style>
</head>

<body id="top">
    <div class="row">
        <div class="col-12">
            <div class="card mt-3 tab-card">
                <div class="card-header tab-card-header">
                    <ul class="nav nav-tabs card-header-tabs" id="myTab" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link" id="one-tab" data-toggle="tab" href="#one" role="tab"
                                aria-controls="One" aria-selected="true">styleguide.php</a>
                        </li>
                        &nbsp;
                        <li class="nav-item">
                            <a class="nav-link" id="two-tab" data-toggle="tab" href="#two" role="tab"
                                aria-controls="Two" aria-selected="false">HMTL/SCSS/JS Prototype</a>
                        </li>
                    </ul>
                </div>

                <div class="tab-content" id="myTabContent">
                    <div class="tab-pane fade show active" id="one" role="tabpanel" aria-labelledby="one-tab">
                        <!-- <embed type="text/html" src="../styleguide/index.php" width="100%"
                            height="825px"> -->
                        <?php include 'styleguide/styleguide-test.php'; ?>
                    </div>
                    <div class="tab-pane fade" id="two" role="tabpanel" aria-labelledby="two-tab">
                        <!-- <embed type="text/html" src="../styleguide/dashboard1.php" width="100%"
                            height="825px"> -->
                        <?php include 'styleguide/dashboard-test.php'; ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>