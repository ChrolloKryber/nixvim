{
  plugins = {
    bufferline = {
      enable = true;
      settings.options = {
        hover.enabled = true;
      };
    };
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>bn";
      action = "<cmd>BufferLineCycleNext<cr>";
      options = {desc = "Cycle to next buffer";};
    }
    {
      mode = "n";
      key = "<leader>bp";
      action = "<cmd>BufferLineCyclePrev<cr>";
      options = {desc = "Cycle to previous buffer";};
    }
    {
      mode = "n";
      key = "<leader>bc";
      action = "<cmd>BufferLineCloseOthers<cr>";
      options = {desc = "Close all other open buffers";};
    }
  ];
}
