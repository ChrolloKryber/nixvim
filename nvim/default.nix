{
  imports = [
    ./plugins.nix
    ./file_types.nix
    ./settings.nix
    ./keymaps.nix
  ];

  colorschemes.cyberdream = {
    enable = true;
    settings = {
      transparent = false;
      italic_comments = true;
      cache = false;
    };
  };
}
