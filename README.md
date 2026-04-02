# 🧠 Dotfiles Setup (Hyprland + Neovim + Tmux + Alacritty)

Configuração pessoal para um ambiente Linux com **Hyprland + Omarchy + LazyVim + Tmux + Alacritty**

---

## 🚀 Instalação rápida

```bash
git clone git@github.com:andyjamesf/dotfiles.git ~/dotfiles
```

---

## 🖥️ Hyprland (Omarchy compatível)

```bash
rm -rf ~/.config/hypr
cp -r ~/dotfiles/.config/hypr ~/.config/
hyprctl reload
```

---

## 🧠 Neovim (LazyVim)

```bash
rm -rf ~/.config/nvim
cp -r ~/dotfiles/.config/nvim ~/.config/
```

---

## 🖥️ Alacritty

```bash
rm -rf ~/.config/alacritty
cp -r ~/dotfiles/.config/alacritty ~/.config/
```

---

## 🧵 Tmux

```bash
cp ~/dotfiles/.tmux.conf ~/
```

---

## ⚡ Instalação completa (1 comando)

```bash
git clone git@github.com:andyjamesf/dotfiles.git ~/dotfiles && \
rm -rf ~/.config/hypr ~/.config/nvim ~/.config/alacritty && \
cp -r ~/dotfiles/.config/* ~/.config/ && \
cp ~/dotfiles/.tmux.conf ~/ && \
hyprctl reload
```

---

## 🛡️ Backup (opcional)

Antes de instalar:

```bash
cp -r ~/.config/hypr ~/.config/hypr.backup
cp -r ~/.config/nvim ~/.config/nvim.backup
cp -r ~/.config/alacritty ~/.config/alacritty.backup
```

---

## 🧠 Notas importantes

* Compatível com **Omarchy (não altera configs base)**
* Usa apenas `~/.config` (sem symlinks)
* Seguro para usar em qualquer máquina
* Configuração modular e portátil

---

## 😈 Filosofia

* Sem symlinks quebrados
* Sem dependências estranhas
* Apenas configs reais
* Fácil de copiar entre máquinas

---

## 🔧 Requisitos

* Hyprland
* Neovim (LazyVim)
* Alacritty
* Tmux
* Git

---

## 💀 Autor

andyjamesf
