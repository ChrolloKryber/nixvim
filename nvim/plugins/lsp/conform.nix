{
  plugins = {
    conform-nvim = {
      enable = true;
      settings.format_on_save = {
        timeout_ms = 500;
        stop_after_first = true;
      };
    };

    illuminate.enable = true;
  };
}
