# athlaurentides.ca

Code source du site web d'Athlétisme Laurentides.

Ce site web est construit avec le générateur de site statique [Hexo](https://hexo.io/)

## Développement

L'environnement de programmation [Node.js](https://nodejs.org/fr/) est requis pour développer ce site.

1. Clonez ce dépôt : `git clone https://github.com/loup-brun/athlaurentides.ca.git`.
2. Dans le répertoire du projet, installez les dépendances : `cd athlaurentides.ca && npm install`.
3. Lancez un serveur local (à l'adresse `http://localhost:4000`) et commencez à développer : `npm run dev`.

## Production

Pour construire le site dans le dossier `public/` :

```bash
npm run bulid
```

## Déploiement

Les fichiers de l’étape de production sont produits dans le dossier `public/`. À transférer via FTP, SFTP, Rsync ou un protocle similaire.
