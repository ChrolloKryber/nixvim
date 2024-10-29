{
  config = {
    viAlias = true;
    vimAlias = true;

    extraConfigLuaPre = ''
      vim.fn.sign_define("diagnosticsignerror", { text = " ", texthl = "diagnosticerror", linehl = "", numhl = "" })
      vim.fn.sign_define("diagnosticsignwarn", { text = " ", texthl = "diagnosticwarn", linehl = "", numhl = "" })
      vim.fn.sign_define("diagnosticsignhint", { text = "󰌵", texthl = "diagnostichint", linehl = "", numhl = "" })
      vim.fn.sign_define("diagnosticsigninfo", { text = " ", texthl = "diagnosticinfo", linehl = "", numhl = "" })
    '';

    autoCmd = [
      {
        command = "lua vim.highlight.on_yank()";
        event = ["TextYankPost"];
        pattern = ["*"];
      }
    ];

    globals = {
      mapleader = " ";
      maplocalleader = " ";
    };

    extraConfigLua = ''
      vim.o.undodir = os.getenv("HOME") .. "/.vim/undodir";
    '';

    opts = {
      clipboard = "unnamedplus";
      number = true;
      relativenumber = true;
      scrolloff = 10;
      swapfile = false;
      cmdheight = 0;
      expandtab = true;
      tabstop = 4;
      softtabstop = 4;
      shiftwidth = 4;

      smartindent = true;
      autoindent = true;
      termguicolors = true;

      wrap = false;

      backup = false;
      undofile = true;

      hlsearch = false;
      incsearch = true;
      ignorecase = true;
      smartcase = true;

      splitbelow = true;
      splitright = true;

      cursorline = true;
    };
  };
}
