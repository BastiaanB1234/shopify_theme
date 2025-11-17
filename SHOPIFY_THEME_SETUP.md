# Shopify Theme Development Setup

Dit project bevat een Shopify theme dat ontwikkeld kan worden via GitHub en Shopify CLI.

## Installatie

### 1. Shopify CLI Installeren

```bash
npm install -g @shopify/cli @shopify/theme
```

Of via Homebrew (macOS):
```bash
brew tap shopify/shopify
brew install shopify-cli
```

### 2. Authenticatie

```bash
shopify auth login
```

### 3. Theme Initialiseren

```bash
cd shopify-theme
shopify theme init
```

Of clone Dawn theme:
```bash
shopify theme init --clone-url https://github.com/Shopify/dawn.git
```

## Development Workflow

### Development Theme Starten

```bash
shopify theme dev
```

Dit start een development theme met hot reload voor:
- CSS wijzigingen
- Section wijzigingen
- Template wijzigingen

### Theme Push naar Shopify

```bash
# Push naar development theme
shopify theme push --development

# Push naar live theme (voorzichtig!)
shopify theme push --live
```

### Theme Pull van Shopify

```bash
# Download huidige theme
shopify theme pull
```

## GitHub Integratie

### 1. Shopify GitHub App Installeren

1. Ga naar je Shopify Admin
2. Settings → Apps and sales channels
3. Installeer "GitHub" app
4. Koppel je GitHub repository

### 2. Automatische Deployments

Na koppeling:
- Wijzigingen in `main` branch worden automatisch gedeployed
- Je kunt development themes gebruiken voor testing
- Live theme wordt alleen geüpdatet na goedkeuring

## Theme Structuur

```
shopify-theme/
├── assets/          # CSS, JS, images
├── config/          # Theme settings
├── layout/          # Theme layouts
├── locales/         # Translations
├── sections/        # Reusable sections
├── snippets/        # Reusable code snippets
├── templates/       # Page templates
└── .shopifyignore   # Files to ignore
```

## Development Store

Voor veilige ontwikkeling kun je een gratis development store gebruiken:

1. Ga naar https://partners.shopify.com
2. Maak een development store aan
3. Gebruik deze store voor development:
   ```bash
   shopify theme dev --store=your-dev-store.myshopify.com
   ```

## Theme Check

Controleer je theme code:

```bash
shopify theme check
```

## Handige Commands

```bash
# Development server starten
shopify theme dev

# Theme informatie
shopify theme info

# Lijst van alle themes
shopify theme list

# Theme downloaden
shopify theme pull

# Theme uploaden
shopify theme push

# Development theme maken
shopify theme push --development

# Live theme publiceren (voorzichtig!)
shopify theme push --live
```

## Best Practices

1. **Gebruik altijd development themes** voor testing
2. **Test lokaal** met `shopify theme dev` voordat je pusht
3. **Gebruik version control** (Git) voor alle wijzigingen
4. **Doe Theme Check** voordat je pusht naar live
5. **Backup je live theme** voordat je grote wijzigingen maakt

## Troubleshooting

### CLI niet gevonden
```bash
# Herinstalleer
npm install -g @shopify/cli @shopify/theme

# Of gebruik npx
npx @shopify/cli theme dev
```

### Authenticatie problemen
```bash
shopify auth logout
shopify auth login
```

### Theme niet gevonden
```bash
shopify theme list
# Gebruik de theme ID in je commands
```

