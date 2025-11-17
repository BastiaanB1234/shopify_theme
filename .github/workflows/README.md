# GitHub Actions voor Shopify Theme

Deze workflows deployen automatisch je Shopify theme wanneer je code pusht naar GitHub.

## Setup

### 1. Shopify Secrets Toevoegen

Ga naar je GitHub repository → Settings → Secrets and variables → Actions

Voeg de volgende secrets toe:

- `SHOPIFY_CLI_PARTNERS_TOKEN`: Je Shopify Partners API token
- `SHOPIFY_STORE`: Je Shopify store domain (bijv. `noten-en-zuidvruchten.myshopify.com`)

### 2. Partners Token Ophalen

1. Ga naar https://partners.shopify.com
2. Ga naar Apps → Create app
3. Maak een custom app
4. Kopieer de API token

### 3. Automatische Deployment

Na setup:
- Wijzigingen in `shopify-theme/` worden automatisch gedeployed
- Deployments gaan naar development theme (veilig)
- Voor live deployment, gebruik handmatig: `shopify theme push --live`

## Workflows

### Deploy Shopify Theme

- Trigger: Push naar `main` branch met wijzigingen in `shopify-theme/`
- Actie: Push theme naar development store
- Theme Check: Controleert code kwaliteit

## Handmatige Deployment

Je kunt ook handmatig deployen:

```bash
# Development
shopify theme push --development

# Live (voorzichtig!)
shopify theme push --live
```

