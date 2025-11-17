# Dawn Theme Preview & Beschrijving

## 🎨 Wat is Dawn?

Dawn is Shopify's **standaard, gratis theme** met een modern, minimalistisch design. Het is:
- ✅ **Product-gericht**: Focus op producten en content
- ✅ **Mobiel-vriendelijk**: Volledig responsive
- ✅ **Performance**: Geoptimaliseerd voor snelheid
- ✅ **Modern**: Gebouwd met Online Store 2.0 features
- ✅ **Flexibel**: Veel aanpasbare secties

## 📸 Dawn Theme Karakteristieken

### Design Stijl:
- **Minimalistisch**: Schone, simpele layout
- **Ruimte**: Veel witruimte voor producten
- **Modern**: Moderne typografie en spacing
- **Product-focus**: Producten staan centraal

### Features:
- Hero sections met afbeeldingen
- Product grid layouts
- Collection pages
- Blog integratie
- Cart drawer
- Search functionaliteit
- Mobile menu
- Custom sections (Online Store 2.0)

## 🖥️ Lokaal Previewen

### Optie 1: Met Shopify Store (Aanbevolen)

```bash
cd shopify-theme

# 1. Authenticatie
shopify auth login

# 2. Start development server
shopify theme dev --store=noten-en-zuidvruchten.myshopify.com
```

Dit geeft je:
- Live preview URL
- Hot reload voor wijzigingen
- Real-time synchronisatie

### Optie 2: Development Store (Gratis)

1. Ga naar https://partners.shopify.com
2. Maak een **development store** aan (gratis)
3. Gebruik deze voor preview:

```bash
shopify theme dev --store=your-dev-store.myshopify.com
```

### Optie 3: Online Preview (Zonder Setup)

Je kunt Dawn live bekijken op:
- **Shopify Theme Store**: https://themes.shopify.com/themes/dawn
- **Dawn Demo Store**: Veel Shopify stores gebruiken Dawn als demo

## 🚀 Quick Start Preview

### Stap 1: Authenticatie
```bash
cd shopify-theme
shopify auth login
```

### Stap 2: Development Server
```bash
shopify theme dev
```

Shopify CLI zal:
1. Een development theme aanmaken
2. Een preview URL genereren
3. Hot reload activeren

### Stap 3: Open Preview
De CLI toont een URL zoals:
```
Preview: https://your-store.myshopify.com/?preview_theme_id=123456789
```

## 📁 Dawn Structuur

```
shopify-theme/
├── sections/          # 56+ herbruikbare secties
│   ├── featured-product.liquid
│   ├── featured-collection.liquid
│   ├── hero.liquid
│   └── ...
├── templates/         # Pagina templates
│   ├── index.json     # Homepage
│   ├── product.json   # Product pagina
│   └── collection.json # Collection pagina
├── assets/            # CSS, JS, images
├── layout/            # Theme layout
│   └── theme.liquid
└── snippets/          # Herbruikbare code
```

## 🎯 Belangrijke Dawn Secties

### Homepage Secties:
- **Hero** - Grote banner met CTA
- **Featured Collection** - Product grid
- **Featured Product** - Enkele product highlight
- **Image with Text** - Content secties
- **Video** - Video embeds
- **Rich Text** - Tekst content
- **Email Signup** - Newsletter

### Product Features:
- Product image gallery
- Variant selector
- Quantity selector
- Add to cart
- Product recommendations
- Reviews (met apps)

## 💡 Tips voor Preview

1. **Gebruik development store** - Veiliger dan live store
2. **Test op mobiel** - Dawn is mobile-first
3. **Probeer verschillende secties** - Dawn heeft veel opties
4. **Check performance** - Dawn is geoptimaliseerd voor snelheid

## 🔗 Resources

- **Dawn GitHub**: https://github.com/Shopify/dawn
- **Dawn Docs**: https://shopify.dev/themes/tools/dawn
- **Theme Store**: https://themes.shopify.com/themes/dawn
- **Online Store 2.0**: https://www.shopify.com/partners/blog/online-store-2-0

---

**Klaar om te previewen?** Run `shopify auth login` en dan `shopify theme dev`! 🚀

