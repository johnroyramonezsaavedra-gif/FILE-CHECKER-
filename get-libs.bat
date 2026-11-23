@echo off
REM Windows: downloads the 4 library files into .\libs (needs internet ONCE)
if not exist libs mkdir libs
cd libs
curl -fLO https://cdnjs.cloudflare.com/ajax/libs/pdf.js/3.11.174/pdf.min.js
curl -fLO https://cdnjs.cloudflare.com/ajax/libs/pdf.js/3.11.174/pdf.worker.min.js
curl -fLO https://cdnjs.cloudflare.com/ajax/libs/mammoth/1.6.0/mammoth.browser.min.js
curl -fLO https://cdnjs.cloudflare.com/ajax/libs/xlsx/0.18.5/xlsx.full.min.js
echo Done.
dir
pause
