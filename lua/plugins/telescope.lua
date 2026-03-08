return {
    'nvim-telescope/telescope.nvim', version = '*',
    dependencies = {
        'nvim-lua/plenary.nvim',
        -- optional but recommended
        { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    },
    keys = {
	{ "<leader>sg", "<cmd>Telescope live_grep<cr>", desc = "Telescope Live Grep" },
	{ "<leader>sG", "<cmd>Telescope live_grep<cr><C-R>0", desc = "Telescope Live Grep clipboard" },
	{ "<leader>sf", "<cmd>Telescope find_files<cr>", desc = "Telescope Find Files" },
	{ "<leader>sr", "<cmd>Telescope resume<cr>", desc = "Telescope resume" },
    },
}
