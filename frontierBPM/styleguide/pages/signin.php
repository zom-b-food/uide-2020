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
        <form class="form-signin">
            <h2 class="form-signin-heading">Please sign in</h2>
            <label for="inputEmail" class="sr-only">Email address</label>
            <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
            <label for="inputPassword" class="sr-only">Password</label>
            <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
            <div class="checkbox">
                <label>
                    <input type="checkbox" value="remember-me"> Remember me
                </label>
            </div>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
        </form>
    </main>
    <?php include '../pages/inc/footer.php'; ?>
    <script src="../lib/popper.min.js" type="text/javascript"></script>
    <script src="../lib/bootstrap-4.3.1.min.js" type="text/javascript"></script>
</body>
</html>
