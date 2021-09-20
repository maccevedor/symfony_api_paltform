commands
composer create-project symfony/skeleton project ^5.1.0
composer require monolog doctrine phpunit
composer require --dev browser-kit maker
composer require api
composer require symfony/security-core symfony/uid
composer require lexik/jwt-authentication-bundle

// Clear Cache
sf c:c

sf debug:container | grep JsonException
sf make:migration
//Migration without ask
sf d:m:m -n


//Mailer
composer require symfony/amqp-messenger symfony/serializer symfony/property-access orm symfony/doctrine-messenger
composer require symfony/amqp-messenger
composer require symfony/twig-bundle
composer require symfony/mailer

sf messenger:setup-transports

