--- STEAMODDED HEADER
--- MOD_NAME: Cartomancer
--- MOD_ID: cartomancer
--- MOD_AUTHOR: [stupxd aka stupid]
--- MOD_DESCRIPTION: Quality of life features and optimizations
--- PRIORITY: 69
--- BADGE_COLOR: FFD700
--- DISPLAY_NAME: Cartomancer
--//--//--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0917b]
--- VERSION: 4.4

----------------------------------------------
------------MOD CODE -------------------------

if not SMODS.current_mod then
    return
end

SMODS.current_mod.config_tab = Cartomancer.config_tab
SMODS.current_mod.save_mod_config = Cartomancer.save_config

----------------------------------------------
------------MOD CODE END----------------------
