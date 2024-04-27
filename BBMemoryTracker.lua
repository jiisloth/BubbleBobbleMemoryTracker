------------
-- CONFIG --
------------

draw_on_screen = true
write_to_file = false
show_next = true
show_special_item = true
show_item_descriptions = true
draw_item_positions = false
draw_current_item_rng_numbers = false

menu_key = "M"

---------------
-- ITEM DATA --
---------------

special_item_actions = {
  {action = "Bubbles blown", count=0, memory_address = 0x435, color=0x00FF00, goal = 35, reward = {
    {chance = 15/16, chancestr="15/16", item=1},
    {chance = 1/16, chancestr="1/16", item=2}
    }},
  {action = "Bubbles popped", count=0, memory_address = 0x436, color=0x00d5ff, goal = 35, reward = {
    {chance = 15/16, chancestr="15/16", item=3},
    {chance = 1/16, chancestr="1/16", item=2}
    }},
  {action = "Bubblejumps", count=0, memory_address = 0x437, color=0xFF0000, goal = 15, reward = {
    {chance = 1, chancestr="1/1", item=4}
    }},
  {action = "Firebubbles popped", count=0, memory_address = 0x438, color=0xff6a00, goal = 14, reward = {
    {chance = 1, chancestr="1/1", item=7}
    }},
  {action = "Waterbubbles popped", count=0, memory_address = 0x439, color=0xf30dff, goal = 20, reward = {
    {chance = 1/2, chancestr="1/2", item=5},
    {chance = 1/2, chancestr="1/2", item=6}
    }},
  {action = "Level wraps", count=0, memory_address = 0x43A, color=0x6fbdc9, goal = 50, reward = {
    {chance = 1/2, chancestr="1/2", item=8},
    {chance = 1/2, chancestr="1/2", item=9}
    }},
  {action = "Loot collected", count=0, memory_address = 0x43B, color=0xf207b0, goal = 70, reward = {
    {chance = 1, chancestr="1/1", item=21}
    }},
  {action = "Enemies flushed", count=0, memory_address = 0x43C, color=0x2020FF, goal = 14, reward = {
    {chance = 1, chancestr="1/1", item=17}
    }},
  {action = "Enemies zapped", count=0, memory_address = 0x43D, color=0xf2e607, goal = 7, reward = {
    {chance = 1, chancestr="1/1", item=18}
    }},
  {action = "Enemies burned", count=0, memory_address = 0x43E, color=0xf27507, goal = 14, reward = {
    {chance = 1, chancestr="1/1", item=16}
    }},
  {action = "Special items collected", count=0, memory_address = 0x43F, color=0x07acf2, goal = 12, reward = {
    {chance = 3/8, chancestr="3/8", item=22},
    {chance = 3/8, chancestr="3/8", item=23}
    }},
  {action = "Lightningbubbles popped", count=0, memory_address = 0x440, color=0xf207b0, goal = 30, reward = {
    {chance = 3/8, chancestr="3/8", item=19},
    {chance = 3/8, chancestr="3/8", item=20},
    {chance = 1/4, chancestr="1/4", item=21}
    }},
  {action = "Killcombos", count=0, memory_address = 0x441, color=0xb00c0c, goal = 12, reward = {
    {chance = 2/4, chancestr="2/4", item=24},
    {chance = 1/4, chancestr="1/4", item=23},
    {chance = 1/4, chancestr="1/4", item=25}
    }},
  {action = "Point items collected", count=0, memory_address = 0x442, color=0x9e6900, goal = 10, reward = {
    {chance = 1/3, chancestr="1/3", item=14},
    {chance = 1/3, chancestr="1/3", item=15},
    {chance = 1/3, chancestr="1/3", item=16}
    }},
  {action = "Letterbubles popped", count=0, memory_address = 0x443, color=0x00ffb7, goal = 7, reward = {
    {chance = 1/3, chancestr="1/3", item=11},
    {chance = 1/3, chancestr="1/3", item=12},
    {chance = 1/3, chancestr="1/3", item=13}
    }}
}



