lua << EOF
-- Useful for me when I am trying to debug and reload my changes
if vim.g.nightfox_debug == true then
  package.loaded['nightfox'] = nil
  package.loaded['nightfox.colors'] = nil
  package.loaded["nightfox.colors.nightfox"] = nil
  package.loaded["nightfox.colors.nordfox"] = nil
  package.loaded["nightfox.colors.voidfox"] = nil
  package.loaded['nightfox.config'] = nil
  package.loaded['nightfox.theme'] = nil
  package.loaded['nightfox.util'] = nil
end

require('nightfox').load("palefox")
EOF

