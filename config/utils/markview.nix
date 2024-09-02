{
  plugins.markview = {
    enable = true;
  };
  keymaps = [
    {
      mode = "n";
      key = "<leader>cp";
      action = "<cmd>Markview<cr>";
      options = {
        desc = "Markdown Preview";
      };
    }
  ];
}
