{
  plugins.fzf-lua = {
    enable = true;
    keymaps = {
      "<leader><leader>" = {
        action = "buffers";
        options = {
          silent = true;
          desc = "FZF Find Buffers";
        };
      };
      "<leader>ff" = {
        action = "files";
        options = {
          silent = true;
          desc = "FZF Find Files";
        };
      };
      "<leader>fs" = {
        action = "live_grep";
        options = {
          silent = true;
          desc = "FZF Live Grep";
        };
      };
      "<leader>fg" = {
        action = "git_files";
        options = {
          silent = true;
          desc = "FZF Git Files";
        };
      };
    };
  };
}
