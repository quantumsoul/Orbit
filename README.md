# Orbit

Orbit is an AstroVim-inspired, text-first launcher companion for iPhone. It aims
to make everyday app access feel calm and intentional without slowing down
regular phone use.

## The idea

Orbit puts a short, user-curated list of app names ahead of icons, badges, and
feeds. A quiet pixel-art planet adds a little astronomy to the home view. Search
and the full app list remain available when something is not a favorite.

On iPhone, Orbit is a companion app and Home Screen widget, not a replacement
for iOS Home. iOS controls which apps can be opened by another app or widget;
availability depends on supported links, actions, and user-configured
Shortcuts. Orbit must explain unsupported routes instead of promising universal
app discovery or launch.

## Planned features

- Text-first favorites that can be reordered and edited.
- Search across configured apps, aliases, and supported actions.
- Home Screen widget for quick access to a small set of favorites.
- Optional, reversible focus integrations; everyday app access remains
  unblocked by default.
- AstroVim-inspired charcoal, blue, teal, and yellow palette with regular Hack
  Nerd Font styling.
- Small, restrained pixel astronomy detail with reduced-motion support.

## Design preview

Open [`design/orbit-concept.html`](design/orbit-concept.html) in a browser for
the visual concept and navigable screen-flow prototype. The preview is a design
artifact; it is not yet a native iOS app.

## Project setup

### Requirements

- macOS with Xcode and its iOS SDK for native iPhone development.
- Swift 6 toolchain for the OrbitCore Swift package.

### Build and test the core package

From the project root:

```sh
swift build
swift test
```

The current package is a small, platform-compatible core library scaffold. The
SwiftUI app target and widget extension will be added as the native product
structure is designed.

## Usage

The intended first-run flow is:

1. Choose and order a few everyday favorites.
2. Add Orbit's Favorites widget to an existing iPhone Home Screen.
3. Tap a favorite to open it when iOS and that app provide a supported route.
4. Search configured apps or actions when an item is not pinned.
5. Optionally configure focus features; skip or disable them at any time.

The design prototype includes representative screens for this flow. The
interactive controls there demonstrate navigation only; they do not launch
installed apps or change iOS settings.

## Roadmap

1. Validate the text-first Home, favorites, and search interaction model.
2. Build the SwiftUI app shell and editable favorites experience.
3. Evaluate app-opening routes and clearly guide Shortcuts setup when needed.
4. Implement and test a Home Screen widget with realistic iOS constraints.
5. Explore optional Focus / Screen Time capabilities, permissions, and review
   requirements.
6. Test accessibility, reduced motion, dynamic type, and everyday usability.
