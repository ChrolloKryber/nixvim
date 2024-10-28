{
  plugins.smart-splits.enable = true;
  keymaps = [
    {
      mode = "n";
      key = "<C-h>";
      action = "<CMD>lua require('smart-splits').move_cursor_left()<CR>";
      options = {
        silent = true;
        desc = "Move focus to the left window";
      };
    }
    {
      mode = "n";
      key = "<C-j>";
      action = "<CMD>lua require('smart-splits').move_cursor_down()<CR>";
      options = {
        silent = true;
        desc = "Move focus to the window below";
      };
    }
    {
      mode = "n";
      key = "<C-k>";
      action = "<CMD>lua require('smart-splits').move_cursor_up()<CR>";
      options = {
        silent = true;
        desc = "Move focus to the window above";
      };
    }
    {
      mode = "n";
      key = "<C-l>";
      action = "<CMD>lua require('smart-splits').move_cursor_right()<CR>";
      options = {
        silent = true;
        desc = "Move focus to the right window";
      };
    }
    {
      mode = "n";
      key = "<A-h>";
      action = "<CMD>lua require('smart-splits').resize_left()<CR>";
      options = {
        silent = true;
        desc = "Resize window to the left";
      };
    }
    {
      mode = "n";
      key = "<A-j>";
      action = "<CMD>lua require('smart-splits').resize_down()<CR>";
      options = {
        silent = true;
        desc = "Resize window to the down";
      };
    }
    {
      mode = "n";
      key = "<A-k>";
      action = "<CMD>lua require('smart-splits').resize_up()<CR>";
      options = {
        silent = true;
        desc = "Resize window to the up";
      };
    }
    {
      mode = "n";
      key = "<A-l>";
      action = "<CMD>lua require('smart-splits').resize_right()<CR>";
      options = {
        silent = true;
        desc = "Resize window to the right";
      };
    }
  ];
}
