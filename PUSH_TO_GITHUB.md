# Push naar GitHub - Instructies

## ✅ Wat is er al gedaan:

1. ✅ Lokale repository aangemaakt in `/tmp/shopify_theme`
2. ✅ Theme staat in **ROOT directory** (niet in subdirectory)
3. ✅ Alle 369 bestanden gecommit
4. ✅ Branch: `main`
5. ✅ Remote toegevoegd: `origin → https://github.com/BastiaanB1234/shopify_theme.git`

## 🚀 Volgende Stap: Maak GitHub Repository aan

### Optie 1: Via GitHub Website (Aanbevolen)

1. **Ga naar**: https://github.com/new
2. **Repository naam**: `shopify_theme`
3. **Beschrijving**: "Shopify theme voor De Notenmarkt - gebaseerd op Dawn"
4. **Public of Private**: Kies wat je wilt
5. **NIET** "Initialize with README" aanvinken (we hebben al een README)
6. Klik **"Create repository"**

### Optie 2: Via GitHub CLI (als geïnstalleerd)

```bash
cd /tmp/shopify_theme
gh repo create shopify_theme --public --source=. --remote=origin --push
```

## 📤 Push naar GitHub

Na het aanmaken van de repository:

```bash
cd /tmp/shopify_theme
git push -u origin main
```

## ✅ Verificatie

Na push:
- Repository: https://github.com/BastiaanB1234/shopify_theme
- Theme staat in root directory
- Klaar voor Shopify GitHub connect!

## 🔗 Shopify Connect

Na push kun je in Shopify:
1. Ga naar Themes → Connect theme
2. Repository: `shopify_theme`
3. Branch: `main`
4. **Root Directory**: (LEEG - theme staat in root!)
5. Klik "Connect"

---

**Repository locatie**: `/tmp/shopify_theme`
**GitHub URL**: https://github.com/BastiaanB1234/shopify_theme

