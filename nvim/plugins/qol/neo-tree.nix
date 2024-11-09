{
  plugins = {
    neo-tree = {
      enable = true;
      enableDiagnostics = true;
      enableGitStatus = true;
      enableModifiedMarkers = true;
      enableRefreshOnWrite = true;
      closeIfLastWindow = true;
      addBlankLineAtTop = false;
      filesystem.filteredItems = {
        visible = true;
        neverShow = [
          ".git"
          ".terraform"
          "terraform.tfstate"
          "terraform.tfstate.backup"
        ];
      };
    };
  };
}
