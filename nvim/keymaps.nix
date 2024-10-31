{
  keymaps = [
    {
      mode = "n";
      key = "<leader>pv";
      action = "<cmd>Ex<CR>";
      options = {
        silent = true;
        desc = "Launch netrw";
      };
    }

    {
      mode = "n";
      key = "<C-`>";
      action = "<cmd>split term://zsh<CR>";
      options = {
        silent = true;
        desc = "Open a split zsh terminal to the right";
      };
    }

    {
      mode = "n";
      key = "<leader>`";
      action = "<cmd>split term://zsh<CR>";
      options = {
        silent = true;
        desc = "Open a split zsh terminal at the bottom";
      };
    }

    {
      mode = "n";
      key = "<leader><tab><tab>";
      action = "<CMD>tabnew<CR>";
      options = {
        silent = true;
        desc = "New tab";
      };
    }

    {
      mode = "n";
      key = "<leader><tab>]";
      action = "<CMD>tabnext<CR>";
      options = {
        silent = true;
        desc = "Next tab";
      };
    }

    {
      mode = "n";
      key = "<leader><tab>[";
      action = "<CMD>tabprevious<CR>";
      options = {
        silent = true;
        desc = "Previous tab";
      };
    }

    {
      mode = "n";
      key = "<leader><tab>d";
      action = "<CMD>tabclose<CR>";
      options = {
        silent = true;
        desc = "Close Tab";
      };
    }

    {
      mode = "n";
      key = "<leader>fi";
      action = "<CMD>Neotree toggle<CR>";
      options = {
        silent = true;
        desc = "Toggle neotree";
      };
    }

    {
      mode = "n";
      key = "<leader><F5>";
      action = "<CMD>UndotreeToggle<CR>";
      options = {
        silent = true;
        desc = "Toggle Undo Tree";
      };
    }

    {
      mode = "n";
      key = "<A-n>";
      action = "<CMD>Navbuddy<CR>";
      options = {
        silent = true;
        desc = "Toggle Navbuddy";
      };
    }
  ];
}
