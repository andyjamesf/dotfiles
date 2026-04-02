# 🧠 Dotfiles Setup (Hyprland + Omarchy + LazyVim + Tmux + Alacritty)

Configuração pessoal baseada em **Omarchy**, respeitando a estrutura modular:

* Hyprland configs separados (input, bindings, etc)
* Waybar separado
* Overrides via `~/.config`

---

## 🚀 Instalação

```bash
git clone git@github.com:andyjamesf/dotfiles.git ~/dotfiles
```

---

# 🖥️ Hyprland (Omarchy - modular)

Omarchy usa múltiplos ficheiros:

* `input.conf`
* `bindings.conf`
* `monitors.conf`
* `looknfeel.conf`
* `autostart.conf`

👉 Instalar:

```bash
rm -rf ~/.config/hypr
cp -r ~/dotfiles/.config/hypr ~/.config/
hyprctl reload
```

---

# 📊 Waybar

```bash
rm -rf ~/.config/waybar
cp -r ~/dotfiles/.config/waybar ~/.config/
```

---

# 🧠 Neovim (LazyVim)

```bash
rm -rf ~/.config/nvim
cp -r ~/dotfiles/.config/nvim ~/.config/
```

---

# 🖥️ Alacritty

```bash
rm -rf ~/.config/alacritty
cp -r ~/dotfiles/.config/alacritty ~/.config/
```

---

# 🧵 Tmux

```bash
cp ~/dotfiles/.tmux.conf ~/
```

---

# ⚡ Instalação completa

```bash
git clone git@github.com:andyjamesf/dotfiles.git ~/dotfiles && \
rm -rf ~/.config/hypr ~/.config/nvim ~/.config/alacritty ~/.config/waybar && \
cp -r ~/dotfiles/.config/* ~/.config/ && \
cp ~/dotfiles/.tmux.conf ~/ && \
hyprctl reload
```

---

# 🧠 Estrutura do repo

```bash
dotfiles/
├── .config/
│   ├── hypr/
│   │   ├── hyprland.conf
│   │   ├── input.conf
│   │   ├── bindings.conf
│   │   ├── monitors.conf
│   │   ├── looknfeel.conf
│   │   ├── autostart.conf
│   │
│   ├── waybar/
│   ├── nvim/
│   ├── alacritty/
│
├── .tmux.conf
```

---

# ⚠️ Notas importantes

* Compatível com **Omarchy (mantém configs base)**
* Apenas sobrescreve `~/.config`
* Não altera `~/.local/share/omarchy`
* Sem symlinks (mais estável)
* Modular (cada config no seu ficheiro)

---

# 🧠 Filosofia

* Config limpa e previsível
* Sem conflitos com Omarchy
* Fácil de replicar em qualquer máquina
* Cada componente isolado

---

# 🔧 Requisitos

* Hyprland
* Waybar
* Neovim
* Alacritty
* Tmux
* Git

---

# 💀 Autor

andyjamesf
