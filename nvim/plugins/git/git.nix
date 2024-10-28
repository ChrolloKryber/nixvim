{
  plugins = {
    gitsigns.enable = true;
    lazygit.enable = true;
  };

  keymaps = [
    {
      mode = ["n"];
      key = "<A-g>";
      action = "<cmd>LazyGit<CR>";
      options = {
        silent = true;
        desc = "Open a LazyGit window";
      };
    }
  ];
}
