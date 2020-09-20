<div align="center">
  <h1>BSPWM Greeny Themey</h1>
</div>

## My Setup ##

![bspwm](screenshot.png)

## Contents ##
- [OS Details](#details)
- [Requirments and Dependencies](#requirements)
- [Installing](#installing)
- [File Structure](#file-structure)
- [Other Themes](#other-themes)

<a name='details'><a>
## OS Details ##
+ **OS**      : Manjaro Linux
+ **Shell**   : oh-my-zsh
+ **WM**      : bspwm
+ **Terminal**: alacritty
+ **Editor**  : vscode
  
<a name='about'></a>
## About ##
+ Lighter than usual desktop environments
+ Less RAM Usage and highly customizable
+ Very few dependencies required
+ Easy configuration to learn
+ Highly customizable and beautiful and productive

<a name='requirements'><a>
## Requirements and Dependencies ##
The dependencies are kept as low as possible and are common for all distros so the
config can be used by anyone willing to use bspwm. Also these packages will most likey be available in the package manager of your linux distro but it can be that they have different package-name.

| Dependency package name | What it does? |
| :---------------------:| :-----------------:|
| `bspwm` | Window Manager |
| `sxhkd` | Key Bindings Mapper for BSPWM |
| `feh` | Command line tool for setting up the wallpaper |
| `picom` | Composite manager for window managers |
| `rofi` | Application launcher or menu |
| `ImageMagick` | Used for theming and wallpaper |
| `wal`| Used for colors |
| `polybar`| The above bar |

<a name='installing'><a>
## Installing ##
  Install all the above mentioned dependencies and then clone the repo and then place all the files according to the file structure given below. It is pretty easy, you just need to copy and paste the files.
  
<a name="file-structure"></a>
## File Structure ##

| Folder from repository | Where to place? |
| :---------------------:| :-----------------:|
| `bspwm` | `~/.config/`(entire folder) |
| `sxhkd` | `~/.config/` (entire folder) |
| `picom.conf` | `~/.config/` |
| `rofi` | `~/.config/` (entire folder) |
| `polybar`| `~/.config/` (entire folder) |

## Other Themes ##
You can also check out my other themes as they are available as the branches of the master repo.
[black-gold](https://github.com/RishitPandey/bspwm-config/tree/black-gold)<br/>
[sweet-theme](https://github.com/RishitPandey/bspwm-config/tree/sweet-theme)<br/>
[master](https://github.com/RishitPandey/bspwm-config/tree/master)<br/>
