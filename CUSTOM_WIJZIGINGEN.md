# Custom Wijzigingen - De Notenmarkt Theme

Dit document bevat een overzicht van alle aangepaste bestanden en wijzigingen in het theme.

## ⚠️ Belangrijk voor Updates

**Bij het updaten van het Dawn theme:**
- Controleer altijd of custom wijzigingen behouden zijn gebleven
- Maak een backup voordat je een update installeert
- Test grondig na een update

## 📁 Aangepaste Bestanden

### Assets (CSS)
- `assets/denotenmarkt-custom.css` - **NIEUW** - Alle custom styling
- `assets/nutritional-table.css` - **NIEUW** - Styling voor voedingswaarde tabellen

### Snippets
- `snippets/nutritional-table.liquid` - **NIEUW** - Voedingswaarde tabel component

### Sections
- `sections/main-product.liquid` - **AANGEPAST** - Voedingswaarde block toegevoegd
- `sections/image-banner.liquid` - **MOGELIJK AANGEPAST** - Voor hero foto

### Templates
- `templates/product.json` - **AANGEPAST** - Nutritional info block toegevoegd

### Layout
- `layout/theme.liquid` - **AANGEPAST** - Custom fonts en CSS links toegevoegd

## 🎨 Custom Features

### 1. Custom Styling (`denotenmarkt-custom.css`)
- Custom fonts: Playfair Display, Inter, Dancing Script
- Kleuren: Primary brown, accent gold, earth tones
- Button styling: rounded-full met warme shadows
- Product pagina styling
- Blog styling
- Header/Footer styling

### 2. Voedingswaarde Tabellen
- Snippet: `nutritional-table.liquid`
- CSS: `nutritional-table.css`
- Product block: `nutritional_info` type
- Automatische detectie voor cashew, amandel, of standaard data

### 3. Font Integratie
- Google Fonts toegevoegd in `theme.liquid`
- CSS variabelen aangepast voor custom fonts

## 📝 Update Checklist

Voordat je een Dawn update installeert:

1. ✅ Maak een backup van je huidige theme
2. ✅ Noteer alle custom bestanden (zie hierboven)
3. ✅ Test de update in een development theme eerst
4. ✅ Controleer of alle custom bestanden nog bestaan
5. ✅ Test alle functionaliteit (product pagina's, blog, voedingswaarde tabellen)
6. ✅ Controleer of custom CSS nog werkt

## 🔄 Na een Update

Als custom wijzigingen verloren zijn gegaan:

1. Kopieer de aangepaste bestanden terug vanuit je backup
2. Controleer of de Dawn update nieuwe bestanden heeft die conflicteren
3. Merge indien nodig handmatig de wijzigingen
4. Test grondig

## 📞 Support

Bij problemen na een update:
- Controleer eerst dit document
- Vergelijk je bestanden met de originele Dawn versie
- Herstel custom wijzigingen vanuit backup

