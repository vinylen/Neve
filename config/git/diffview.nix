{
  plugins.diffview = {
    enable = true;
  };
  keymaps = [
    {
      mode = ["n" "v"];
      key = "<leader>gdo";
      action = "<cmd>DiffViewOpen<CR>";
      options = {
        desc = "diffview open";
      };
    }
    {
      mode = ["n" "v"];
      key = "<leader>gdf";
      action = "<cmd>DiffViewFileHistory<CR>";
      options = {
        desc = "diffview File History";
      };
    }
  ];
}
