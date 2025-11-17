# 🖥️ Dawn Theme Lokaal Previewen - Stapsgewijze Instructies

## Vereisten

- ✅ Shopify CLI geïnstalleerd (al gedaan!)
- ✅ Dawn theme gekloond (al gedaan!)
- ⏳ Shopify account nodig voor preview

## Stap-voor-stap Preview

### Stap 1: Authenticatie met Shopify

```bash
cd /Users/bastiaanbeemsterboer/phyprogs/shopify-theme
shopify auth login
```

Dit opent je browser waar je:
1. Inlogt met je Shopify account
2. Toestemming geeft aan Shopify CLI
3. Terugkeert naar terminal

### Stap 2: Development Server Starten

```bash
shopify theme dev --store=noten-en-zuidvruchten.myshopify.com
```

**Wat gebeurt er:**
- Shopify maakt een development theme aan
- Bestanden worden gesynchroniseerd
- Een preview URL wordt gegenereerd
- Hot reload wordt geactiveerd

**Output ziet er zo uit:**
```
┌─────────────────────────────────────────────────┐
│                                                 │
│  Preview: https://noten-en-zuidvruchten.myshopify.com/?preview_theme_id=123456789
│                                                 │
│  [Live reload enabled]                          │
│                                                 │
└─────────────────────────────────────────────────┘
```

### Stap 3: Preview Openen

1. Kopieer de preview URL uit de terminal
2. Open in je browser
3. Je ziet nu het Dawn theme met je producten!

## 🔄 Hot Reload

Tijdens `shopify theme dev`:
- ✅ Wijzigingen in CSS → Direct zichtbaar
- ✅ Wijzigingen in sections → Direct zichtbaar
- ✅ Wijzigingen in templates → Direct zichtbaar
- ✅ Geen refresh nodig!

## 🛑 Server Stoppen

Druk op `Ctrl + C` in de terminal om de server te stoppen.

## 📱 Mobiel Preview

De preview URL werkt ook op mobiel:
1. Kopieer de preview URL
2. Open op je telefoon
3. Test responsive design

## 🎨 Wat Zie Je in Dawn?

### Homepage:
- Hero sectie met grote afbeelding
- Featured collection grid
- Product highlights
- Content secties
- Newsletter signup

### Product Pagina:
- Product image gallery
- Product informatie
- Variant selector
- Add to cart button
- Product recommendations

### Collection Pagina:
- Product grid
- Filter opties
- Sort opties
- Pagination

## ⚠️ Troubleshooting

### "Store not found"
```bash
# Gebruik je volledige store domain
shopify theme dev --store=noten-en-zuidvruchten.myshopify.com
```

### "Not authenticated"
```bash
# Herauthenticeer
shopify auth logout
shopify auth login
```

### "Theme not found"
```bash
# Check of je in de juiste directory bent
cd /Users/bastiaanbeemsterboer/phyprogs/shopify-theme
ls -la  # Moet sections/, templates/, etc. tonen
```

## 💡 Pro Tips

1. **Gebruik development store** voor veilige testing
2. **Test op verschillende devices** - Dawn is responsive
3. **Probeer verschillende secties** - Dawn heeft veel opties
4. **Check browser console** voor errors
5. **Gebruik Shopify's theme inspector** voor debugging

## 🎯 Volgende Stappen Na Preview

1. **Pas secties aan** in `sections/`
2. **Customize templates** in `templates/`
3. **Voeg custom CSS toe** in `assets/`
4. **Test wijzigingen** met hot reload
5. **Push naar development** met `shopify theme push --development`

---

**Klaar?** Start met `shopify auth login`! 🚀

