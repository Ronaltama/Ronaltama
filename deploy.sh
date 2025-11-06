#!/bin/bash

# 🚀 Script Otomatis untuk Push README Baru ke GitHub
# Jalankan script ini untuk upload semua perubahan

echo "🎨 =================================="
echo "   README UPGRADE SCRIPT"
echo "   By: Edwin Ronaltama Mabrur"
echo "================================== 🚀"
echo ""

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git tidak terinstall! Install Git terlebih dahulu."
    exit 1
fi

echo "📝 Menambahkan semua file ke Git..."
git add .

echo ""
echo "💾 Membuat commit..."
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

echo ""
echo "🚀 Pushing ke GitHub..."
git push origin main

echo ""
echo "✅ =================================="
echo "   SELESAI! 🎉"
echo "================================== ✅"
echo ""
echo "📋 LANGKAH SELANJUTNYA:"
echo ""
echo "1. 🌐 Buka: https://github.com/Ronaltama/Ronaltama"
echo "2. 🔧 Klik tab 'Actions'"
echo "3. ✅ Enable workflows jika diminta"
echo "4. ▶️  Klik 'Generate Snake' → 'Run workflow'"
echo "5. ⏳ Tunggu 1-2 menit"
echo "6. 🎉 Refresh README untuk lihat animasi ular!"
echo ""
echo "📖 Baca SETUP_GUIDE.md untuk detail lengkap"
echo ""
echo "🐍 Happy Coding! ✨"
