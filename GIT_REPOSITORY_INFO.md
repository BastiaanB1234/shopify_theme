# Git Repository Info - Shopify Theme Upload

## 📍 Huidige Situatie

### Parent Repository (waar shopify-theme/ in staat):
- **Locatie**: `/Users/bastiaanbeemsterboer/phyprogs`
- **Git Remotes**:
  - `origin` → `https://github.com/BastiaanB1234/crypto-bots.git`
  - `denotenmarkt` → `https://github.com/BastiaanB1234/denotenmarkt-frontend.git`

### Shopify Theme Directory:
- **Locatie**: `/Users/bastiaanbeemsterboer/phyprogs/shopify-theme`
- **Huidige Git Remote**: `origin` → `https://github.com/Shopify/dawn.git` (vanwege cloning)
- **Status**: Dit is alleen de Dawn source, niet je eigen repo

## 🎯 Voor Template Upload via GitHub Actions

De GitHub Actions workflow (`shopify-theme-deploy.yml`) werkt vanuit de **parent repository**.

### Optie 1: Blijven in crypto-bots (huidige situatie)
- ✅ GitHub Actions werkt vanuit `crypto-bots` repo
- ✅ Workflow triggert op push naar `main` met wijzigingen in `shopify-theme/`
- ⚠️ Theme staat in crypto-bots repository

### Optie 2: Verplaatsen naar denotenmarkt-frontend
- ✅ Logischer: theme hoort bij webshop project
- ✅ Alles op één plek: Next.js storefront + Shopify theme
- ✅ Eén repository voor alle webshop code

## 🔧 GitHub Actions Workflow

De workflow kijkt naar:
```yaml
paths:
  - 'shopify-theme/**'
```

Dit betekent:
- **Welke repo**: De repo waar je `shopify-theme/` directory in staat
- **Trigger**: Push naar `main` branch met wijzigingen in `shopify-theme/`
- **Actie**: Upload theme naar Shopify via CLI

## 📝 Aanbeveling

**Verplaats naar `denotenmarkt-frontend`** omdat:
1. ✅ Theme hoort bij webshop project
2. ✅ Alles op één plek
3. ✅ Logische organisatie
4. ✅ Eén deployment pipeline

### Hoe verplaatsen:

```bash
# 1. Kopieer shopify-theme naar denotenmarkt-frontend
cd /tmp
git clone https://github.com/BastiaanB1234/denotenmarkt-frontend.git
cd denotenmarkt-frontend
cp -r /Users/bastiaanbeemsterboer/phyprogs/shopify-theme .

# 2. Commit en push
git add shopify-theme/
git commit -m "Voeg Shopify theme toe"
git push origin main

# 3. GitHub Actions zal automatisch werken
```

## 🔍 Welke Repo Gebruikt GitHub Actions?

**Antwoord**: De repository waar de `.github/workflows/shopify-theme-deploy.yml` file staat.

Momenteel:
- Als `shopify-theme/` in `crypto-bots` staat → `crypto-bots` repo
- Als `shopify-theme/` in `denotenmarkt-frontend` staat → `denotenmarkt-frontend` repo

## ⚙️ Shopify GitHub App (Alternatief)

Je kunt ook de **Shopify GitHub App** gebruiken:
1. Installeer in Shopify Admin
2. Koppel direct aan GitHub repository
3. Automatische sync zonder GitHub Actions

Dit werkt onafhankelijk van welke repo je gebruikt.

---

**Conclusie**: De template upload gebruikt de repository waar `shopify-theme/` in staat. Momenteel is dat `crypto-bots`, maar `denotenmarkt-frontend` is logischer.

