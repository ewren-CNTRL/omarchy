# Omarchy

Turn a fresh Arch installation into a fully-configured, beautiful, and modern web development system based on Hyprland by running a single command. That's the one-line pitch for Omarchy (like it was for Omakub). No need to write bespoke configs for every essential tool just to get started or to be up on all the latest command-line tools. Omarchy is an opinionated take on what Linux can be at its best.

Read more at [omarchy.org](https://omarchy.org).

## GitHub Copilot Integration

Omarchy includes GitHub Copilot support for Neovim out of the box. After installation, you'll need to authenticate with GitHub Copilot:

1. Open Neovim: `nvim`
2. Run the Copilot setup command: `:Copilot setup`
3. Follow the authentication process
4. Alternatively, authenticate via GitHub CLI: `gh auth login` and then `:Copilot auth`

### Copilot Key Bindings

- `<C-l>` - Accept suggestion
- `<C-]>` - Next suggestion  
- `<C-[>` - Previous suggestion
- `<C-\>` - Dismiss suggestion
- `<M-CR>` - Open Copilot panel

## License

Omarchy is released under the [MIT License](https://opensource.org/licenses/MIT).

