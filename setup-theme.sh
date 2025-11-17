#!/bin/bash

# Script om Shopify theme te initialiseren

echo "🚀 Shopify Theme Setup voor De Notenmarkt"
echo ""

# Check of Shopify CLI geïnstalleerd is
if ! command -v shopify &> /dev/null; then
    echo "❌ Shopify CLI niet gevonden. Installeer met:"
    echo "   npm install -g @shopify/cli"
    exit 1
fi

echo "✅ Shopify CLI gevonden"
echo ""

# Clone Dawn theme als het nog niet bestaat
if [ ! -d "dawn" ]; then
    echo "📦 Dawn theme clonen..."
    git clone https://github.com/Shopify/dawn.git
    echo "✅ Dawn theme gekloond"
else
    echo "✅ Dawn theme bestaat al"
fi

echo ""
echo "📝 Volgende stappen:"
echo "1. Login met: shopify auth login"
echo "2. Start development: shopify theme dev"
echo "3. Of push naar development: shopify theme push --development"
echo ""
echo "💡 Tip: Gebruik een development store voor veilige testing!"

