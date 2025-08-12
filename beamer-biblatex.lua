-- file: pandoc-biblatex.lua
local stringify = require 'pandoc.utils'.stringify

function Cite(cite)
  local citations = cite.citations
  local biblatex_cmds = {}

  for _, cit in ipairs(citations) do
    local citekey = cit.id
    local prefix = cit.prefix
    local suffix = cit.suffix
    local locator = cit.locator
    
    -- Determine biblatex command based on citation mode
    local cmd = "\\footnote[frame]{\\fullcite"  -- default
    if cit.mode == "AuthorInText" then
      cmd = "\\textcite"
    elseif cit.mode == "SuppressAuthor" then
      cmd = "\\nocite"
    end

    -- Build options list
    local options = {}
    table.insert(options, "[" ) -- We begin the prefix
    if prefix and #prefix > 0 then
      table.insert(options, stringify(prefix))
    end
    table.insert(options, "]") -- Close the prefix
    
    -- Add locator and suffix if they exist
    table.insert(options, "[")
    if locator and #locator > 0 then
      table.insert(options, locator)
    end
    if suffix and #suffix > 0 then
      table.insert(options, stringify(suffix))
    end
    table.insert(options, "]") -- Close the locator/suffix

    -- Construct the full citation command
    local biblatex_cmd = cmd
    if #options > 0 then
      biblatex_cmd = biblatex_cmd .. table.concat(options, "")
    end
    biblatex_cmd = biblatex_cmd .. "{" .. citekey .. "}"
    
    if cit.mode == "NormalCitation" then
      biblatex_cmd = biblatex_cmd .. "}"  -- Close the footnote command
    elseif cit.mode == "AuthorInText" then
      biblatex_cmd = biblatex_cmd .. "\\footnote[frame]{\\fullcite{" .. citekey .. "}}"  -- Close the textcite command with a footnote
    end

    table.insert(biblatex_cmds, biblatex_cmd)
  end

  return pandoc.RawInline('latex', table.concat(biblatex_cmds, " "))
end