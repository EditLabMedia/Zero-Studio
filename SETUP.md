# Zero Studio - Quick Start Guide

## 🚀 Getting Started in 3 Steps

### Step 1: Install Dependencies
```bash
npm install
```

### Step 2: Start Development Server
```bash
npm run dev
```
The website will automatically open at `http://localhost:5173`

### Step 3: Build for Production
```bash
npm run build
```
Output will be in the `dist/` folder

---

## 📂 Project Overview

### Root Files
- `index.html` - Main HTML entry point
- `package.json` - Dependencies and scripts
- `vite.config.js` - Vite configuration
- `tailwind.config.js` - Tailwind CSS config
- `postcss.config.js` - PostCSS config
- `tsconfig.json` - TypeScript config
- `README.md` - Full documentation

### Source Files (`src/`)
```
src/
├── App.jsx              # Main application wrapper
├── main.jsx             # React entry point
├── index.css            # Global styles & animations
└── components/
    ├── Navbar.jsx       # Sticky navigation bar
    ├── Hero.jsx         # Full-screen hero section
    ├── Portfolio.jsx    # Masonry portfolio grid
    ├── Services.jsx     # Service cards grid
    ├── BookingForm.jsx  # Booking form with validation
    ├── About.jsx        # About section with team
    └── Footer.jsx       # Footer with links
```

---

## 🎨 Key Features Included

### ✨ Animations
- Framer Motion throughout
- Smooth scroll animations
- Hover effects on cards
- Parallax effects
- Page transitions

### 🎯 Sections
1. **Navbar** - Sticky, transparent, responsive
2. **Hero** - Full-screen video background with CTA
3. **Portfolio** - Masonry grid with images, GIFs, videos
4. **Services** - 6 service cards with pricing
5. **About** - Team showcase with parallax
6. **Booking Form** - Full validation + success modal
7. **Footer** - Links, socials, copyright

### 🎨 Design Elements
- Ultra-dark theme (#0a0a0a)
- Purple/Cyan gradient accents
- Glass morphism effects
- Glow animations
- Custom scrollbar
- Premium typography

---

## 🔧 Available Commands

```bash
# Development
npm run dev              # Start dev server with hot reload

# Production
npm run build            # Build optimized production bundle
npm run preview          # Preview production build locally

# Dependencies
npm install              # Install all packages
npm install --save pkg   # Add new package
```

---

## 📦 Dependencies Installed

```json
{
  "react": "^18.2.0",
  "react-dom": "^18.2.0",
  "framer-motion": "^10.16.4",
  "lucide-react": "^0.292.0",
  "react-router-dom": "^6.18.0",
  "tailwindcss": "^3.3.6"
}
```

---

## 🎨 Customization Guide

### Change Colors
Edit `tailwind.config.js` to modify the color palette:
```js
colors: {
  dark: { ... },
  accent: { ... }
}
```

### Change Typography
Update font imports in `index.css` or modify `tailwind.config.js`

### Change Images
All images use Unsplash URLs. Replace with your own:
- Search components for image URLs
- Replace with your CDN or local images

### Change Company Info
Update text in components:
- `Navbar.jsx` - Navigation links, logo
- `Footer.jsx` - Contact info, socials
- `Hero.jsx` - Headlines
- `About.jsx` - Company story
- `Services.jsx` - Service details

---

## 🚀 Deployment

### Vercel (Recommended)
```bash
# Push to GitHub first, then:
1. Go to vercel.com
2. Import your repository
3. Vercel auto-detects React + Vite
4. Deploy with one click
```

### Netlify
```bash
npm run build
# Drag & drop the 'dist' folder to netlify.com
```

### Traditional Hosting
```bash
npm run build
# Upload contents of 'dist/' folder to your server
```

---

## 🐛 Troubleshooting

### Port already in use
```bash
# Use different port
npm run dev -- --port 5174
```

### Animations not smooth
- Check browser DevTools for performance
- Reduce blur effects if needed
- Disable animations on lower-end devices

### Images not loading
- Check URL accessibility
- Use HTTPS URLs only
- Test with Unsplash/Pexels links

---

## 📱 Browser Support

✅ Chrome/Edge (Latest)
✅ Firefox (Latest)
✅ Safari (Latest)
✅ Mobile Browsers (iOS Safari, Chrome Mobile)

---

## 📄 License

© 2024 Zero Studio. All rights reserved.

---

## ❓ FAQ

**Q: Can I use this for commercial projects?**
A: Yes! Modify the design as needed for your clients.

**Q: How do I add more portfolio items?**
A: Edit the `portfolioItems` array in `Portfolio.jsx`

**Q: How do I integrate a real backend?**
A: Modify the form submission in `BookingForm.jsx` to use fetch/axios

**Q: Can I add more pages?**
A: Yes! Create new components and add them to `App.jsx`

---

Enjoy building with Zero Studio! 🎬✨
