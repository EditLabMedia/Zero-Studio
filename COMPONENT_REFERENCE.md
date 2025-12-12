/**
 * ============================================================================
 * ZERO STUDIO - COMPONENT EXPORTS REFERENCE
 * ============================================================================
 * 
 * This file documents all React components and their exports.
 * Import syntax examples and usage patterns.
 * 
 * ============================================================================
 */

// ============================================================================
// NAVBAR COMPONENT
// ============================================================================
// File: src/components/Navbar.jsx
// Export: { Navbar }

import { Navbar } from './components/Navbar';

// Usage:
// <Navbar />

// Props: None (uses state for menu)
// Features:
//   - Sticky positioning
//   - Transparent background
//   - Responsive hamburger menu
//   - Smooth scroll navigation
//   - Framer Motion animations

/**
 * Navbar Component Structure:
 * ├─ Navigation container (sticky)
 * ├─ Logo/Brand
 * ├─ Desktop navigation links
 * ├─ Mobile hamburger button
 * └─ Mobile menu (animated drawer)
 */


// ============================================================================
// HERO COMPONENT
// ============================================================================
// File: src/components/Hero.jsx
// Export: { Hero }

import { Hero } from './components/Hero';

// Usage:
// <Hero />

// Props: None
// Features:
//   - Full-screen height
//   - Background video autoplay
//   - Large headline with gradient
//   - Subheadline
//   - CTA buttons
//   - Scroll indicator
//   - Floating background elements

/**
 * Hero Component Structure:
 * ├─ Background video container
 * ├─ Gradient overlays
 * ├─ Content section
 * │  ├─ Main headline
 * │  ├─ Subheadline
 * │  └─ CTA buttons
 * ├─ Scroll indicator
 * └─ Floating elements
 */


// ============================================================================
// PORTFOLIO COMPONENT
// ============================================================================
// File: src/components/Portfolio.jsx
// Export: { Portfolio }

import { Portfolio } from './components/Portfolio';

// Usage:
// <Portfolio />

// Props: None (uses internal state)
// Features:
//   - Masonry grid layout
//   - 8 portfolio items
//   - Mixed media (images, GIFs, videos)
//   - Hover animations
//   - Video autoplay on hover
//   - Dark overlays on hover
//   - Category labels

/**
 * Portfolio Component Structure:
 * ├─ Section header
 * ├─ Masonry grid container
 * │  ├─ Featured item (2x2)
 * │  ├─ Regular items (1x1)
 * │  ├─ Media container
 * │  └─ Overlay with title/category
 * └─ View Portfolio button
 * 
 * Portfolio Items:
 * 1. Wedding Cinematography (featured, image)
 * 2. Brand Commercial (video)
 * 3. Fashion Campaign (image)
 * 4. Product Photography (image)
 * 5. Event Coverage (GIF)
 * 6. Lifestyle Content (image)
 * 7. Music Video (video)
 * 8. Corporate Event (image)
 */


// ============================================================================
// SERVICES COMPONENT
// ============================================================================
// File: src/components/Services.jsx
// Export: { Services }

import { Services } from './components/Services';

// Usage:
// <Services />

// Props: None
// Features:
//   - 6 service cards
//   - Icons per service
//   - Pricing information
//   - Feature lists
//   - Glow effects
//   - Hover animations
//   - Responsive grid

/**
 * Services Component Structure:
 * ├─ Section header
 * ├─ Grid container (3 columns on desktop)
 * │  ├─ Service Card 1: Photography ($500)
 * │  ├─ Service Card 2: Videography ($1,500)
 * │  ├─ Service Card 3: Post Production ($800)
 * │  ├─ Service Card 4: Drone Services ($1,200)
 * │  ├─ Service Card 5: Live Streaming ($600)
 * │  └─ Service Card 6: Audio Design ($400)
 * └─ (Each card has icon, title, description, features, price, button)
 */


// ============================================================================
// BOOKING FORM COMPONENT
// ============================================================================
// File: src/components/BookingForm.jsx
// Export: { BookingForm }

