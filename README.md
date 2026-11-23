# Offline Document Viewer

Open PDF, Word (.docx), Excel (.xlsx/.csv), TXT, Markdown and HTML files, then search any word or phrase with highlights. Works with **no internet** once set up. Files never leave your device.

## Step 1 – Get the 4 library files (internet needed once)
Run `get-libs.bat` (Windows) or `./get-libs.sh` (Mac/Linux). They are saved in the `libs/` folder.

No scripts? Open each link, then right-click > Save as, into the `libs` folder with the exact file name:
- https://cdnjs.cloudflare.com/ajax/libs/pdf.js/3.11.174/pdf.min.js
- https://cdnjs.cloudflare.com/ajax/libs/pdf.js/3.11.174/pdf.worker.min.js
- https://cdnjs.cloudflare.com/ajax/libs/mammoth/1.6.0/mammoth.browser.min.js
- https://cdnjs.cloudflare.com/ajax/libs/xlsx/0.18.5/xlsx.full.min.js

## Option A – Just use the folder (no GitHub needed)
Double-click `index.html`. It works offline straight from your computer.

## Option B – Host on GitHub Pages (use on phone and laptop, offline too)
1. Create a new GitHub repository (public).
2. Upload ALL files and the `libs` folder (Add file > Upload files; drag the whole folder contents).
3. Settings > Pages > Source: "Deploy from a branch", Branch: `main`, folder `/ (root)` > Save.
4. Open `https://YOUR-USERNAME.github.io/YOUR-REPO/` once while online. The app saves itself.
5. Install it: Chrome/Edge menu > "Install app" (phone: "Add to Home screen"). From now on it opens offline.

## Updating
If you change any file, edit `V = 'docviewer-v1'` in `sw.js` to `v2` so devices refresh their saved copy.

## Notes
- Old `.doc` and PowerPoint files are not supported; save them as PDF or .docx.
- Scanned PDFs (images only) have no searchable text.
