return {
  { "nvim-neotest/neotest-jest" },
  {
    "nvim-neotest/neotest",
    opts = {
      adapters = {
        require("neotest-jest")({
          jestCommand = "jest --watch",
        }),
      },
    },
  },
}
