# Volgende Stappen - Shopify Theme

## ✅ Wat is er al gedaan:

1. ✅ Shopify CLI geïnstalleerd
2. ✅ Theme project structuur aangemaakt
3. ✅ Dawn theme gekloond
4. ✅ GitHub Actions workflow geconfigureerd
5. ✅ Documentatie toegevoegd

## 🚀 Nu aan de slag:

### Stap 1: Authenticatie met Shopify

```bash
cd shopify-theme
shopify auth login
```

Dit opent een browser waar je inlogt met je Shopify account.

### Stap 2: Development Server Starten

```bash
shopify theme dev
```

Dit start een development theme met:
- Hot reload voor CSS en sections
- Live preview van wijzigingen
- Automatische synchronisatie

### Stap 3: Theme Aanpassen

Bewerk bestanden in:
- `sections/` - Voor herbruikbare secties
- `templates/` - Voor pagina templates
- `assets/` - Voor CSS/JS
- `snippets/` - Voor herbruikbare code

### Stap 4: Testen

```bash
# Run theme check
shopify theme check

# Push naar development theme
shopify theme push --development
```

### Stap 5: GitHub Integratie (Optioneel)

Voor automatische deployments:

1. Ga naar GitHub repository → Settings → Secrets
2. Voeg toe:
   - `SHOPIFY_CLI_PARTNERS_TOKEN` - Je Shopify Partners token
   - `SHOPIFY_STORE` - Je store domain (bijv. `noten-en-zuidvruchten.myshopify.com`)

3. Push naar `main` branch → Automatische deployment!

## 📝 Handige Commands

```bash
# Development server
shopify theme dev

# Theme informatie
shopify theme info

# Lijst van themes
shopify theme list

# Download theme
shopify theme pull

# Upload theme
shopify theme push --development

# Live theme (voorzichtig!)
shopify theme push --live

# Code check
shopify theme check
```

## 🎯 Development Store (Aanbevolen)

Voor veilige testing:

1. Ga naar https://partners.shopify.com
2. Maak een development store aan (gratis)
3. Gebruik deze voor development:
   ```bash
   shopify theme dev --store=your-dev-store.myshopify.com
   ```

## 💡 Tips

- **Test altijd lokaal** voordat je naar live pusht
- **Gebruik development themes** voor testing
- **Run theme check** regelmatig
- **Commit kleine wijzigingen** - makkelijker te reviewen
- **Backup je live theme** voordat je grote wijzigingen maakt

## 🔗 Resources

- [Shopify Theme Docs](https://shopify.dev/docs/themes)
- [Liquid Documentation](https://shopify.dev/docs/api/liquid)
- [Dawn Theme](https://github.com/Shopify/dawn)

---

**Klaar om te beginnen?** Run `shopify auth login` en start met development! 🚀

