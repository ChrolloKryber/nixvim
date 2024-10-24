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
  ];
}
