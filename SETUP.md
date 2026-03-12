# Setup: Create repo and enable GitHub Pages

The `just-qr-legal` folder is ready to push. Follow these steps to create the **Tech-Sparrow/just-qr-legal** repo and enable GitHub Pages.

## 1. Create the repository on GitHub

1. Go to **https://github.com/new**
2. **Owner:** Select **Tech-Sparrow** (or your org).
3. **Repository name:** `just-qr-legal`
4. **Description (optional):** e.g. "Legal documents for Just QR app"
5. Choose **Public**.
6. **Do not** add a README, .gitignore, or license (this folder already has content).
7. Click **Create repository**.

## 2. Push this folder to the new repo

From the folder that contains the legal files (e.g. `just-qr-legal`):

```bash
cd /Users/ravi51.sharma/Documents/practice/projects/just-qr-legal
git remote add origin https://github.com/Tech-Sparrow/just-qr-legal.git
git push -u origin main
```

If you already added `origin` and the repo now exists:

```bash
git push -u origin main
```

## 3. Enable GitHub Pages

1. Open **https://github.com/Tech-Sparrow/just-qr-legal**
2. Go to **Settings** → **Pages** (left sidebar).
3. Under **Build and deployment**:
   - **Source:** Deploy from a branch
   - **Branch:** `main` (or `master`)
   - **Folder:** `/ (root)`
4. Click **Save**.

After a minute or two, the site will be live at:

- **Home:** https://techsparrow.github.io/just-qr-legal/
- **Privacy policy (for Google Play):** https://techsparrow.github.io/just-qr-legal/privacy-policy.html
- **Terms:** https://techsparrow.github.io/just-qr-legal/terms-and-conditions.html

Use the **privacy policy** URL in Google Play Console under **App content** → **Privacy policy**.
