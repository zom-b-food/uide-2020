<link rel="stylesheet" href="css/style.css">
<?php if (isset($message)) : ?>
<div class="alert alert-success">
    <?= $message ?>
</div>
<?php endif ?>

<form action="index.php" method="post" class="contact">

    <div class="form-group row">
        <label for="name">Name:</label>
        <input type="text" name="name" id="name" value="<?= $inputs['name'] ?? '' ?>" placeholder="Full name">
        <small><br /><?= $errors['name'] ?? '' ?></small>
    </div>

    <div class="form-group row">
        <label for="email">Email:</label>
        <input type="email" name="email" id="email" value="<?= $inputs['email'] ?? '' ?>" placeholder="Email address">
        <small><br /><?= $errors['email'] ?? '' ?></small>
    </div>

    <div class="form-group row">
        <label for="subject">Subject:</label>
        <input type="subject" name="subject" id="subject" value="<?= $inputs['subject'] ?? '' ?>"
            placeholder="Enter a subject">
        <small><br /><?= $errors['subject'] ?? '' ?></small>
    </div>

    <div class="form-group row">
        <label for="message">Message:</label>
        <textarea id="message" name="message" id="message" placeholder="What's up?"
            rows="5"><?= $inputs['message'] ?? '' ?></textarea>
        <small><br /><?= $errors['message'] ?? '' ?></small>
    </div>

    <label for="nickname" aria-hidden="true" class="user-cannot-see"> Nickname
        <input type="text" name="nickname" id="nickname" class="user-cannot-see" tabindex="-1" autocomplete="off">
    </label>
    <div class="sendbtn">
        <button type="submit">Send Message</button>
    </div>
</form>