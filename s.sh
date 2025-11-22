#!/bin/bash
# install-all-libraries.sh

echo "🚀 Installing ALL PHP libraries..."

composer require league/oauth2-client league/oauth2-google league/oauth2-github thenetworg/oauth2-azure firebase/php-jwt ramsey/uuid nesbot/carbon monolog/monolog vlucas/phpdotenv guzzlehttp/guzzle symfony/mailer symfony/mime defuse/php-encryption paragonie/sodium_compat paragonie/random_compat league/flysystem intervention/image tuupola/cors-middleware bacon/bacon-qr-code respect/validation illuminate/database doctrine/dbal symfony/cache predis/predis league/fractal symfony/messenger

echo "✅ ALL libraries installed successfully!"
echo ""
echo "📦 Libraries installed:"
echo "  🔐 OAuth2: league/oauth2-*, thenetworg/oauth2-azure"
echo "  🔑 JWT: firebase/php-jwt"
echo "  🆔 UUID: ramsey/uuid"
echo "  📅 Date: nesbot/carbon"
echo "  📝 Logging: monolog/monolog"
echo "  🔧 Config: vlucas/phpdotenv"
echo "  🌐 HTTP: guzzlehttp/guzzle"
echo "  📧 Mail: symfony/mailer, symfony/mime"
echo "  🔒 Security: defuse/php-encryption, paragonie/sodium_compat, paragonie/random_compat"
echo "  📁 Files: league/flysystem"
echo "  🖼️ Images: intervention/image"
echo "  🌍 CORS: tuupola/cors-middleware"
echo "  📱 QR Codes: bacon/bacon-qr-code"
echo "  ✅ Validation: respect/validation"
echo "  🗄️ Database: illuminate/database, doctrine/dbal"
echo "  💾 Caching: symfony/cache, predis/predis"
echo "  🔄 API: league/fractal"
echo "  📨 Queues: symfony/messenger"