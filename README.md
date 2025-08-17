# 🌟 Hyprland Dotfiles

> A sleek and modern Hyprland setup with beautiful waybar themes, optimized for productivity and aesthetics.

[![GitHub Stars](https://img.shields.io/github/stars/winzerprince/dotfiles?style=for-the-badge&logo=github&color=yellow)](https://github.com/winzerprince/dotfiles/stargazers)
[![GitHub Forks](https://img.shields.io/github/forks/winzerprince/dotfiles?style=for-the-badge&logo=github&color=blue)](https://github.com/winzerprince/dotfiles/network)
[![License](https://img.shields.io/github/license/winzerprince/dotfiles?style=for-the-badge&logo=opensourceinitiative&color=green)](LICENSE)
[![Last Commit](https://img.shields.io/github/last-commit/winzerprince/dotfiles?style=for-the-badge&logo=git&color=orange)](https://github.com/winzerprince/dotfiles/commits)

## 📋 What's Included

This dotfiles repository contains a complete Hyprland desktop environment setup with:

| Component | Description | Features |
|-----------|-------------|----------|
| 🪟 **Hyprland** | Dynamic tiling Wayland compositor | Custom animations, window rules, optimized performance |
| 📊 **Waybar** | Highly customizable status bar | 4 custom themes, dynamic modules, interactive widgets |
| 🖥️ **Kitty** | GPU-accelerated terminal emulator | FiraCode Nerd Font, optimized configuration |
| 🎨 **Themes** | Multiple waybar visual styles | Default, Zen, Line, and Experimental themes |
| 🔧 **Scripts** | Automation and utility scripts | Sync script, color picker, theme selector |

## 🖼️ Screenshots

> **Note**: Add your own screenshots here to showcase your setup!

### 🏠 Default Theme
```
[Add your default theme screenshot here]
```

### 🧘 Zen Theme  
```
[Add your zen theme screenshot here]
```

### 📏 Line Theme
```
[Add your line theme screenshot here]
```

### 🧪 Experimental Theme
```
[Add your experimental theme screenshot here]
```

## 🚀 Quick Installation

### Prerequisites

Ensure you have the following packages installed:
- `hyprland` - The main compositor
- `waybar` - Status bar
- `kitty` - Terminal emulator  
- `wofi` - Application launcher
- `mako` - Notification daemon
- `grim` - Screenshot utility
- `slurp` - Region selection for screenshots
- `hyprpaper` - Wallpaper utility

### Installation Steps

1. **Clone the repository**
   ```bash
   git clone https://github.com/winzerprince/dotfiles.git
   cd dotfiles
   ```

2. **Backup your existing configs** (recommended)
   ```bash
   cp -r ~/.config/hypr ~/.config/hypr.backup
   cp -r ~/.config/waybar ~/.config/waybar.backup
   cp -r ~/.config/kitty ~/.config/kitty.backup
   ```

3. **Use the sync script for full installation**
   ```bash
   chmod +x dotscript.txt
   ./dotscript.txt
   ```
   
   Or for selective installation:
   ```bash
   # Sync only bashrc
   ./dotscript.txt b
   
   # Sync only zshrc  
   ./dotscript.txt z
   
   # Sync both
   ./dotscript.txt bz
   ```

4. **Manual installation** (alternative)
   ```bash
   # Copy configuration files
   cp -r .config/* ~/.config/
   cp .bashrc ~/
   ```

5. **Restart Hyprland** or reload configurations
   ```bash
   # Reload waybar
   pkill waybar && waybar &
   
   # Reload Hyprland (Super + M then log back in)
   ```

## ⌨️ Key Bindings

### 🎯 Essential Shortcuts

| Shortcut | Action | Description |
|----------|--------|-------------|
| `Super + Q` | Open Terminal | Launch kitty terminal |
| `Super + C` | Close Window | Kill active window |
| `Super + M` | Exit Hyprland | Log out of session |
| `Super + R` | App Launcher | Open wofi menu |
| `Super + E` | File Manager | Launch dolphin |

### 🪟 Window Management

| Shortcut | Action | Description |
|----------|--------|-------------|
| `Super + V` | Toggle Float | Toggle floating mode |
| `Super + F` | Fullscreen | Toggle fullscreen (mode 1) |
| `Super + Shift + F` | Maximize | Toggle fullscreen (mode 2) |
| `Super + P` | Pseudotile | Enable pseudotiling |
| `Super + J` | Toggle Split | Switch split direction |

### 🏃‍♂️ Navigation

| Shortcut | Action | Description |
|----------|--------|-------------|
| `Super + ←/→/↑/↓` | Move Focus | Navigate between windows |
| `Super + 1-9,0` | Switch Workspace | Go to workspace 1-10 |
| `Super + Shift + 1-9,0` | Move to Workspace | Move window to workspace 1-10 |
| `Super + S` | Scratchpad | Toggle special workspace |
| `Super + Shift + S` | Move to Scratchpad | Move window to special workspace |

### 📸 Screenshots

| Shortcut | Action | Description |
|----------|--------|-------------|
| `Super + Print` | Full Screenshot | Capture entire screen |
| `Super + Shift + Print` | Area Screenshot | Capture selected area |
| `Super + Ctrl + Print` | Window Screenshot | Capture active window |

### 🎵 Media Controls

| Shortcut | Action | Description |
|----------|--------|-------------|
| `XF86AudioRaiseVolume` | Volume Up | Increase volume by 5% |
| `XF86AudioLowerVolume` | Volume Down | Decrease volume by 5% |
| `XF86AudioMute` | Mute Audio | Toggle audio mute |
| `XF86AudioPlay/Pause` | Play/Pause | Control media playback |
| `XF86AudioNext/Prev` | Next/Previous | Control media tracks |

### 🔆 System Controls

| Shortcut | Action | Description |
|----------|--------|-------------|
| `XF86MonBrightnessUp` | Brightness Up | Increase screen brightness |
| `XF86MonBrightnessDown` | Brightness Down | Decrease screen brightness |
| `Super + W` | Toggle Waybar | Show/hide waybar |
| `Super + B` | Browser | Launch Firefox |
| `Super + I` | Messaging | Launch Signal Desktop |

## 🎨 Waybar Themes

This setup includes four beautiful waybar themes, each with its own aesthetic:

### 🏠 Default Theme
- **Style**: Clean and functional
- **Features**: Full module set with system stats
- **Design**: Rounded corners with subtle transparency
- **Best for**: Daily productivity and system monitoring

### 🧘 Zen Theme  
- **Style**: Minimalist and focused
- **Features**: Center-focused workspace indicators only
- **Design**: Clean typography with minimal visual elements
- **Best for**: Distraction-free work sessions

### 📏 Line Theme
- **Style**: Single unified bar
- **Features**: All modules in one continuous line
- **Design**: Streamlined with consistent spacing
- **Best for**: Ultrawide monitors and maximizing screen space

### 🧪 Experimental Theme
- **Style**: Cutting-edge design elements
- **Features**: Enhanced workspace visualization
- **Design**: Dynamic backgrounds and modern aesthetics  
- **Best for**: Showcasing and testing new features

### 🔄 Theme Switching

Use the built-in theme selector:
```bash
# Run the waybar theme selector
~/.config/waybar/scripts/select.sh
```

Or manually switch themes:
```bash
# Copy desired theme files
cp ~/.config/waybar/themes/zen/style-zen.css ~/.config/waybar/style.css
cp ~/.config/waybar/themes/zen/config-zen ~/.config/waybar/config

# Restart waybar
pkill waybar && waybar &
```

## 📁 Directory Structure

```
dotfiles/
├── 📁 .config/
│   ├── 📁 hypr/
│   │   ├── 📄 hyprland.conf      # Main Hyprland configuration
│   │   └── 📄 hyprpaper.conf     # Wallpaper configuration
│   ├── 📁 waybar/
│   │   ├── 📁 themes/            # All waybar themes
│   │   │   ├── 📁 default/       # Default theme files
│   │   │   ├── 📁 zen/           # Zen theme files  
│   │   │   ├── 📁 line/          # Line theme files
│   │   │   └── 📁 experimental/  # Experimental theme files
│   │   ├── 📁 scripts/           # Utility scripts
│   │   │   ├── 📄 select.sh      # Theme selector
│   │   │   ├── 📄 colorpicker.sh # Color picker tool
│   │   │   └── 📄 refresh.sh     # Refresh utilities
│   │   ├── 📁 assets/            # Theme preview images
│   │   ├── 📄 config             # Active waybar config
│   │   └── 📄 style.css          # Active waybar styles
│   └── 📁 kitty/
│       └── 📄 kitty.conf         # Terminal configuration
├── 📄 .bashrc                    # Bash configuration
├── 📄 dotscript.txt              # Sync utility script
├── 📄 dot_list.txt               # Files to sync
└── 📄 README.md                  # This file
```

## 🔧 Customization

### 🎨 Colors and Theming

The setup uses `pywal` for dynamic color generation:
- Colors are automatically generated from wallpapers
- All themes adapt to the current color scheme
- Located in `~/.cache/wal/colors-waybar.css`

### ⚙️ Configuration Tips

1. **Hyprland Settings**: Edit `~/.config/hypr/hyprland.conf`
   - Modify keybindings, animations, window rules
   - Adjust gaps, borders, and visual effects

2. **Waybar Customization**: Edit theme files in `~/.config/waybar/themes/`
   - Modify modules, styling, and layout
   - Create new themes by copying existing ones

3. **Terminal Setup**: Edit `~/.config/kitty/kitty.conf`
   - Change fonts, colors, and behavior
   - Configure key mappings and shortcuts

## 🛠️ Troubleshooting

### Common Issues

**Waybar not starting:**
```bash
# Check for errors
waybar -l debug

# Restart waybar service
systemctl --user restart waybar
```

**Missing dependencies:**
```bash
# Install required packages (Arch Linux)
sudo pacman -S hyprland waybar kitty wofi mako grim slurp hyprpaper

# For other distributions, adjust package names accordingly
```

**Theme not applying:**
```bash
# Verify file permissions
chmod +x ~/.config/waybar/scripts/*.sh

# Check configuration syntax
waybar -c ~/.config/waybar/config -s ~/.config/waybar/style.css
```

## 🤝 Contributing

Contributions are welcome! Here's how you can help:

1. 🐛 **Report bugs** - Open an issue with detailed information
2. 💡 **Suggest features** - Share your ideas for improvements  
3. 🎨 **Create themes** - Design new waybar themes
4. 📖 **Improve docs** - Help enhance documentation
5. 🔧 **Submit fixes** - Send pull requests for bug fixes

### Development Setup

1. Fork the repository
2. Create a feature branch: `git checkout -b feature-name`
3. Make your changes and test thoroughly
4. Commit with descriptive messages
5. Push and create a pull request

## 📜 License

This project is licensed under the [MIT License](LICENSE) - feel free to use, modify, and distribute as you see fit.

## 🙏 Credits and Acknowledgments

### 🎯 Inspiration and Resources

- **[Hyprland Wiki](https://wiki.hypr.land/)** - Comprehensive documentation
- **[Waybar Documentation](https://github.com/Alexays/Waybar/wiki)** - Module configuration guides  
- **[r/unixporn](https://reddit.com/r/unixporn)** - Community inspiration and ideas
- **[dotfiles.github.io](https://dotfiles.github.io/)** - Dotfiles best practices

### 🛠️ Tools and Dependencies

- **[Hyprland](https://github.com/hyprwm/Hyprland)** - The amazing Wayland compositor
- **[Waybar](https://github.com/Alexays/Waybar)** - Highly customizable status bar
- **[Kitty](https://github.com/kovidgoyal/kitty)** - Fast, GPU-accelerated terminal
- **[Wofi](https://hg.sr.ht/~scoopta/wofi)** - Application launcher for Wayland
- **[pywal](https://github.com/dylanaraps/pywal)** - Color scheme generation

### 🎨 Fonts and Icons

- **[FiraCode Nerd Font](https://github.com/ryanoasis/nerd-fonts)** - Programming font with ligatures
- **[Noto Color Emoji](https://github.com/googlefonts/noto-emoji)** - Emoji font support

---

<div align="center">

**⭐ Star this repo if you found it helpful!**

Made with ❤️ and lots of ☕

</div>