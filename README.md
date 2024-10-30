# NixVim Config

This is my nix flake config file for Neovim written in [nixvim](https://github.com/nix-community/nixvim)

To run this flake without making any changes to your local config, just run:

```
nix run github:ChrolloKryber/nixvim
```

To add this config file to your host NixOS machine, add it to your system flake and modify your system packages

```nix
# flake.nix
nixvim.url = "github:ChrolloKryber/nixvim"
....
# make sure it's used as an output
outputs = {self, nixpkgs, nixvim, ...}@inputs:
....
```
After making these changes to flake.nix file, edit your configuration.nix file to include the following:
```nix
# configuration.nix
{inputs, pkgs, ...}:
....
{
    environment.systemPackages = with pkgs; [
    ....
    inputs.nixvim.packages.x86_64-linux.default
    ....
    ];
}
```

### Plugins:

#### - [CMP Plugins](./nvim/plugins/cmp/):
- cmp-nvim
    - cmp-buffer
    - cmp-path
    - cmp-luasnip

#### - [Editor Plugins](./nvim/plugins/editor/):
- render-markdown
- presence

#### - [Git Plugins](./nvim/plugins/git/):
- gitsigns
- lazygit

#### - [LSP & Debugging Plugins](./nvim/plugins/lsp/):
- conform
- DAP for Go and Python
- LSP : A bunch of language servers
    - LSP Lines
    - LSP Format
    - Fidget
    - Friendly Snippets
- Treesitter (This probably belongs in editor plugins instead)

#### - [QoL Plugins](./nvim/plugins/qol/):
- Neo-Tree
- Web Devicons
- Auto Close
- Indent Blanklines
- Todo Comments
- Undotree
- Which Key
- Image
- Navbuddy
- Colorizer
- Telescope (This probably belongs in editor plugins too)

#### - [UI Plugins](./nvim/plugins/ui/):
- Bufferline
- Lualine
- Smartsplits
