# Khalid Bakhit — Portfolio (Render Static Site)

A single self-contained `index.html` — your photo, transcript, resume, and infographic
are all embedded, so there are no other files to host.

## Deploy on Render (free Static Site)

Render deploys from a Git repo, so this is two short steps.

### 1. Put it in a GitHub repo
```bash
cd portfolio-site
git init
git add index.html
git commit -m "Portfolio site"
# create an empty repo on github.com first, then:
git remote add origin https://github.com/<your-username>/<repo-name>.git
git branch -M main
git push -u origin main
```

### 2. Create the Render Static Site
1. Go to https://dashboard.render.com → **New** → **Static Site**.
2. Connect your GitHub and pick the repo.
3. Settings:
   - **Build Command:** *(leave empty)*
   - **Publish Directory:** `.`
4. Click **Create Static Site**.

Render builds and gives you a free, always-on HTTPS URL like
`https://your-site.onrender.com`. Every time you `git push`, it redeploys automatically.

Static Sites on Render are permanently free and do **not** spin down.
