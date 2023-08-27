local k = vim.keymap

-- Toggle NerdTree
k.set('n', 'nt', ':NvimTreeToggle<Return>')

-- Telescope
k.set('n', 'sf', ':Telescope find_files<Return>')
k.set('n', 'sb', ':Telescope buffers<Return>')

-- Split window
k.set('n', 'ss', ':split<Return><C-w>w')
k.set('n', 'sv', ':vsplit<Return><C-w>w')

-- Move window
k.set('n', '<Tab>', '<C-w>w')
k.set('', '<C-h>', '<C-w>h')
k.set('', '<C-k>', '<C-w>k')
k.set('', '<C-j>', '<C-w>j')
k.set('', '<C-l>', '<C-w>l')
