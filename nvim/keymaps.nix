{
  keymaps = [
    {
      mode = ["n"];
      key = "<leader>pv";
      action = "<cmd>Ex<CR>";
      options = {
        silent = true;
        desc = "Launch netrw";
      };
    }

    {
      mode = ["n"];
      key = "<C-h>";
      action = "<C-w><C-h>";
      options = {
        silent = true;
        desc = "Move focus to the left window";
      };
    }

    {
      mode = ["n"];
      key = "<C-l>";
      action = "<C-w><C-l>";
      options = {
        silent = true;
        desc = "Move focus to the right window";
      };
    }

    {
      mode = ["n"];
      key = "<C-j>";
      action = "<C-w><C-j>";
      options = {
        silent = true;
        desc = "Move focus to the window below";
      };
    }

    {
      mode = ["n"];
      key = "<C-k>";
      action = "<C-w><C-k>";
      options = {
        silent = true;
        desc = "Move focus to the window above";
      };
    }

    {
      mode = ["n"];
      key = "<leader><tab><tab>";
      action = "<CMD>tabnew<CR>";
      options = {
        silent = true;
        desc = "New tab";
      };
    }

    {
      mode = ["n"];
      key = "<leader><tab>]";
      action = "<CMD>tabnext<CR>";
      options = {
        silent = true;
        desc = "Next tab";
      };
    }

    {
      mode = ["n"];
      key = "<leader><tab>[";
      action = "<CMD>tabprevious<CR>";
      options = {
        silent = true;
        desc = "Previous tab";
      };
    }

    {
      mode = ["n"];
      key = "<leader><tab>d";
      action = "<CMD>tabclose<CR>";
      options = {
        silent = true;
        desc = "Close Tab";
      };
    }

    {
      mode = ["n"];
      key = "<leader>fi";
      action = "<CMD>Neotree toggle<CR>";
      options = {
        silent = true;
        desc = "Toggle neotree";
      };
    }

    {
      mode = ["n"];
      key = "<leader><F5>";
      action = "<CMD>UndotreeToggle<CR>";
      options = {
        silent = true;
        desc = "Toggle Undo Tree";
      };
    }

    # TODO - add keymaps for navbuddy
  ];
}
