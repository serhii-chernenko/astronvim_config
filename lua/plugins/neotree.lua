---@type LazySpec
return {
    "nvim-neo-tree/neo-tree.nvim",
    config = {
        window = {
            width = 50,
        },
        filesystem = {
            follow_current_file = {
                enabled = true,
            },
            filtered_items = {
                visible = true,
                hide_dotfiles = false,
                hide_hidden = false,
                hide_by_pattern = {
                    "*/pub/*",
                    "*/var/view_preprocessed/*",
                    "*/dev/tests/*",
                },
                never_show = {
                    ".git",
                    ".DS_Store",
                    ".idea",
                    ".vscode",
                }
            }
        }
    }
}
