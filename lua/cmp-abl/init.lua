-- Custom nvim-cmp source for GitHub handles.
local registered = false
local has_keywords, keywords = pcall(require,"cmp-abl.keywords")

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
	return { ' ', '&', '{' }
end

source.get_keyword_pattern = function()
	-- Add dot to existing keyword characters (\k).
	-- return [[\%(\k\|\.\)\+]]
end

local function validateInput(input, prefix)
	for indx, char in ipairs(source.get_trigger_characters()) do
		if (vim.startswith(input, char) or
			vim.startswith(input, char) or
			vim.startswith(input, char)) and
			(prefix == char or
			prefix == char or
			prefix == char) then
			return true
		end
	end
	return false
end

source.complete = function(self, request, callback)
	local input = string.sub(request.context.cursor_before_line, request.offset - 1)
	local prefix = string.sub(request.context.cursor_before_line, 1, request.offset - 1)

	if validateInput(input, prefix) then
		-- if vim.startswith(input, '@') and prefix == '@' then
		local items = {}
		for handle, address in pairs(keywords) do
			table.insert(items, {
				filterText = handle .. ' ' .. keywords,
				label = keywords,
				textEdit = {
					newText = keywords,
					range = {
						start = {
							line = request.context.cursor.row - 1,
							character = request.context.cursor.col - 1 - #input,
						},
						['end'] = {
						line = request.context.cursor.row - 1,
						character = request.context.cursor.col - 1,
					},
				},
			},
		})
		end
		callback {
			items = items,
			isIncomplete = true,
		}
	else
		callback({isIncomplete = true})
	end
end

-- cmp.setup.filetype('gitcommit', {
	--   sources = cmp.config.sources({
		--     { name = 'luasnip' },
		--     { name = 'buffer' },
		--     { name = 'calc' },
		--     { name = 'emoji' },
		--     { name = 'path' },
		--
		--     -- My custom sources.
		--     { name = 'handles' }, -- GitHub handles; eg. @wincent → Greg Hurrell <wincent@github.com>
		--   }),
		-- })

return source
