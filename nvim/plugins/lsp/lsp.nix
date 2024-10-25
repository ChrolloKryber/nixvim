{
  plugins = {
    lsp = {
      enable = true;
      inlayHints = true;
      servers = {
        bashls.enable = true;
        html.enable = true;
        gopls.enable = true;
        lua_ls = {
          enable = true;
          settings.telemetry.enable = false;
        };
        terraformls.enable = true;
        pyright.enable = true;
        marksman.enable = true;
        dockerls.enable = true;
        docker_compose_language_service.enable = true;
        yamlls = {
          enable = true;
          extraOptions = {
            settings = {
              yaml = {
                schemas = {
                  kubernetes = "'*.yaml";
                  "http://json.schemastore.org/github-workflow" = ".github/workflows/*";
                  "http://json.schemastore.org/github-action" = ".github/action.{yml,yaml}";
                  "http://json.schemastore.org/ansible-stable-2.9" = "roles/tasks/*.{yml,yaml}";
                  "http://json.schemastore.org/kustomization" = "kustomization.{yml,yaml}";
                  "http://json.schemastore.org/ansible-playbook" = "*play*.{yml,yaml}";
                  "http://json.schemastore.org/chart" = "Chart.{yml,yaml}";
                  "https://json.schemastore.org/dependabot-v2" = ".github/dependabot.{yml,yaml}";
                  "https://raw.githubusercontent.com/compose-spec/compose-spec/master/schema/compose-spec.json" = "*docker-compose*.{yml,yaml}";
                  "https://raw.githubusercontent.com/argoproj/argo-workflows/master/api/jsonschema/schema.json" = "*flow*.{yml,yaml}";
                };
              };
            };
          };
        };
        nixd = {
          enable = true;
          settings = {
            formatting.command = ["alejandra"];
            nixpkgs.expr = "import <nixpkgs> { }";
          };
        };
      };

      keymaps = {
        silent = true;
        lspBuf = {
          gd = {
            action = "definition";
            desc = "Goto definition";
          };

          gD = {
            action = "declaration";
            desc = "Goto declaration";
          };

          gr = {
            action = "references";
            desc = "Goto references";
          };

          gI = {
            action = "implementation";
            desc = "Goto Implementation";
          };

          gT = {
            action = "type_definition";
            desc = "Type definition";
          };

          K = {
            action = "hover";
            desc = "Hover";
          };

          "<leader>cr" = {
            action = "rename";
            desc = "Rename";
          };
        };

        diagnostic = {
          "<leader>cd" = {
            action = "open_float";
            desc = "Line Diagnostics";
          };

          "[d" = {
            action = "goto_next";
            desc = "Next Diagnostic";
          };

          "]d" = {
            action = "goto_prev";
            desc = "Previous Diagnostic";
          };
        };
      };
    };

    lsp-lines.enable = true;
    lsp-format.enable = true;
    fidget.enable = true;
    nvim-snippets.enable = true;
    friendly-snippets.enable = true;
  };
}