import { BookingForm } from './components/BookingForm';

// Usage:
// <BookingForm />

// Props: None (uses internal state)
// Features:
//   - Complete booking form
//   - 7 form fields
//   - Full validation
//   - Error handling
//   - Loading state
//   - Success modal
//   - Form reset

/**
 * BookingForm Component Structure:
 * ├─ Section header
 * ├─ Form container
 * │  ├─ Full Name input
 * │  ├─ Email input
 * │  ├─ Phone input
 * │  ├─ Date picker
 * │  ├─ Service Type dropdown
 * │  ├─ Budget Range dropdown
 * │  ├─ Message textarea
 * │  └─ Submit button
 * └─ Success Modal (animated overlay)
 * 
 * Form Validation:
 * ✓ Required fields
 * ✓ Email format
 * ✓ Phone format
 * ✓ Future date only
 * ✓ Message length (10+ chars)
 * 
 * Services Available:
 * - Photography
 * - Videography
 * - Drone Services
 * - Live Streaming
 * - Post Production
 * - Audio Design
 * 
 * Budget Ranges:
 * - Under $1,000
 * - $1,000 - $5,000
 * - $5,000 - $10,000
 * - Over $10,000
 */


// ============================================================================
// ABOUT COMPONENT
// ============================================================================
// File: src/components/About.jsx
// Export: { About }

import { About } from './components/About';

// Usage:
// <About />

// Props: None
// Features:
//   - Studio story
//   - Statistics
//   - Team showcase
//   - Core values
//   - Parallax effects
//   - Animations

/**
 * About Component Structure:
 * ├─ Section header
 * ├─ Two-column layout
 * │  ├─ Left: Story content
 * │  │  ├─ Story paragraphs
 * │  │  └─ Statistics boxes
 * │  └─ Right: Image with parallax
 * │     └─ Floating philosophy card
 * ├─ Team section
 * │  ├─ Team Member 1: Alex Rivera (Creative Director)
 * │  ├─ Team Member 2: Sarah Chen (Cinematographer)
 * │  └─ Team Member 3: Marcus Johnson (Editor & Colorist)
 * └─ Core Values section
 *    ├─ Creativity
 *    ├─ Excellence
 *    └─ Collaboration
 * 
 * Statistics:
 * - 500+ Projects Completed
 * - 50+ Awards Won
 * - 100% Client Satisfaction
 */


// ============================================================================
// FOOTER COMPONENT
// ============================================================================
// File: src/components/Footer.jsx
// Export: { Footer }

import { Footer } from './components/Footer';

// Usage:
// <Footer />

// Props: None
// Features:
//   - 4-column layout
//   - Social links
//   - Quick navigation
//   - Services list
//   - Contact info
//   - Legal links
//   - Scroll-to-top button

/**
 * Footer Component Structure:
 * ├─ Scroll-to-top button (fixed)
 * ├─ Main footer content
 * │  ├─ Column 1: Brand & Socials
 * │  │  ├─ Logo
 * │  │  ├─ Description
 * │  │  └─ Social links (4)
 * │  ├─ Column 2: Quick Links
 * │  │  ├─ Home
 * │  │  ├─ Portfolio
 * │  │  ├─ Services
 * │  │  ├─ About
 * │  │  └─ Contact
 * │  ├─ Column 3: Services
 * │  │  ├─ Photography
 * │  │  ├─ Videography
 * │  │  ├─ Post Production
 * │  │  ├─ Drone Services
 * │  │  ├─ Live Streaming
 * │  │  └─ Audio Design
 * │  └─ Column 4: Contact
 * │     ├─ Email link
 * │     ├─ Phone link
 * │     └─ Location
 * ├─ Divider
 * └─ Bottom section
 *    ├─ Copyright notice
 *    └─ Legal links (Privacy, Terms, Cookies)
 * 
 * Social Links:
 * - Instagram
 * - LinkedIn
 * - Twitter
 * - YouTube
 */


