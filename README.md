# ArchLinux 配置

## 依赖包

### 直接安装

joshuto, lsd, starship, wl-clipboard，sddm, slurp, grim, eog, nautilus, mpv, neovim, polkit-gnome, zoxide

ttf-jetbrains-mono-nerd

## AUR

- nwg-look-bin：GTK 设置管理

### [pulseaudio](https://archlinux.org/packages/?name=pulseaudio)

archlinux 没有默认安装

以用户的权限启动

```sh
systemctl --user enable pulseaudio
systemctl --user start pulseaudio
```

[使用方法](https://wiki.archlinux.org/title/PulseAudio/Examples)

```sh
pacmd list-sinks | grep -e 'name:' -e 'index:'
```

更新 [pulse/default.pa](/pulse/default.pa) 中的输出设备名称

## 配置

### sddm

[sddm 主题](https://github.com/catppuccin/sddm)

依赖

```sh
pacman -Syu qt5-graphicaleffects qt5-svg qt5-quickcontrols2
```

将 [sddm.conf](./sddm.conf) 复制到 `/etc/sddm.conf.d ` 文件夹下

将 [catppuccin-frappe](./catppuccin-frappe) 文件夹复制到 `/usr/share/sddm/themes` 文件夹下
