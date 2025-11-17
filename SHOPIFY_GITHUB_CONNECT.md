# Shopify GitHub Connect - Setup Instructies

## ✅ Wat je ziet in de interface

Je hebt de **"Connect theme"** modal open met:
- **Account**: BastiaanB1234 ✅
- **Repository**: denotenmarkt-frontend ✅ (correct!)
- **Branch**: main ✅ (correct!)

## 🔧 Waarom de Connect button grijs kan zijn

De Connect button kan grijs zijn omdat:

1. **Theme structuur check**: Shopify controleert of er een geldig theme in de branch staat
2. **Path configuratie**: Shopify moet weten waar het theme staat (root of subdirectory)

## 📁 Theme Locatie

Het theme staat in: `denotenmarkt-frontend/shopify-theme/`

### Optie 1: Root Directory Instellen

Als Shopify vraagt om een "Root Directory" of "Theme Directory":
- Vul in: `shopify-theme`
- Dit vertelt Shopify waar het theme staat

### Optie 2: Theme in Root Verplaatsen (Alternatief)

Als Shopify alleen themes in de root accepteert, kunnen we het theme verplaatsen:

```bash
# Theme bestanden naar root verplaatsen
# (Alleen als Shopify dit vereist)
```

## ✅ Verificatie

Het theme heeft:
- ✅ `layout/theme.liquid` - Hoofdlayout
- ✅ `sections/` - Theme secties
- ✅ `templates/` - Pagina templates
- ✅ `assets/` - CSS/JS bestanden
- ✅ `config/` - Theme configuratie

## 🚀 Volgende Stappen

1. **Klik op "Connect"** (als deze actief is)
2. **Of vul "Root Directory" in**: `shopify-theme`
3. **Wacht op verificatie**: Shopify controleert de theme structuur
4. **Theme wordt gekoppeld**: Je kunt nu automatisch deployen

## ⚠️ Als Connect niet werkt

### Check 1: Theme structuur
```bash
cd shopify-theme
ls -la layout/theme.liquid  # Moet bestaan
```

### Check 2: GitHub permissions
- Zorg dat Shopify GitHub app toegang heeft tot de repository
- Check GitHub → Settings → Applications → Authorized OAuth Apps

### Check 3: Branch naam
- Zorg dat je op `main` branch bent
- Shopify verwacht meestal `main` of `master`

## 💡 Alternatief: Shopify CLI

Als GitHub connect niet werkt, gebruik Shopify CLI:

```bash
cd shopify-theme
shopify auth login
shopify theme push --development
```

Dit upload het theme direct zonder GitHub integratie.

---

**Huidige status**: Repository en branch zijn correct geselecteerd! 🎯

