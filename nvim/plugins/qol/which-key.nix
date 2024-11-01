{
  plugins.which-key = {
    enable = true;
    settings.spec = [
      {
        __unkeyed = "<leader>a";
        group = "Harpoon Add file";
        mode = "n";
      }
      {
        __unkeyed = "<leader>hi";
        group = "Harpoon Toggle Quick Menu";
        mode = "n";
      }
      {
        __unkeyed = "<leader>hc";
        group = "Harpoon Toggle Quick Command Menu";
        mode = "n";
      }
      {
        __unkeyed = "<leader>hn";
        group = "Harpoon Navigate to the next marked file";
        mode = "n";
      }
      {
        __unkeyed = "<leader>hp";
        group = "Harpoon Navigate to the previous marked file";
        mode = "n";
      }
    ];
  };
}
