{
  plugins.which-key = {
    enable = true;
    settings.spec = [
      {
        __unkeyed = "<leader>a";
        group = " Add file";
        icon = "󱡅";
        mode = "n";
      }
      {
        __unkeyed = "<leader>hi";
        group = " Toggle Quick Menu";
        icon = "󱡅";
        mode = "n";
      }
      {
        __unkeyed = "<leader>hc";
        group = " Toggle Quick Command Menu";
        icon = "󱡅";
        mode = "n";
      }
      {
        __unkeyed = "<leader>hn";
        group = " Navigate to the next marked file";
        icon = "󱡅";
        mode = "n";
      }
      {
        __unkeyed = "<leader>hp";
        group = " Navigate to the previous marked file";
        icon = "󱡅";
        mode = "n";
      }
    ];
  };
}
