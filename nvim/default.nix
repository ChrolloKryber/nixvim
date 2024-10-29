{
  imports = [
    ./plugins.nix
    ./file_types.nix
    ./settings.nix
    ./keymaps.nix
  ];

  colorschemes.gruvbox = {
    enable = true;
    settings = {
      terminal_colors = true;
      contrast = "";
      transparent_mode = false;
    };
  };
}
