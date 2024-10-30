{
  imports = [
    # UI Plugins
    ./plugins/ui/bufferline.nix
    ./plugins/ui/lualine.nix
    ./plugins/ui/smart-splits.nix

    # Completion Plugins
    ./plugins/cmp/cmp.nix

    # QoL Improvement Plugins
    ./plugins/qol/qol.nix
    ./plugins/qol/telescope.nix
    ./plugins/qol/neo-tree.nix

    # LSP Plugins
    ./plugins/lsp/conform.nix
    ./plugins/lsp/treesitter.nix
    ./plugins/lsp/lsp.nix
    ./plugins/lsp/dap.nix

    # Editor Plugins
    ./plugins/editor/markdown.nix
    ./plugins/editor/presence.nix

    # Git Plugins
    ./plugins/git/git.nix
  ];
  plugins.nix.enable = true;
}
