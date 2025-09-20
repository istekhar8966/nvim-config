-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Load core configuration
require('core.options')
require('core.keymaps')
require('core.autocmds')

-- Load plugin configuration
require('config.lazy')