special_items = {
  {item = "Green Candy", color=0x00FF00, effect="Rapid fire"},
  {item = "Red Candy", color=0xFF0000, effect="Rapid fire and long range"},
  {item = "Blue Candy", color=0x2020FF, effect="Long range bubbles"},
  {item = "Shoes", color=0xFF0000, effect="Fast movement"},
  {item = "Blue Parasol", color=0x2020FF, effect="P1: Skip 3 lvls P2: Skip 5"},
  {item = "Orange Parasol", color=0xff6a00, effect="Skip 5 lvls"},
  {item = "Bomb", color=0xff6a00, effect="Screen wipe"},
  {item = "Blue Potion", color=0x2020FF, effect="Bonus stage"},
  {item = "Green Potion", color=0x00FF00, effect="Bonus stage"},
  {item = "Blue Cane", color=0x2020FF, effect="Spawns large point item"}, -- 10
  {item = "Red Cane", color=0xFF0000, effect="Spawns large point item"},
  {item = "Green Cane", color=0x00FF00, effect="Spawns large point item"},
  {item = "Violet Chest", color=0xf30dff, effect="Spawns large point item"},
  {item = "Red Chest", color=0xFF0000, effect="Spawns large point item"},
  {item = "Blue Chest", color=0x2020FF, effect="Spawns large point item"},
  {item = "Fire Cross", color=0xff6a00, effect="Shoot 10x fire"},
  {item = "Water Cross", color=0x2020FF, effect="Screen wipe"},
  {item = "Lightning Cross", color=0x00FF00, effect="Screen wipe"},
  {item = "Blue Tiara", color=0x2020FF, effect="Screen wipe"},
  {item = "Green Tiara", color=0x00FF00, effect="Screen wipe"}, --20
  {item = "Heart", color=0xFF0000, effect="God mode"},
  {item = "Blue Book", color=0x2020FF, effect="Screen wipe"},
  {item = "Red Necklace", color=0xFF0000, effect="Energy ball goes BRR.."},
  {item = "Blue Necklace", color=0x2020FF, effect="Spawns letter bubbles"},
  {item = "Green Necklace", color=0x00FF00, effect="Spawns extra life"},
  {item = "Green Book", color=0x00FF00, effect="Shoot lightning bubbles"},
  {item = "Magic Crystal", color=0xf30dff, effect="Spawns Magic Door"},
  {item = "Magic Door", color=0xf30dff, effect="Bonus levels!"},
}


------------
-- SCRIPT --
------------


function read_item_counts()
  for i, action in ipairs(special_item_actions) do
    action.count = emu.read(action.memory_address, emu.memType.cpuDebug)
  end
end

function draw_special_item_counts()
  active = 0
  for i, action in ipairs(special_item_actions) do
    -- val
    draw_centered(2+(i-1)*17,0,action.count,action.color)
    if action.count >= action.goal then
      active = i
    end
    -- goal
    if action.count >= action.goal then
      draw_centered(2+(i-1)*17,8,action.goal,0xAAAAAA)
    else
      draw_centered(2+(i-1)*17,8,action.goal,0x636363)
    end
  end
  if active > 0 then
    action = special_item_actions[active]
    emu.drawRectangle(2+(active-1)*17,0,11, 7, action.color + 0x22000000, true)
    emu.drawRectangle(1+(active-1)*17,0,13, 8, action.color + 0x66000000, true)
    draw_centered(2+(active-1)*17,0,action.count,0)
  end
    
end


function draw_centered(x,y,s,c,bg)
  if not bg then bg = 0xFF000000 end
  local val = s
  local offset = 0
  if val < 10 then offset = 3 end
  emu.drawString(x + offset,y,s,c,bg)
end

