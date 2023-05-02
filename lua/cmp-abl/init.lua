-- Custom nvim-cmp source for GitHub handles.
local registered = false
local has_keywords, keywords = pcall(require,"cmp-abl.keywords")
local defaults = {
	keyword_length = 3,
	keyword_pattern = [[\%(-\?\d\+\%(\.\d\+\)\?\|\h\%(\w\|á\|Á\|é\|É\|í\|Í\|ó\|Ó\|ú\|Ú\)*\%(-\%(\w\|á\|Á\|é\|É\|í\|Í\|ó\|Ó\|ú\|Ú\)*\)*\)]],
	get_bufnrs = function()
		return { vim.api.nvim_get_current_buf() }
	end,
	indexing_batch_size = 1000,
	indexing_interval = 100,
	max_indexed_line_length = 1024 * 40,
}

if registered then
	return
end
registered = true

local has_cmp, cmp = pcall(require, 'cmp')

if not has_cmp then
	return
end

if not has_keywords then
	return
end

local source = {}

source.new = function()
	return setmetatable({}, {__index = source})
end

source.get_trigger_characters = function()
	return { '.', '&' }
end

source._validate_options = function(_, params)
	local opts = vim.tbl_deep_extend('keep', params.option, defaults)
	vim.validate({
		keyword_length = { opts.keyword_length, 'number' },
		keyword_pattern = { opts.keyword_pattern, 'string' },
		get_bufnrs = { opts.get_bufnrs, 'function' },
		indexing_batch_size = { opts.indexing_batch_size, 'number' },
		indexing_interval = { opts.indexing_interval, 'number' },
	})
	return opts
end

source.get_keyword_pattern = function(self, params)
	local opts = self:_validate_options(params)
	return opts.keyword_pattern
end


source.complete = function(self, request, callback)
	local input = string.sub(request.context.cursor_before_line, request.offset - 1)
	local prefix = string.sub(request.context.cursor_before_line, 1, request.offset - 1)
	local opts = self:_validate_options(request)

	local items = {}
	for handle, keyword in pairs(keywords) do
		table.insert(items, {
			label = string.format("%s", handle.label),
			kind = cmp.lsp.CompletionItemKind.Keyword,
		})
	end
	callback {
		items = items,
		isIncomplete = true,
	}
end

return source
