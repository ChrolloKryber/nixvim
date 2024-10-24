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
