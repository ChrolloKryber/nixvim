{
  plugins.telescope = {
    enable = true;
    extensions = {
      file-browser.enable = true;
      fzf-native.enable = true;
    };

    keymaps = {
      "<leader><leader>" = {
        action = "buffers";
        options = {desc = "Telescope Find active buffers";};
      };

      "<leader>ff" = {
        action = "find_files";
        options = {desc = "Telescope Find files";};
      };

      "<leader>fs" = {
        action = "live_grep";
        options = {desc = "Telescope Live grep";};
      };
    };
  };
}
