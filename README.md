# Shopify Theme - De Notenmarkt

Dit is het Shopify theme voor De Notenmarkt webshop, gebaseerd op Dawn.

## 🚀 Quick Start

### 1. Authenticatie
```bash
shopify auth login
```

### 2. Development Server
```bash
shopify theme dev --store=noten-en-zuidvruchten.myshopify.com
```

### 3. Theme Push
```bash
# Development theme
shopify theme push --development

# Live theme (voorzichtig!)
shopify theme push --live
```

## 📁 Structuur

```
.
├── assets/          # CSS, JS, images
├── config/          # Theme settings
├── layout/          # Theme layouts
├── locales/         # Translations
├── sections/        # Reusable sections
├── snippets/        # Reusable code
└── templates/       # Page templates
```

## 🔗 GitHub Integratie

Dit theme kan gekoppeld worden aan Shopify via GitHub:
1. Ga naar Shopify Admin → Themes
2. Klik "Connect theme"
3. Selecteer deze repository
4. Branch: `main`
5. Root Directory: (leeg - theme staat in root)

## 📚 Documentatie

- `SHOPIFY_THEME_SETUP.md` - Uitgebreide setup instructies
- `DAWN_PREVIEW.md` - Dawn theme informatie
- `PREVIEW_INSTRUCTIES.md` - Preview instructies

## 🛠️ Development

```bash
# Theme check
shopify theme check

# Theme info
shopify theme info

# Theme pull (download van Shopify)
shopify theme pull
```

---

**Gemaakt met ❤️ voor De Notenmarkt**