function get_pad_offset(pad,s)
  local digits = #tostring(s)
  local offset = 0
  if digits < pad then
    offset = 6 * (pad-digits)
  end
  return offset
end

function main()
  --read_random_item_numbers()
  
  read_item_counts()
  
  if draw_on_screen then
    draw_to_screen()
  end
  
  if menu.visible then
    draw_menu()
  elseif guide.visible then
    draw_guide()
  end
  
  if write_to_file then
    write_to_files()
  end
end

rng_1 = 0
rng_2 = 0
rng_3 = 0
 
function draw_to_screen()
  special_item  = emu.read(0x40B, emu.memType.cpuDebug)
  special_item_status  = emu.read(0xC7, emu.memType.cpuDebug)
  special_item_spawn_counter  = emu.read(0x45E, emu.memType.cpuDebug)
  special_item_pos  = emu.read(0x4CC, emu.memType.cpuDebug)
  point_item_status  = emu.read(0xC4, emu.memType.cpuDebug)
  point_item_pos  = emu.read(0x4CD, emu.memType.cpuDebug)
  nmi_ten = emu.read(0x27, emu.memType.cpuDebug)
  nmi_ten_zero_six  = emu.read(0x2D, emu.memType.cpuDebug)
  current_level = emu.read(0x401, emu.memType.cpuDebug)
  letterque = emu.read(0x0405, emu.memType.cpuDebug)
  sethurry = emu.read(0x040E, emu.memType.cpuDebug)
  hurry = emu.read(0x040D, emu.memType.cpuDebug)
  hurryf = emu.read(0x0491, emu.memType.cpuDebug)
  enemiesleft = emu.read(0x496, emu.memType.cpuDebug)
  enemy_anger = emu.read(0x492, emu.memType.cpuDebug)
  
  
  if draw_current_item_rng_numbers then
    rng_1 = rng_2
    rng_2 = rng_3
    rng_3 = emu.read(0x063, emu.memType.cpuDebug)
    
    emu.drawString(191, 24, "RNG:" , 0xAAAAAA, transp, 1)
    emu.drawString(215, 24, string.format("%X", rng_3), 0xAAAAAA, transp, 1)
    emu.drawString(229, 24, string.format("%X", rng_2), 0x777777, transp, 1)
    emu.drawString(243, 24, string.format("%X", rng_1) , 0x444444, transp, 1)
    emu.drawLine(191,32,220,32, 0xAAAAAA)
    emu.drawLine(221,32,235,32, 0x777777)
    emu.drawLine(236,32,246,32, 0x555555)
    emu.drawLine(247,32,253,32, 0x444444)
    emu.drawLine(251,34,253,32, 0x444444)
  end
  
  
  
  if hurry == sethurry then
    draw_hurry = true
  end
  
  local current_frame = emu.getState().ppu.frameCount
  if enemies_was > 0 and enemiesleft == 0 then
    eol = current_frame + 510
  end
  enemies_was = enemiesleft
  frames_to_eol = eol - current_frame
  
  if level_was < current_level and frames_to_eol < 0 and enemiesleft == 0 then
    sol = current_frame + 134
    if current_level == 1 then
      sol = sol -1
    end
  end
  frames_to_sol = sol - current_frame
  level_was = current_level
  
  
  
  emu.drawRectangle(0,0,256, 23, 0x77000000, true)
  
  draw_special_item_counts()
  
  count_to_special_item = (6-special_item_spawn_counter)*60 + nmi_ten_zero_six*10+nmi_ten -7
  
  local bg = 0x77000000
  local transp = 0xFF000000
  local fade = 0x88000000

  
  emu.drawString(2, 16, current_level, 0xAAAAAA, transp, 1)
  if current_level > 0 then
    emu.drawString(237 + get_pad_offset(3,enemy_anger), 16, enemy_anger, 0xAAAAAA, transp, 1)
    emu.drawString(80, 16, "E: " .. enemiesleft, 0xAAAAAA, transp, 1)
    if frames_to_eol >= 0 and enemiesleft == 0 then
      draw_hurry = false
      emu.drawString(106, 16, "END:", 0xAAAAAA, transp, 1)
      emu.drawString(134 + get_pad_offset(4,frames_to_eol), 16, frames_to_eol, 0xAAAAAA, transp, 1) 
    elseif frames_to_sol >= 0 and enemiesleft == 0 then
      emu.drawString(106, 16, "STRT:", 0xAAAAAA, transp, 1)
      emu.drawString(134 + get_pad_offset(4,frames_to_sol), 16, frames_to_sol, 0xAAAAAA, transp, 1) 
    elseif special_item_status == 0 and special_item > 0 and count_to_special_item >= 0 then
      emu.drawString(106, 16, "ITM:", 0xAAAAAA, transp, 1)
      emu.drawString(134 + get_pad_offset(4,count_to_special_item), 16, count_to_special_item, 0xAAAAAA, transp, 1) 
    elseif hurry >= 0 and draw_hurry then
      emu.drawString(106, 16, "HRRY:", 0xAAAAAA, transp, 1)
      local h = hurry*61
      if h > 0 and hurryf == 0 then
        h = h + 61
      else
        h = h + hurryf
      end
      emu.drawString(134 + get_pad_offset(4,h), 16, h, 0xAAAAAA, transp, 1)
    end
    if draw_item_positions and enemiesleft > 0 then
      if special_item_status == 0 then
        sposx = special_item_pos % 16
        sposy = special_item_pos //16
        emu.drawRectangle(sposx*16,sposy*16+1,16, 16, 0xAAFF0000)
      end
      if point_item_status == 0 then
        pposx = point_item_pos % 16
        pposy = point_item_pos //16
        emu.drawRectangle(pposx*16,pposy*16+1,16, 16, 0xAA0000FF)
      end
    end
  end
  local yoff = 24
  if show_special_item then
    if special_item > 0 then
      emu.drawRectangle(0,yoff,2, 9, bg, true)
      emu.drawString(2, yoff, "Special: ", 0xFFFFFF, bg, 1)
      emu.drawString(40, yoff, special_items[special_item].item, 0xFFFFFF, bg, 1)
      emu.drawString(40, yoff, special_items[special_item].item, special_items[special_item].color + fade, transp, 1)
      yoff = yoff + 9
      if show_item_descriptions then
        emu.drawRectangle(0,yoff,2, 9, bg, true)
        emu.drawString(2, yoff, " " .. special_items[special_item].effect, 0xFFFFFF, bg, 1)
        emu.drawString(2, yoff, " " .. special_items[special_item].effect, special_items[special_item].color + fade, transp, 1)
        
        yoff = yoff + 9
      end
        
    end
  end
  if show_next then
    emu.drawRectangle(0,yoff,2, 9, bg, true)
    emu.drawString(2, yoff, "Next:", 0xFFFFFF, bg, 1)

    local bc = 1/256
    if active > 0 then
      emu.drawString(25, yoff, " (" .. special_item_actions[active].action .. ")", 0xFFFFFF, bg, 1)
      emu.drawString(29, yoff, " " .. special_item_actions[active].action, special_item_actions[active].color + fade, transp, 1)
      local rewards = special_item_actions[active].reward
      for i, reward in ipairs(rewards) do
        emu.drawRectangle(0,yoff + i*9,2, 9, bg, true)
        emu.drawString(2, yoff + i*9, " " .. string.format("%.1f", (reward.chance-bc) * 100) .. "% ", 0xFFFFFF, bg, 1)
        emu.drawString(41, yoff + i*9, special_items[reward.item].item, 0xFFFFFF, bg, 1)
        emu.drawString(41, yoff + i*9, special_items[reward.item].item, special_items[reward.item].color + fade, transp, 1)
      end
      yoff = (yoff + #rewards * 9)
    end
    yoff = yoff + 9
    emu.drawRectangle(0,yoff,2, 8, bg, true)
    emu.drawString(2, yoff, " " .. string.format("%.1f", (bc) * 100) .. "% " .. special_items[26].item, 0xFFFFFF, bg, 1)
    emu.drawString(35, yoff, special_items[26].item, special_items[26].color + fade, transp, 1)
  end
end

function write_to_files()
  if level ~= current_level then
    file = io.open(emu.getScriptDataFolder() .. "/current_level.txt", "w+")
    io.output(file)
    io.write(current_level)
    io.close(file)
    level = current_level
  end
  current_countsstring = ""
  
  for i, action in ipairs(special_item_actions) do
    if countsstring ~= "" then
      countsstring = countsstring .. ","
    end
    countsstring = countsstring .. action.count
  end
  if countsstring ~= countsstring_was then
    file = io.open(emu.getScriptDataFolder() .. "/item_counts.txt", "w+")
    io.output(file)
    io.write(current_countsstring)
    io.close(file)
    countsstring_was = countsstring
  end

end


--- checking if random is random
rvalues = {}
function read_random_item_numbers()
  local val = emu.read(0x63, emu.memType.cpuDebug)
  if not rvalues[val] then
    rvalues[val] = 0
  end
  rvalues[val] = rvalues[val] +1
  if rvalues[0] then
    emu.drawLine(0,224-rvalues[0],256,224-rvalues[0], 0xFFFF00)
  end
  for k,v in pairs(rvalues) do
    if k > 0 then
      emu.drawLine(k,224,k,224-v, 0xAA0000)
    else
      emu.drawLine(k,224,k,224-v, 0xFF0000)
    end
  end
  if rvalues[0] then
    emu.drawLine(0,224-rvalues[0],256,224-rvalues[0], 0x99FFFF00)
  end
end
----------------
-- USER INPUT --
----------------


keys = {
  {key = menu_key, pressed=false, holdable=false, hold=0, description="Toggle this menu", func="show_menu"},
  {key = "Up Arrow", pressed=false, holdable=true, hold=0, description="Up in menu", func="change_menu", p1=-1},
  {key = "Down Arrow", pressed=false, holdable=true, hold=0, description="Down in menu", func="change_menu", p1=1},
  {key = "Enter", pressed=false, holdable=false, hold=0, description="Do menu action", func="do_menu_action"}
}

function input()
  for k,keystate in pairs(keys) do
    if emu.isKeyPressed(keystate.key)then
      if not keystate.pressed then
        _G[ keystate.func ](keystate.p1)
        keys[k].pressed = true
      elseif keystate.holdable then
        keys[k].hold = keys[k].hold + 1
        if keys[k].hold > 40 then
          keys[k].hold = 38
          keys[k].pressed = false
        end
      end
    else
      keys[k].pressed = false
      keys[k].hold = 0
    end
  end
end


menu = {visible = false, cursor = 1, items={
  {text = "Draw on screen", action = "toggle_var", value="draw_on_screen", enabled = true},
  {text = "Show current item", action = "toggle_var", value="show_special_item", enabled_if="draw_on_screen", enabled = true, pad=1},
  {text = "Show item description", action = "toggle_var", value="show_item_descriptions", enabled_if="show_special_item", enabled = true, pad=2},
  {text = "Show next item", action = "toggle_var", value="show_next", enabled_if="draw_on_screen", enabled = true, pad=1},
  {text = "Show item positions", action = "toggle_var", value="draw_item_positions", enabled_if="draw_on_screen", enabled = true, pad=1},
  {text = "Write data to file", action = "toggle_var", value="write_to_file", enabled = true},
  {text = "Special Item Guide", action = "show_guide", enabled = true},
  {text = "Close menu", action = "show_menu", enabled = true},
}}

guide = {visible = false, cursor = 1}

function toggle_var(var)
  _G[var] = not _G[var]
  if var == "write_to_file" and _G[var] then
    emu.displayMessage("Script", "Writing data to: ".. emu.getScriptDataFolder())
  end
end

function show_menu()
  menu.visible = not menu.visible
  if menu.visible then
    guide.visible = false
  end
end

function show_guide()
  menu.visible = not menu.visible
  guide.visible = not guide.visible
end


function change_menu(c)
  if menu.visible then
    menu.cursor = menu.cursor + c
    if menu.cursor < 1 then
      menu.cursor = #menu.items
    elseif menu.cursor > #menu.items then
      menu.cursor = 1
    end
  end
  if guide.visible then
    guide.cursor = guide.cursor + c
    if guide.cursor < 1 then
      guide.cursor = #special_item_actions + 1
    elseif guide.cursor >#special_item_actions +1 then
      guide.cursor = 1
    end
  end
end
  

function do_menu_action()
  if menu.visible then
    local menuitem = menu.items[ menu.cursor ] 
    if menuitem.enabled then
      _G[ menuitem.action ]( menuitem.value )
    end
  elseif guide.visible then
    if guide.cursor == #special_item_actions + 1 then
      show_guide()
    end
  end
end


function check_enabled(item)
  if item.enabled_if then
    if _G[item.enabled_if] then
      for i, check in ipairs(menu.items) do
        if check.value == item.enabled_if then
          if check.enabled then
            item.enabled = true
          else
            item.enabled = false
          end
          break
        end
      end
    else
      item.enabled = false
    end
  end
end


function draw_menu()
  local menu_rect = { w = 150, h = 109} 
  menu_rect.x=256//2 - menu_rect.w//2
  menu_rect.y=224//2 - menu_rect.h//2
  emu.drawRectangle(menu_rect.x,menu_rect.y,menu_rect.w, menu_rect.h, 0x550000FF, true)
  emu.drawRectangle(menu_rect.x+1,menu_rect.y+1,menu_rect.w-2, menu_rect.h-2, 0x5500FF00)
  emu.drawRectangle(menu_rect.x+3,menu_rect.y+3,menu_rect.w-6, menu_rect.h-6, 0x5500FF00)
  line = 1
  
  emu.drawString(menu_rect.x+7, menu_rect.y + line*9-1, "BUBBLE BOBBLE", 0x1100FF00, 0xFF000000, 1)
  emu.drawString(menu_rect.x+7, menu_rect.y + line*9-2, "BUBBLE BOBBLE", 0x11FFFFFF, 0xFF000000, 1)
  
  emu.drawString(menu_rect.x + menu_rect.w - 47, menu_rect.y + line*9+3, "by jsloth", 0x55000088, 0xFF000000, 1)
  emu.drawString(menu_rect.x + menu_rect.w - 47, menu_rect.y + line*9+2, "by jsloth", 0x09000088, 0xFF000000, 1)
  line = line +1
  emu.drawString(menu_rect.x+7, menu_rect.y + line*9-1, "MEMORY TRACKER", 0x1100FF00, 0xFF000000, 1)
  emu.drawString(menu_rect.x+7, menu_rect.y + line*9-2, "MEMORY TRACKER", 0x11FFFFFF, 0xFF000000, 1)
  line = line +1
  for i, item in ipairs(menu.items) do
    check_enabled(item)
    local pad = item.pad or 0
    if item.enabled then
      if menu.cursor == i then
        emu.drawString(menu_rect.x+7 + pad*6, menu_rect.y + line*9, ">" .. item.text, 0x11FFFF77, 0xFF000000, 1)
      else
        emu.drawString(menu_rect.x+7 + pad*6, menu_rect.y + line*9, item.text, 0x11FFFFFF, 0xFF000000, 1)
      end
      if item.value then
        if _G[item.value] then
          emu.drawString(menu_rect.x + menu_rect.w - 19, menu_rect.y + line*9, "ON", 0x7755FF55, 0xFF000000, 1)
          emu.drawString(menu_rect.x + menu_rect.w - 20, menu_rect.y + line*9, "ON", 0x1155FF55, 0xFF000000, 1)
        else
          emu.drawString(menu_rect.x + menu_rect.w - 25, menu_rect.y + line*9, "OFF", 0x77FF5555, 0xFF000000, 1)
          emu.drawString(menu_rect.x + menu_rect.w - 26, menu_rect.y + line*9, "OFF", 0x11FF5555, 0xFF000000, 1)
        end
      end
    else
      if menu.cursor == i then
        emu.drawString(menu_rect.x+7 + pad*6, menu_rect.y + line*9, ">" .. item.text, 0x11AAAA55, 0xFF000000, 1)
      else
        emu.drawString(menu_rect.x+7 + pad*6, menu_rect.y + line*9, item.text, 0x11AAAAAA, 0xFF000000, 1)
      end
      if item.value then
        if _G[item.value] then
          emu.drawString(menu_rect.x + menu_rect.w - 19, menu_rect.y + line*9, "ON", 0x77555555, 0xFF000000, 1)
          emu.drawString(menu_rect.x + menu_rect.w - 20, menu_rect.y + line*9, "ON", 0x11555555, 0xFF000000, 1)
        else
          emu.drawString(menu_rect.x + menu_rect.w - 25, menu_rect.y + line*9, "OFF", 0x77555555, 0xFF000000, 1)
          emu.drawString(menu_rect.x + menu_rect.w - 26, menu_rect.y + line*9, "OFF", 0x11555555, 0xFF000000, 1)
        end
      end
    end
    line = line +1
  end
  
end


function draw_guide()
  local menu_rect = { w = 254, h = 222} 
  menu_rect.x=256//2 - menu_rect.w//2
  menu_rect.y=224//2 - menu_rect.h//2
  emu.drawRectangle(menu_rect.x,menu_rect.y,menu_rect.w, menu_rect.h, 0x11000055, true)
  emu.drawRectangle(menu_rect.x+1,menu_rect.y+1,menu_rect.w-2, menu_rect.h-2, 0x5500AA00)
  emu.drawRectangle(menu_rect.x+3,menu_rect.y+3,menu_rect.w-6, menu_rect.h-6, 0x5500AA00)
  line = 1
  
  emu.drawString(menu_rect.x+7, menu_rect.y + line*9-1, "BUBBLE BOBBLE", 0x1100FF00, 0xFF000000, 1)
  emu.drawString(menu_rect.x+7, menu_rect.y + line*9-2, "BUBBLE BOBBLE", 0x11FFFFFF, 0xFF000000, 1)
  
  emu.drawString(menu_rect.x + menu_rect.w - 47, menu_rect.y + line*9+3, "by jsloth", 0x55000088, 0xFF000000, 1)
  emu.drawString(menu_rect.x + menu_rect.w - 47, menu_rect.y + line*9+2, "by jsloth", 0x09000088, 0xFF000000, 1)
  line = line +1
  emu.drawString(menu_rect.x+7, menu_rect.y + line*9-1, "MEMORY TRACKER", 0x1100FF00, 0xFF000000, 1)
  emu.drawString(menu_rect.x+7, menu_rect.y + line*9-2, "MEMORY TRACKER", 0x11FFFFFF, 0xFF000000, 1)
  line = line +1
  emu.drawString(menu_rect.x+7, menu_rect.y + line*9-1, "Special items spawn after completing actions", 0x11FFFFFF, 0xFF000000, 1)
  line = line +1
  emu.drawString(menu_rect.x+7, menu_rect.y + line*9-2, "Items lower in the list have higher priority", 0x11FFFFFF, 0xFF000000, 1)
  line = line +1
  local ypos = line*9 +3
  for i, act in ipairs(special_item_actions) do
    if guide.cursor == i then
      emu.drawString(menu_rect.x+7, menu_rect.y + ypos, ">" .. act.action, 0x11FFFFFF, 0xFF000000, 1)
      emu.drawString(menu_rect.x+7, menu_rect.y + ypos, ">" .. act.action, act.color + 0x88000000, 0xFF000000, 1)
    else
      emu.drawString(menu_rect.x+7, menu_rect.y + ypos, act.action, 0x11FFFFFF, 0xFF000000, 1)
      emu.drawString(menu_rect.x+7, menu_rect.y + ypos, act.action, act.color + 0x88000000, 0xFF000000, 1)
    end
        
    local color = 0x11888888
    if act.count >= act.goal then color = 0x11BBBBBB end
    draw_centered(menu_rect.x + menu_rect.w-40,menu_rect.y + ypos,act.count,0x11888888,0xFF000000)
    emu.drawString(menu_rect.x + menu_rect.w-90, menu_rect.y + ypos, "Completed:   /", 0x11888888, 0xFF000000, 1)
    
    draw_centered(menu_rect.x + menu_rect.w-18,menu_rect.y + ypos,act.goal,0x11888888,0xFF000000)
    ypos = ypos + 8
    if guide.cursor == i then
      for ii, reward in ipairs(act.reward) do
        emu.drawString(menu_rect.x+8,menu_rect.y + ypos, string.format("%.1f", (reward.chance-(1/256)) * 100) .. "% ", 0xFFFFFF, 0xFF000000, 1)
        emu.drawString(menu_rect.x+38,menu_rect.y + ypos, special_items[reward.item].item, 0xFFFFFF, 0xFF000000, 1)
        emu.drawString(menu_rect.x+38,menu_rect.y + ypos, special_items[reward.item].item, special_items[reward.item].color + 0x88000000, 0xFF000000, 1)
        emu.drawString(menu_rect.x+120,menu_rect.y + ypos, special_items[reward.item].effect, 0xFFFFFF, 0xFF000000, 1)
        ypos = ypos + 8
      end
    end
  end
  
  emu.drawString(menu_rect.x+7,menu_rect.y + menu_rect.h-30, "Always regardless of your actions", 0x11DDDDDD, 0xFF000000, 1)
  emu.drawString(menu_rect.x+8,menu_rect.y + menu_rect.h-22, string.format("%.1f", (1/256) * 100) .. "% ", 0xFFFFFF, 0xFF000000, 1)
  emu.drawString(menu_rect.x+38,menu_rect.y + menu_rect.h-22, special_items[26].item, 0xFFFFFF, 0xFF000000, 1)
  emu.drawString(menu_rect.x+38,menu_rect.y + menu_rect.h-22, special_items[26].item, special_items[26].color + 0x88000000, 0xFF000000, 1)
  emu.drawString(menu_rect.x+120,menu_rect.y + menu_rect.h-22, special_items[26].effect, 0xFFFFFF, 0xFF000000, 1)
  
  if guide.cursor == #special_item_actions +1 then
    emu.drawString(menu_rect.x+7, menu_rect.y + menu_rect.h-14, ">" .. "Close Guide", 0x11FFFF77, 0xFF000000, 1)
  else
    emu.drawString(menu_rect.x+7, menu_rect.y + menu_rect.h-14, "Close Guide", 0x11FFFFFF, 0xFF000000, 1)
  end
end


-------------
-- GLOBALS --
-------------

active = 0
eol = 0
sol = 0
enemies_was = 7
level_was = 0
countsstring_was = ""

draw_hurry = false
level = 0
countsstring = ""

---------
-- RUN --
---------

emu.addEventCallback(main, emu.eventType.endFrame)
emu.addEventCallback(input, emu.eventType.inputPolled)

