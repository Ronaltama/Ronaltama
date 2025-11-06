# 🚀 Script PowerShell untuk Push README Baru ke GitHub
# Jalankan: .\deploy.ps1

Write-Host "🎨 ==================================" -ForegroundColor Cyan
Write-Host "   README UPGRADE SCRIPT" -ForegroundColor Yellow
Write-Host "   By: Edwin Ronaltama Mabrur" -ForegroundColor Yellow
Write-Host "================================== 🚀" -ForegroundColor Cyan
Write-Host ""

# Check if git is installed
try {
    git --version | Out-Null
} catch {
    Write-Host "❌ Git tidak terinstall! Install Git terlebih dahulu." -ForegroundColor Red
    exit 1
}

Write-Host "📝 Menambahkan semua file ke Git..." -ForegroundColor Green
git add .

Write-Host ""
Write-Host "💾 Membuat commit..." -ForegroundColor Green
git commit -m "✨ Add modern animated README with snake contribution graph

- 🎨 Add wave header and footer animations
- ⚡ Add multiple typing text animations
- 🐍 Add snake animation eating GitHub contributions
- 📊 Upgrade all statistics cards with Radical theme
- 🏆 Add GitHub trophies display
- 💻 Modernize tech stack section with animated icons
- 🎯 Add profile summary cards
- 💬 Add random dev quotes and jokes
- 🌟 Add decorative GIFs throughout README
- 📱 Responsive design for all devices"

Write-Host ""
Write-Host "🚀 Pushing ke GitHub..." -ForegroundColor Green
git push origin main

Write-Host ""
Write-Host "✅ ==================================" -ForegroundColor Green
Write-Host "   SELESAI! 🎉" -ForegroundColor Yellow
Write-Host "================================== ✅" -ForegroundColor Green
Write-Host ""
Write-Host "📋 LANGKAH SELANJUTNYA:" -ForegroundColor Cyan
Write-Host ""
Write-Host "1. 🌐 Buka: https://github.com/Ronaltama/Ronaltama" -ForegroundColor White
Write-Host "2. 🔧 Klik tab 'Actions'" -ForegroundColor White
Write-Host "3. ✅ Enable workflows jika diminta" -ForegroundColor White
Write-Host "4. ▶️  Klik 'Generate Snake' → 'Run workflow'" -ForegroundColor White
Write-Host "5. ⏳ Tunggu 1-2 menit" -ForegroundColor White
Write-Host "6. 🎉 Refresh README untuk lihat animasi ular!" -ForegroundColor White
Write-Host ""
Write-Host "📖 Baca SETUP_GUIDE.md untuk detail lengkap" -ForegroundColor Yellow
Write-Host ""
Write-Host "🐍 Happy Coding! ✨" -ForegroundColor Magenta

# Pause to see the output
Write-Host ""
Write-Host "Tekan tombol apa saja untuk keluar..." -ForegroundColor Gray
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
