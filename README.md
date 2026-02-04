# MPV Configuration

A high-performance MPV configuration optimized for modern displays and Intel Iris Xe graphics, featuring a minimalist UI, advanced upscaling shaders, and streamlined controls.

## Features

- **Modern UI**: Supports [uosc](https://github.com/tomasklaen/uosc) and [modernz](https://github.com/Samillion/modernz) for a clean, minimalist interface. Use `Ctrl + o` to toggle between them.
- **Enhanced Upscaling**: Integrated `Anime4K`, `FSRCNNX`, and `SSimSuperRes` shaders for superior image quality.
- **Hardware Acceleration**: Configured for `vaapi` with `vulkan` backend for efficient performance.
- **Subtitles & Audio**: Optimized defaults with automatic subtitle matching and high-quality audio settings.
- **Extensions**: Includes `thumbfast` for video thumbnails and `autosub` for automated subtitle management.

## Project Structure

- `scripts/`: Lua extensions including `uosc`, `thumbfast`, and `autosub`.
- `shaders/`: A comprehensive collection of GLSL shaders for real-time video processing.
- `fonts/`: Necessary typography for the `uosc` and `modernz` interfaces.
- `script-opts/`: Configuration files for script-specific behaviors.

## Keybindings

### General Controls
- `WHEEL_UP` / `WHEEL_DOWN`: Adjust volume.
- `H` / `h`: Seek forwards/backwards.
- `v`: Toggle debanding.
- `i`: Toggle interpolation.
- `t`: Toggle seeker visibility.

### Shader Presets (Anime4K)
- `Ctrl + 1`: Mode A (Fast)
- `Ctrl + 2`: Mode B (Fast)
- `Ctrl + 3`: Mode C (Fast)
- `Ctrl + 4`: Mode A+A (Fast)
- `Ctrl + 5`: Mode B+B (Fast)
- `Ctrl + 6`: Mode C+A (Fast)
- `Ctrl + 0`: Clear all shaders.

### Interface
- `Ctrl + o`: Execute `toogle_osc.sh` to switch between interface styles.
- `F`: Toggle video quality menu.
- `Alt + f`: Toggle audio format menu.

## Requirements

The following fonts included in the `fonts/` directory must be installed on your system for the UI to render correctly:
- `fluent-system-icons.ttf`
- `material-design-icons.ttf`
- `uosc_icons.otf`