// ============================================================================
// APP COMPONENT
// ============================================================================
// File: src/App.jsx
// Export: Default export (App)

import App from './App';

// Usage:
// <App />

// Props: None
// Features:
//   - Main application wrapper
//   - Combines all components
//   - Provides overall layout
//   - Dark background styling

/**
 * App Component Structure:
 * ├─ Navbar
 * ├─ Hero
 * ├─ Portfolio
 * ├─ Services
 * ├─ About
 * ├─ BookingForm
 * └─ Footer
 * 
 * CSS Classes:
 * - min-h-screen (full viewport height)
 * - bg-dark-900 (ultra-dark background)
 * - overflow-x-hidden (prevent horizontal scroll)
 */


// ============================================================================
// IMPORT ALL COMPONENTS IN APP.JSX
// ============================================================================

/*
import React from 'react';
import { Navbar } from './components/Navbar';
import { Hero } from './components/Hero';
import { Portfolio } from './components/Portfolio';
import { Services } from './components/Services';
import { BookingForm } from './components/BookingForm';
import { About } from './components/About';
import { Footer } from './components/Footer';

function App() {
  return (
    <div className="min-h-screen bg-dark-900 overflow-x-hidden">
      <Navbar />
      <Hero />
      <Portfolio />
      <Services />
      <About />
      <BookingForm />
      <Footer />
    </div>
  );
}

export default App;
*/


// ============================================================================
// HOOKS USED ACROSS COMPONENTS
// ============================================================================

/*
useState - For managing:
  - isOpen (Navbar menu)
  - isScrolled (Navbar scroll detection)
  - hoveredItem (Portfolio hover state)
  - formData (Booking form data)
  - errors (Form validation errors)
  - isSubmitting (Form submission state)
  - showSuccess (Success modal visibility)

useEffect - For:
  - Scroll event listeners
  - Auto-closing modals
  - Form resets
  - Animation triggers

*/


// ============================================================================
// FRAMER MOTION FEATURES USED
// ============================================================================

/*
Motion Components:
  - motion.nav (Navbar)
  - motion.section (All sections)
  - motion.div (Cards, overlays, buttons)
  - motion.a (Links)
  - motion.button (Buttons)

Animation Patterns:
  - initial={{ ... }} (Start state)
  - animate={{ ... }} (Active state)
  - exit={{ ... }} (Exit state)
  - whileHover={{ ... }} (Hover state)
  - whileTap={{ ... }} (Click state)
  - whileInView={{ ... }} (Scroll trigger)

Transitions:
  - type: "spring" (Bouncy)
  - type: "tween" (Smooth)
  - duration: milliseconds
  - delay: stagger delays
  - repeat: Infinity (looping)

Viewport Configuration:
  - viewport={{ once: true }} (Animate once on view)
  - viewport={{ amount: 0.3 }} (Trigger at 30% visible)
*/


// ============================================================================
// TAILWIND CSS UTILITIES USED
// ============================================================================

/*
Layout:
  - flex, grid
  - gap, gap-{n}
  - items-center, justify-between
  - absolute, fixed, relative

Sizing:
  - w-full, h-screen, h-96
  - min-h-screen, max-w-7xl

Styling:
  - bg-dark-900, bg-gradient-to-r
  - text-white, text-{size}
  - font-bold, font-semibold
  - rounded-lg, rounded-full
  - border, border-{color}
  - shadow, shadow-glow

Colors:
  - text-white, text-white/70
  - bg-purple-600, bg-dark-900
  - border-white/10, border-purple-400

Responsive:
  - md:, lg:, sm:
  - hidden md:flex
  - grid-cols-1 md:grid-cols-2 lg:grid-cols-3

Hover/Focus:
  - hover:, focus:, group-hover:
  - transition-all, duration-300

Effects:
  - blur-3xl, backdrop-blur-sm
  - opacity-0, opacity-100
  - scale-110, translate-y-10
*/


// ============================================================================
// LUCIDE REACT ICONS USED
// ============================================================================

