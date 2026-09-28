---
name: Academic Intelligence
colors:
  surface: '#f8f9ff'
  surface-dim: '#cbdbf5'
  surface-bright: '#f8f9ff'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#eff4ff'
  surface-container: '#e5eeff'
  surface-container-high: '#dce9ff'
  surface-container-highest: '#d3e4fe'
  on-surface: '#0b1c30'
  on-surface-variant: '#44474d'
  inverse-surface: '#213145'
  inverse-on-surface: '#eaf1ff'
  outline: '#75777e'
  outline-variant: '#c5c6ce'
  surface-tint: '#515f7a'
  primary: '#000412'
  on-primary: '#ffffff'
  primary-container: '#0f1e36'
  on-primary-container: '#7886a3'
  inverse-primary: '#b8c7e6'
  secondary: '#0051d5'
  on-secondary: '#ffffff'
  secondary-container: '#316bf3'
  on-secondary-container: '#fefcff'
  tertiary: '#000608'
  on-tertiary: '#ffffff'
  tertiary-container: '#002229'
  on-tertiary-container: '#0093ab'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#d7e3ff'
  primary-fixed-dim: '#b8c7e6'
  on-primary-fixed: '#0c1b33'
  on-primary-fixed-variant: '#394761'
  secondary-fixed: '#dbe1ff'
  secondary-fixed-dim: '#b4c5ff'
  on-secondary-fixed: '#00174b'
  on-secondary-fixed-variant: '#003ea8'
  tertiary-fixed: '#acedff'
  tertiary-fixed-dim: '#4cd7f6'
  on-tertiary-fixed: '#001f26'
  on-tertiary-fixed-variant: '#004e5c'
  background: '#f8f9ff'
  on-background: '#0b1c30'
  surface-variant: '#d3e4fe'
typography:
  display-hero:
    fontFamily: Plus Jakarta Sans
    fontSize: 40px
    fontWeight: '800'
    lineHeight: 48px
  display-hero-mobile:
    fontFamily: Plus Jakarta Sans
    fontSize: 30px
    fontWeight: '700'
    lineHeight: 38px
  headline-lg:
    fontFamily: Plus Jakarta Sans
    fontSize: 26px
    fontWeight: '700'
    lineHeight: 34px
  headline-md:
    fontFamily: Plus Jakarta Sans
    fontSize: 20px
    fontWeight: '600'
    lineHeight: 28px
  headline-sm:
    fontFamily: Plus Jakarta Sans
    fontSize: 16px
    fontWeight: '600'
    lineHeight: 22px
  metric-stat:
    fontFamily: Plus Jakarta Sans
    fontSize: 24px
    fontWeight: '700'
    lineHeight: 28px
  body-lg:
    fontFamily: Inter
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  body-md:
    fontFamily: Inter
    fontSize: 14px
    fontWeight: '400'
    lineHeight: 20px
  body-sm:
    fontFamily: Inter
    fontSize: 12px
    fontWeight: '400'
    lineHeight: 18px
  label-md:
    fontFamily: Inter
    fontSize: 13px
    fontWeight: '600'
    lineHeight: 16px
  label-sm:
    fontFamily: Inter
    fontSize: 11px
    fontWeight: '500'
    lineHeight: 14px
rounded:
  sm: 0.25rem
  DEFAULT: 0.5rem
  md: 0.75rem
  lg: 1rem
  xl: 1.5rem
  full: 9999px
spacing:
  gutter: 1.25rem
  gutter-lg: 1.5rem
  margin: 1.5rem
  margin-mobile: 1rem
  space-xs: 0.25rem
  space-sm: 0.5rem
  space-md: 0.875rem
  space-lg: 1.25rem
  space-xl: 1.75rem
  space-2xl: 2.5rem
---

## Brand & Style

This design system embodies a modern, data-dense, yet welcoming aesthetic tailored for modern higher education and AI-assisted academic performance. It sits at the intersection of enterprise SaaS clarity and student-centric empathy, balancing institutional authority with an accessible, empowering personal growth tool.

