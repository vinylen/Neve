{
  plugins.neogit = {
    enable = true;
  };
  keymaps = [
    {
      mode = "n";
      key = "<leader>gg";
      action = "<cmd>Neogit<CR>";
      options = {
        desc = "Neogit (root dir)";
      };
    }
  ];
}