/*
Navigation:
  - Menu, X (Navbar hamburger)
  - ArrowDown (Scroll indicator)
  - ArrowUp (Scroll to top)

Portfolio:
  - Eye (View icon)
  - Play (Video play button)

Services:
  - Camera (Photography)
  - Video (Videography)
  - Sparkles (Post Production)
  - Zap (Drone Services)
  - Settings (Live Streaming)
  - Headphones (Audio Design)

About:
  - Users (Team icon)
  - Award (Statistics)
  - Zap (Statistics)

Booking Form:
  - X (Close modal)
  - CheckCircle (Success icon)

Footer:
  - Instagram, Linkedin, Twitter, Youtube (Socials)
  - Mail (Email)
  - Phone (Phone)
  - MapPin (Location)
*/


// ============================================================================
// STATE MANAGEMENT PATTERNS
// ============================================================================

/*
Navbar.jsx:
  - useState for isOpen (hamburger menu)
  - useEffect for scroll event listener
  - Scroll-based state change

Portfolio.jsx:
  - useState for hoveredItem (hover state tracking)
  - Used to control video playback

BookingForm.jsx:
  - useState for formData (all 7 fields)
  - useState for errors (validation errors)
  - useState for isSubmitting (loading state)
  - useState for showSuccess (modal visibility)

About.jsx:
  - No state (fully controlled by Framer Motion)
*/


// ============================================================================
// CSS CUSTOM CLASSES USED
// ============================================================================

/*
From index.css:

.gradient-text
  - Background gradient text effect

.glow-purple, .glow-purple-lg
  - Purple glow box shadow effects

.glass, .glass-dark
  - Glass morphism backgrounds

.animate-fade-in-up
  - Fade in + slide up animation

.animate-fade-in
  - Simple fade in animation

.animate-slide-in-right, .animate-slide-in-left
  - Horizontal slide animations

.animate-scale-in
  - Scale from 0.95 to 1 animation
*/


// ============================================================================
// RESPONSIVE BREAKPOINTS
// ============================================================================

/*
Mobile First Approach:
  - Base styles for mobile (320px+)
  - sm: 640px
  - md: 768px
  - lg: 1024px
  - xl: 1280px
  - 2xl: 1536px

Example Usage:
  <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3">
  <h1 className="text-4xl md:text-5xl lg:text-6xl">
  <nav className="hidden md:flex">
*/


// ============================================================================
// EXTERNAL LIBRARIES & APIS
// ============================================================================

/*
Image Sources:
  - Unsplash: https://unsplash.com/
  - Used for: Portfolio items, team photos, about images

Video Sources:
  - Pexels: https://www.pexels.com/videos/
  - Used for: Hero background, portfolio videos

Google Fonts:
  - Sora (Display/Headings)
  - Inter (Body/Content)
*/


// ============================================================================
// PERFORMANCE OPTIMIZATIONS
// ============================================================================

/*
1. Lazy Loading:
   - Framer Motion animations only trigger on scroll
   - whileInView={{ once: true }} ensures single animation

2. Image Optimization:
   - External CDN images (faster delivery)
   - Proper sizing attributes

3. CSS:
   - Tailwind purges unused CSS
   - Minified in production

4. Code Splitting:
   - Vite automatically chunks code
   - Components loaded on demand

5. Animation Performance:
   - GPU-accelerated transforms
   - No expensive paint operations
*/


// ============================================================================
// BROWSER COMPATIBILITY
// ============================================================================

/*
Supported Browsers:
  ✅ Chrome/Edge 90+
  ✅ Firefox 88+
  ✅ Safari 15+
  ✅ Mobile browsers (iOS Safari, Chrome Mobile)

CSS Features Used:
  - CSS Grid & Flexbox
  - CSS Custom Properties
  - Backdrop Filter
  - Gradients
  - Transforms
  - Animations

JavaScript Features:
  - ES6+ syntax
  - Spread operator
  - Array methods (map, filter)
  - Destructuring
  - Arrow functions
*/


// ============================================================================
// END OF COMPONENT REFERENCE
// ============================================================================

export {};
