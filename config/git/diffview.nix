{
  plugins.diffview = {
    enable = true;
  };
  keymaps = [
    {
      mode = ["n" "v"];
      key = "<leader>gdo";
      action = "DiffViewOpen";
      options = {
        silent = true;
        desc = "+diffview open";
      };
    }
    {
      mode = ["n" "v"];
      key = "<leader>gdf";
      action = "DiffViewFileHistory";
      options = {
        silent = true;
        desc = "+diffview File History";
      };
    }
  ];
}
