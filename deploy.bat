@echo off
cd /d C:\Dati\Dev\Github\raccolta-dati-ProntoShop.Cloud

echo ---------------------------------------
echo 🚀 Inizio deploy su GitHub + Vercel...
echo ---------------------------------------

git add .
git commit -m "Aggiornamento automatico da batch"
git push

echo ---------------------------------------
echo ✅ Deploy inviato con successo!
echo ---------------------------------------
