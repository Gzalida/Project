<?php

declare(strict_types=1);

$uriParts = parse_url($_SERVER["REQUEST_URI"]);

switch ($uriParts['path'] ?? '') {
    case '':
    case '/':
        require_once __DIR__.DIRECTORY_SEPARATOR.'main.php';
        break;
    case '/buildings':
        require_once __DIR__.DIRECTORY_SEPARATOR.'buildings.php';
        break;
    case '/models':
        require_once __DIR__.DIRECTORY_SEPARATOR.'models.php';
        break;
    case '/cuts':
        require_once __DIR__.DIRECTORY_SEPARATOR.'cuts.php';
        break;
}