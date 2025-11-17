# Bijdragen aan Shopify Theme

## Development Workflow

### 1. Lokaal Development

```bash
# Start development server met hot reload
shopify theme dev

# Of gebruik npm script
npm run dev
```

### 2. Theme Wijzigingen

- **Sections**: `sections/` - Herbruikbare secties
- **Templates**: `templates/` - Pagina templates
- **Snippets**: `snippets/` - Herbruikbare code
- **Assets**: `assets/` - CSS, JS, images
- **Layouts**: `layout/` - Theme layouts

### 3. Testing

```bash
# Run theme check
shopify theme check

# Test op development store
shopify theme push --development
```

### 4. Commit & Push

```bash
git add .
git commit -m "Beschrijving van wijzigingen"
git push origin main
```

GitHub Actions zal automatisch deployen naar development theme.

## Best Practices

1. **Test altijd lokaal** met `shopify theme dev`
2. **Run theme check** voordat je commit
3. **Gebruik development themes** voor testing
4. **Commit kleine wijzigingen** - makkelijker te reviewen
5. **Documenteer complexe wijzigingen** in commit messages

## Theme Structuur

```
shopify-theme/
├── assets/          # CSS, JS, images
│   ├── theme.css
│   └── theme.js
├── config/         # Theme settings
│   └── settings_schema.json
├── layout/          # Theme layouts
│   └── theme.liquid
├── locales/        # Translations
├── sections/        # Reusable sections
│   ├── header.liquid
│   └── footer.liquid
├── snippets/        # Reusable code
├── templates/       # Page templates
│   ├── index.liquid
│   └── product.liquid
└── .shopifyignore  # Ignored files
```

## Resources

- [Shopify Theme Development Docs](https://shopify.dev/docs/themes)
- [Liquid Template Language](https://shopify.dev/docs/api/liquid)
- [Dawn Theme Documentation](https://github.com/Shopify/dawn)

