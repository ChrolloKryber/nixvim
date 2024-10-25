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
      key = "]b";
      action = "<cmd>BufferLineCycleNext<cr>";
      options = {desc = "Cycle to next buffer";};
    }
    {
      mode = "n";
      key = "[b";
      action = "<cmd>BufferLineCyclePrev<cr>";
      options = {desc = "Cycle to previous buffer";};
    }
    {
      mode = "n";
      key = "[bb";
      action = "<cmd>BufferLinePickClose<cr>";
      options = {desc = "Choose which buffers to close";};
    }
  ];
}