The visual mood is crisp, systematic, and luminously technological:
- **Design Movement:** Corporate Modern infused with refined ambient elevation and clean data-visualization clarity.
- **Audience:** Students seeking academic guidance, professors managing cohorts, and parents monitoring progress. Interfaces must scale seamlessly from high-level holistic indicators (GPA, attendance, readiness) to deep-dive diagnostic metrics (skill trees, weak-area detection, syllabus calendars).
- **Emotional Response:** Confidence, lucidity, actionable guidance, and focus. The interface reduces cognitive fatigue during long study sessions through structured visual grouping, soft contrast boundaries, and intelligent color-coded statuses.

## Colors

The palette is engineered around high legibility, robust semantic distinctions, and depth structuring.

### Base & Structural Hierarchy
- **Canvas Base:** Soft off-white `#F8FAFC` to reduce eye fatigue across multi-window analytic layouts.
- **Surface Level 1 (Cards, Modals):** Crisp `#FFFFFF` to provide clean separation from the page background.
- **Sidebar Surface:** Deep Navy Midnight `#0A192F` and `#0F1E36` for high-focus contrast in administrative and primary navigation docks.
- **Borders & Dividers:** Subtle stone slate lines `#E2E8F0` and `#EDF2F7` for crisp containment without heavy visual weight.

### Functional & Semantic Accents
- **Primary Interactive:** Royal Blue `#2563EB` (hover: `#1D4ED8`) for primary CTAs, active segmented tabs, and active sidebar selections.
- **Tech / AI Accents:** Sky & Cyan `#06B6D4` / `#38BDF8` with soft ambient fills `#E0F2FE` dedicated to AI diagnostic badges, intelligence pills, and progress rings.
- **Success / High Health:** Emerald `#10B981` (tint: `#ECFDF5`) for high attendance, passing marks, and positive trend deviations.
- **Warning / Weak Areas:** Amber `#F59E0B` and Coral `#EF4444` for pending deadlines, risk-flagged topics, and urgent tasks.
- **Specialty Insights:** Purple `#8B5CF6` (tint: `#F5F3FF`) used exclusively for personalized career paths, smart synthesis, and skill twin badges.

### Text Contrast
- **Headline / Dark:** `#0F172A` (deep navy-slate)
- **Body / Primary Text:** `#1E293B`
- **Secondary / Supporting:** `#475569`
- **Muted / Metadata:** `#94A3B8`

## Typography

The typography couples the contemporary, geometric warmth of **Plus Jakarta Sans** for prominent headers, numbers, and key metrics with the rigorous technical readability of **Inter** for dense UI, tabular data, labels, and forms.

- **Display & Headlines:** Set in Plus Jakarta Sans. Employs tight letter tracking (`-0.02em`) on display sizes to give academic performance stats and section headings an authoritative, punchy finish.
- **Numbers & Metrics:** Large metrics (e.g., GPA `8.8`, Attendance `94%`) inherit Plus Jakarta Sans Bold, anchoring cards with an instant visual hierarchy.
- **Body & Controls:** Rendered in Inter to preserve clarity in data tables, schedule time blocks, and AI synthesis prompts. Tabular figures (`tnum`) must be enforced for calendar matrices, credit trackers, and chronological logs.

## Layout & Spacing

The layout is built upon an 8pt base grid with a responsive multi-column architecture tailored to information density and dashboard telemetry.

### Grid & Breakpoints
- **Desktop (1280px+):** Collapsible persistent dark sidebar (240px wide or 72px icon-only), followed by an unbounded fluid content canvas utilizing a 12-column grid system with `1.5rem` gutters and `1.5rem` page margins.
- **Tablet (768px - 1279px):** 8-column layout. The primary sidebar docks into an icon-rail or overlay drawer. Dashboard metric ribbons fold from 4-across to 2x2 configurations.
- **Mobile (&lt;768px):** 4-column layout with `1rem` margins and `1rem` gutters. Metric cards stack vertically or slide horizontally via snapped carousels.

### Spacing Philosophy
- Inner card padding is calibrated to `1.25rem` (`space-lg`) on primary analytic surfaces to keep content compact without crowding data points.
- Header bars, status badges, and inline meta elements rely on micro-steps (`0.25rem` to `0.5rem`) for compact alignment.

## Elevation & Depth

This system avoids heavy drop shadows, opting instead for a luminous, layered elevation model defined by clean edge outlines and delicate atmospheric diffusion.

