{
  autoGroups = {filetypes = {};};

  files = {
    "ftdetect/terraformft.lua".autoCmd = [
      {
        group = "filetypes";
        event = ["BufRead" "BufNewFile"];
        pattern = ["*.tf" "*.tfvars" "*.hcl"];
        command = "set ft=terraform";
      }
    ];

    "ftdetect/nix.lua".opts = {
      expandtab = true;
      shiftwidth = 2;
      tabstop = 2;
      softtabstop = 2;
    };
  };
}
