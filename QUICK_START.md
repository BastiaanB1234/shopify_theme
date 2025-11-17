# 🚀 Quick Start - Push naar GitHub

## Stap 1: GitHub Authenticatie

Open een terminal en run:

```bash
cd /tmp/shopify_theme
gh auth login
```

Dit opent je browser:
1. Kies "GitHub.com"
2. Kies "HTTPS"
3. Login met je GitHub account
4. Authorize GitHub CLI

## Stap 2: Repository Aanmaken en Pushen

Na authenticatie:

```bash
gh repo create shopify_theme --public --description "Shopify theme voor De Notenmarkt" --source=. --remote=origin --push
```

Dit doet:
- ✅ Maakt repository aan op GitHub
- ✅ Koppelt lokale repo aan GitHub
- ✅ Pusht alle code naar GitHub

## ✅ Klaar!

Na push:
- Repository: https://github.com/BastiaanB1234/shopify_theme
- Theme staat in root directory
- Klaar voor Shopify connect!

## 🔗 Shopify Connect

1. Shopify Admin → Themes → Connect theme
2. Repository: `shopify_theme`
3. Branch: `main`
4. Root Directory: **(LEEG - theme staat in root!)**
5. Connect!

---

**Hulp nodig?** Run de commands hierboven in je terminal! 🎯

