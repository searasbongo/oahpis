---------------------------------------------------------------------------------
--
-- main.lua
--
---------------------------------------------------------------------------------

-- hide the status bar
display.setStatusBar( display.HiddenStatusBar )

-- require the composer library
local composer = require "composer"

--App global state
local globalState = {
    -- Valid: davvi, julev, lulli, bihtan
    language = "davvi"
}

-- load scene1
composer.gotoScene( "scene1", globalState )

-- Add any objects that should appear on all scenes below (e.g. tab bar, hud, etc)

