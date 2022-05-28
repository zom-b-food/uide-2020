<?php

// get email from the config file
$config = require_once __DIR__ . '/../config/app.php';
$recipient_email = $config['mail']['to_email'];

// contact information
$subject = $inputs['subject'];
$contact_name = $inputs['name'];
$contact_email = $inputs['email'];
$message = $inputs['message'];
$cemail = $inputs['email'];
$cname = $inputs['name'];

// Email header
$headers[] = 'MIME-Version: 1.0';
$headers[] = 'Content-type: text/html; charset=utf-8';
$headers[] = "To: $recipient_email";
$headers[] = "Server: $contact_email";
$headers[] = "Subject: $subject";
$header = implode('\r\n', $headers);

mail($recipient_email, $cemail, $cname, $message, $header);