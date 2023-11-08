# ArchLinux 配置

## 依赖包

### 直接安装

joshuto

字体：ttf-jetbrains-mono-nerd

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
