{
  plugins.harpoon = {
    enable = true;
    keymapsSilent = true;
    saveOnToggle = true;
    keymaps = {
      addFile = "<leader>a";
      toggleQuickMenu = "<leader>hi";
      cmdToggleQuickMenu = "<leader>hc";
      navFile = {
        "1" = "<C-1>";
        "2" = "<C-2>";
        "3" = "<C-3>";
        "4" = "<C-4>";
      };
      navNext = "<leader>hn";
      navPrev = "<leader>hp";
    };
  };
}