1. **Level 0 (Canvas Base):** Flat `#F8FAFC`, non-elevated backdrop.
2. **Level 1 (Standard Card / Panel):** Solid `#FFFFFF` fill paired with a `1px` border in `#E2E8F0` and an ultra-subtle shadow: `0 1px 3px rgba(15, 23, 42, 0.04), 0 1px 2px rgba(15, 23, 42, 0.02)`.
3. **Level 2 (Hovered Card / Active Segment / Flyout Menu):** `0 4px 12px -2px rgba(15, 30, 54, 0.08), 0 2px 6px -1px rgba(15, 30, 54, 0.04)` with border transitioning to `#CBD5E1`.
4. **Level 3 (Modals / Global Drawers):** `0 20px 25px -5px rgba(15, 23, 42, 0.12), 0 10px 10px -5px rgba(15, 23, 42, 0.04)` overlaying a semi-transparent slate wash (`rgba(15, 23, 42, 0.45)` with `backdrop-filter: blur(4px)`).
5. **Level-Dark (Persistent Navigation Surface):** Solid deep blue `#0F1E36` framed with a subtle border highlight on its inner or right boundary (`1px solid rgba(255, 255, 255, 0.08)`).

## Shapes

The interface embraces a modern, softened geometric aesthetic with a unified corner radius scale:

- **Cards & Data Panels:** Default to `12px` - `16px` (`rounded-lg` to `rounded-xl`). This softens complex data screens and provides a distinct modern consumer-grade feel to academic analytics.
- **Interactive Controls (Inputs, Buttons):** Standardized on `8px` - `10px` (`rounded-md` to `rounded-lg`) to preserve sharp alignment with text labels and icon sets.
- **Pills, Badges & Avatars:** Fully rounded (`rounded-full` / `9999px`) for status pills, role indicators, and metric tags, creating an organic counterpoint to rectilinear cards.

## Components

### Buttons
- **Primary:** Royal Blue (`#2563EB`) solid fill, white text, subtle hover shift to `#1D4ED8`. Active state scales subtly (`scale: 0.99`). Includes 8px border radius, medium font weight.
- **Secondary / Outline:** White background with `1px` `#E2E8F0` border and `#1E293B` text. Hover introduces `#F1F5F9` surface fill.
- **Ghost / Action:** Transparent background, slate text, turns to `#E2E8F0` at 50% opacity on hover. Used inside card headers for "View All" or pagination controls.

### Cards & Telemetry Panels
- White base, 14px border radius, framed by `#E2E8F0` hairline border.
- **Header Structure:** Icon avatar (colored background tint), metric label, and optional action link or dropdown filter aligned to the right.
- **Metric Cards:** Large stat readout (`Plus Jakarta Sans 24px Bold`), paired with an inline pill indicating trend direction (green with upward arrow for positive increments, red for negative).

### Status Pills & Chips
- Fully rounded pills (`padding: 4px 10px`) with low-saturation pastel backgrounds and high-contrast text:
  - **Success / Good Health:** `#ECFDF5` background, `#059669` text.
  - **Weak Area / Warning:** `#FEF2F2` background, `#DC2626` text.
  - **AI Recommendation / General Info:** `#EFF6FF` background, `#2563EB` text.
  - **Role Badge (Parent/Professor/Student):** Deep navy or soft cyan accents with contrasting iconography.

### Form Inputs & Search Fields
- Minimalist container with `#FFFFFF` background and `#CBD5E1` border.
- Focus state activates an electric blue border (`#2563EB`) accompanied by a `3px` focus ring tinted at `rgba(37, 99, 235, 0.15)`.
- Icon prefixes (magnifying glass, user, padlock) rendered in muted slate `#94A3B8`.

### Segmented Tab Bars & Switchers
- Surface container with `#F1F5F9` background, `6px` internal padding, and `10px` corner radius.
- Active item displays a crisp white pill with Level 1 elevation and `#0F172A` bold text. Inactive tabs remain flat with `#64748B` typography.

### Academic Progress Visualizations
- **Horizontal Progress Bars:** Track background `#F1F5F9` with rounded ends. Fill supports gradient transitions (e.g., `#2563EB` to `#06B6D4`).
- **Circular Health Rings:** Radial stroke with clean metric centerpieces.
- **AI Recommendation Tiles:** Bordered cards with left-accent highlight strip (3px solid `#2563EB` or `#06B6D4`), integrated with direct "Start" action chips.