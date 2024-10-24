{
  imports = [
    # UI Plugins
    ./plugins/ui/bufferline.nix
    ./plugins/ui/lualine.nix

    # Completion plugins
    ./plugins/cmp/cmp.nix

    # QoL Improvement plugins
    ./plugins/qol/qol.nix
    ./plugins/qol/telescope.nix
    ./plugins/qol/neo-tree.nix

    # LSP Plugins
    ./plugins/lsp/conform.nix
    ./plugins/lsp/treesitter.nix
    ./plugins/lsp/lsp.nix

    # Editor Plugins
    ./plugins/editor/markdown.nix
  ];
}
