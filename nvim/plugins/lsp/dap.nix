{
  plugins = {
    dap = {
      enable = true;
      extensions = {
        dap-go.enable = true;
        dap-python.enable = true;
        dap-ui = {
          enable = true;
          floating.mappings = {
            close = ["<ESC>" "q"];
          };
        };
        dap-virtual-text.enable = true;
      };
    };
  };

  keymaps = [
    {
      mode = ["n"];
      key = "<leader>b";
      action = "<CMD>DapToggleBreakpoint<CR>";
      options = {
        silent = true;
        desc = "DAP: Toggle Breakpoint";
      };
    }
    {
      mode = ["n"];
      key = "<leader>B";
      action = "<CMD>lua require('dap').run_to_cursor<CR>";
      options = {
        silent = true;
        desc = "DAP: Run to cursor";
      };
    }
    {
      mode = ["n"];
      key = "<F1>";
      action = "<CMD>DapContinue<CR>";
      options = {
        silent = true;
        desc = "Continue";
      };
    }
    {
      mode = ["n"];
      key = "<F2>";
      action = "<CMD>DapStepInto<CR>";
      options = {
        silent = true;
        desc = "Step Into";
      };
    }
    {
      mode = ["n"];
      key = "<F3>";
      action = "<CMD>DapStepOver<CR>";
      options = {
        silent = true;
        desc = "Step Over";
      };
    }
    {
      mode = ["n"];
      key = "<F4>";
      action = "<CMD>DapStepOut<CR>";
      options = {
        silent = true;
        desc = "Step Over";
      };
    }
    {
      mode = ["n"];
      key = "<F5>";
      action = "<CMD>lua require('dap').restart()<CR>";
      options = {
        silent = true;
        desc = "Step Over";
      };
    }
    {
      mode = ["n"];
      key = "<leader>di";
      action = "<CMD>lua require('dapui').toggle()<CR>";
      options = {
        silent = true;
        desc = "Toggle DAP UI";
      };
    }
    {
      mode = ["n"];
      key = "<leader>dw";
      action = "<CMD>lua require('dap.ui.widgets').hover()<CR>";
      options = {
        silent = true;
        desc = "Toggle DAP UI floating widgets";
      };
    }
    {
      mode = ["n"];
      key = "<leader>de";
      action = "<CMD>lua require('dapui').eval()<CR>";
      options = {
        silent = true;
        desc = "DAP UI Eval";
      };
    }
  ];
}
