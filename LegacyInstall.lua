function LInit()
  Legacy = Legacy or {}
  Legacy[gmcp.Char.Status.name] = {}
  Legacy.Rift = Legacy.Rift or {}
  Legacy.CT = Legacy.CT or {}
  Legacy.Curing = Legacy.Curing or {}
  Legacy.Sailing = Legacy.Sailing or {}
  Legacy.NDB = Legacy.NDB or {}
  Legacy.NDB.Hidden = {}
  Legacy.Runes = Legacy.Runes or {}
  Legacy.Runes.smudgelist = Legacy.Runes.smudgelist or {}
  --Curing
  Legacy.Curing.Prios = Legacy.Curing.Prios or {}
  Legacy.Curing.Affs = Legacy.Curing.Affs or {}
 

  --Curing Sets
 Legacy.Curing.Prios.legacy = {
    ["Addiction"] = 11,
    ["Aeon"] = 1,
    ["Agoraphobia"] = 15,
    ["Anorexia"] = 2,
    ["Asthma"] = 5,
    ["Bound"] = 6,
    ["Brokenleftarm"] = 7,
    ["Brokenleftleg"] = 7,
    ["Brokenrightarm"] = 8,
    ["Brokenrightleg"] = 8,
    ["Burning1"] = 18,
	  ["Burning2"] = 15,
	  ["Burning3"] = 10,
	  ["Burning4"] = 8,
	  ["Burning5"] = 4,
    ["Calcifiedskull"] = 3,
    ["Calcifiedtorso"] = 3,
    ["Claustrophobia"] = 14,
    ["Clumsiness"] = 7,
    ["Concussion"] = 11,
    ["Confusion"] = 8,
    ["Crackedribs"] = 10,
    ["Crushedthroat"] = 5,
    ["Daeggerimpale"] = 6,
    ["Damagedhead"] = 11,
    ["Damagedleftarm"] = 7,
    ["Damagedleftleg"] = 7,
    ["Damagedrightarm"] = 7,
    ["Damagedrightleg"] = 7,
    ["Darkshade"] = 8,
    ["Dazed"] = 20,
    ["Deadening"] = 15,
    ["Dementia"] = 16,
    ["Depression"] = 6,
    ["Disloyalty"] = 14,
    ["Disrupted"] = 9,
    ["Dissonance"] = 14,
    ["Dizziness"] = 9,
    ["Entangled"] = 6,
    ["Epilepsy"] = 9,
    ["Fear"] = 20,
    ["Flushings"] = 7,
    ["Frozen"] = 6,
    ["Generosity"] = 20,
    ["Grievouswounds"] = 3,
    ["Guilt"] = 3,
    ["Haemophilia"] = 11,
    ["Hallucinations"] = 8,
    ["Healthleech"] = 12,
    ["Heartseed"] = 3,
    ["Hellsight"] = 10,
    ["Horror1"] = 15,
    ["Horror2"] = 14,
    ["Horror3"] = 13,
    ["Horror4"] = 10,
    ["Horror5"] = 2,
    ["Hypersomnia"] = 8,
    ["Hypochondria"] = 5,
    ["Hypothermia"] = 4,
    ["Impaled"] = 6,
    ["Impatience"] = 4,
    ["Indifference"] = 10,
    ["Itching"] = 5,
    ["Justice"] = 15,
    ["Kkractlebrand"] = 5,
    ["Laceratedthroat"] = 18,
    ["Latched"] = 2,
    ["Lethargy"] = 11,
    ["Loneliness"] = 15,
    ["Lovers"] = 1,
    ["Manaleech"] = 13,
    ["Mangledhead"] = 9,
    ["Mangledleftarm"] = 14,
    ["Mangledleftleg"] = 14,
    ["Mangledrightarm"] = 14,
    ["Mangledrightleg"] = 14,
    ["Masochism"] = 18,
    ["Mildtrauma"] = 16,
    ["Mycalium"] = 4,
    ["Nausea"] = 11,
    ["Pacified"] = 5,
    ["Paralysis"] = 2,
    ["Paranoia"] = 16,
    ["Parasite"] = 8,
    ["Peace"] = 5,
    ["Pressure"] = 5,
    ["Prone"] = 9,
    ["Pyramides"] = 4,
    ["Pyre1"] = 15,
	  ["Pyre2"] = 12,
	  ["Pyre3"] = 10,
    ["Rebbies"] = 7,
    ["Recklessness"] = 12,
    ["Retribution"] = 6,
    ["Sandfever"] = 9,
    ["Scytherus"] = 5,
    ["Selarnia"] = 19,
    ["Sensitivity"] = 6,
    ["Serioustrauma"] = 16,
    ["Shadowmadness"] = 5,
    ["Shivering"] = 12,
    ["Shyness"] = 14,
    ["Skullfractures"] = 3,
    ["Slashedthroat"] = 18,
    ["Sleeping"] = 1,
    ["Slickness"] = 10,
    ["Spiritburn"] = 11,
    ["Stupidity"] = 9,
    ["Stuttering"] = 18,
    ["Temperedcholeric"] = 13,
    ["Temperedmelancholic"] = 13,
    ["Temperedphlegmatic"] = 13,
    ["Temperedsanguine"] = 13,
    ["Tenderskin"] = 11,
    ["Tension"] = 4,
    ["Timeloop"] = 3,
    ["Tonguetied"] = 8,
    ["Torntendons"] = 5,
    ["Transfixation"] = 6,
    ["Unweavingbody1"] = 7,
    ["Unweavingbody2"] = 6,
    ["Unweavingbody3"] = 5,
    ["Unweavingbody4"] = 4,
    ["Unweavingbody5"] = 2,
    ["Unweavingmind1"] = 7,
    ["Unweavingmind2"] = 6,
    ["Unweavingmind3"] = 5,
    ["Unweavingmind4"] = 4,
    ["Unweavingmind5"] = 2,
    ["Unweavingspirit1"] = 7,
    ["Unweavingspirit2"] = 6,
    ["Unweavingspirit3"] = 5,
    ["Unweavingspirit4"] = 4,
    ["Unweavingspirit5"] = 2,
    ["Vertigo"] = 15,
    ["Voyria"] = 9,
    ["Weariness"] = 6,
    ["Webbed"] = 6,
    ["Whisperingmadness"] = 11,
    ["Wristfractures"] = 10,
    }  
  Legacy.Curing.Prios.temp = {
    ["Addiction"] = 11,
    ["Aeon"] = 1,
    ["Agoraphobia"] = 15,
    ["Anorexia"] = 2,
    ["Asthma"] = 5,
    ["Bound"] = 6,
    ["Brokenleftarm"] = 7,
    ["Brokenleftleg"] = 7,
    ["Brokenrightarm"] = 8,
    ["Brokenrightleg"] = 8,
    ["Burning1"] = 18,
	  ["Burning2"] = 15,
	  ["Burning3"] = 10,
	  ["Burning4"] = 8,
	  ["Burning5"] = 4,
    ["Calcifiedskull"] = 3,
    ["Calcifiedtorso"] = 3,
    ["Claustrophobia"] = 14,
    ["Clumsiness"] = 7,
    ["Concussion"] = 11,
    ["Confusion"] = 8,
    ["Crackedribs"] = 10,
    ["Crushedthroat"] = 5,
    ["Daeggerimpale"] = 6,
    ["Damagedhead"] = 11,
    ["Damagedleftarm"] = 7,
    ["Damagedleftleg"] = 7,
    ["Damagedrightarm"] = 7,
    ["Damagedrightleg"] = 7,
    ["Darkshade"] = 8,
    ["Dazed"] = 20,
    ["Deadening"] = 15,
    ["Dementia"] = 16,
    ["Depression"] = 6,
    ["Disloyalty"] = 14,
    ["Disrupted"] = 9,
    ["Dissonance"] = 14,
    ["Dizziness"] = 9,
    ["Entangled"] = 6,
    ["Epilepsy"] = 9,
    ["Fear"] = 20,
    ["Flushings"] = 7,
    ["Frozen"] = 6,
    ["Generosity"] = 20,
    ["Grievouswounds"] = 3,
    ["Guilt"] = 3,
    ["Haemophilia"] = 11,
    ["Hallucinations"] = 8,
    ["Healthleech"] = 12,
    ["Heartseed"] = 3,
    ["Hellsight"] = 10,
    ["Horror1"] = 15,
    ["Horror2"] = 14,
    ["Horror3"] = 13,
    ["Horror4"] = 10,
    ["Horror5"] = 2,
    ["Hypersomnia"] = 8,
    ["Hypochondria"] = 5,
    ["Hypothermia"] = 4,
    ["Impaled"] = 6,
    ["Impatience"] = 4,
    ["Indifference"] = 10,
    ["Itching"] = 5,
    ["Justice"] = 15,
    ["Kkractlebrand"] = 5,
    ["Laceratedthroat"] = 18,
    ["Latched"] = 2,
    ["Lethargy"] = 11,
    ["Loneliness"] = 15,
    ["Lovers"] = 1,
    ["Manaleech"] = 13,
    ["Mangledhead"] = 9,
    ["Mangledleftarm"] = 14,
    ["Mangledleftleg"] = 14,
    ["Mangledrightarm"] = 14,
    ["Mangledrightleg"] = 14,
    ["Masochism"] = 18,
    ["Mildtrauma"] = 16,
    ["Mycalium"] = 4,
    ["Nausea"] = 11,
    ["Pacified"] = 5,
    ["Paralysis"] = 2,
    ["Paranoia"] = 16,
    ["Parasite"] = 8,
    ["Peace"] = 5,
    ["Pressure"] = 5,
    ["Prone"] = 9,
    ["Pyramides"] = 4,
    ["Pyre1"] = 15,
	  ["Pyre2"] = 12,
	  ["Pyre3"] = 10,
    ["Rebbies"] = 7,
    ["Recklessness"] = 12,
    ["Retribution"] = 6,
    ["Sandfever"] = 9,
    ["Scytherus"] = 5,
    ["Selarnia"] = 19,
    ["Sensitivity"] = 6,
    ["Serioustrauma"] = 16,
    ["Shadowmadness"] = 5,
    ["Shivering"] = 12,
    ["Shyness"] = 14,
    ["Skullfractures"] = 3,
    ["Slashedthroat"] = 18,
    ["Sleeping"] = 1,
    ["Slickness"] = 10,
    ["Spiritburn"] = 11,
    ["Stupidity"] = 9,
    ["Stuttering"] = 18,
    ["Temperedcholeric"] = 13,
    ["Temperedmelancholic"] = 13,
    ["Temperedphlegmatic"] = 13,
    ["Temperedsanguine"] = 13,
    ["Tenderskin"] = 11,
    ["Tension"] = 4,
    ["Timeloop"] = 3,
    ["Tonguetied"] = 8,
    ["Torntendons"] = 5,
    ["Transfixation"] = 6,
    ["Unweavingbody1"] = 7,
    ["Unweavingbody2"] = 6,
    ["Unweavingbody3"] = 5,
    ["Unweavingbody4"] = 4,
    ["Unweavingbody5"] = 2,
    ["Unweavingmind1"] = 7,
    ["Unweavingmind2"] = 6,
    ["Unweavingmind3"] = 5,
    ["Unweavingmind4"] = 4,
    ["Unweavingmind5"] = 2,
    ["Unweavingspirit1"] = 7,
    ["Unweavingspirit2"] = 6,
    ["Unweavingspirit3"] = 5,
    ["Unweavingspirit4"] = 4,
    ["Unweavingspirit5"] = 2,
    ["Vertigo"] = 15,
    ["Voyria"] = 9,
    ["Weariness"] = 6,
    ["Webbed"] = 6,
    ["Whisperingmadness"] = 11,
    ["Wristfractures"] = 10,
      }
  
  
  Legacy.Curing.Prios.nonCures = {
    Airfisted = "reset",
    Asphyxiating = "reset",
    Blackout = "reset",
    Blindness = "reset",
    Blistered = "reset",
    Bruisedribs = "reset",
    Coldfate = "reset",
    Condemned = "reset",
    Constricted = "reset",
    Corruption = "reset",
    Cremated = "reset",
    Dazzled = "reset",
    Deafness = "reset",
    Deathsickness = "reset",
    Degenerate = "reset",
    Dehydrated = "reset",
    Demonstain = "reset",
    Deteriorate = "reset",
    Empoweredloshre = "reset",
    Empoweredmannaz = "reset",
    Enmesh = "reset",
    Ensorcelled = "reset",
    Flamefisted = "reset",
    Hamstrung = "reset",
    Hatred = "reset",
    Hecatecurse = "reset",
    Hindered = "reset",
    Homunculusmercury = "reset",
    Icefisted = "reset",
    Inquisition = "reset",
    Insomnia = "reset",
    Internalbleeding = "reset",
    Kaisurge = "reset",
    Lapsingconsciousness = "reset",
    Lightbind = "reset",
    Mindravaged = "reset",
    Muddled = "reset",
    Numbedleftarm = "reset",
    Numbedrightarm = "reset",
    Palpatarfeed = "reset",
    Petrified = "reset",
    Phlogisticated = "reset",
    Pinshot = "reset",
    Revealed = "reset",
    Scalded = "reset",
    Scrambledbrains = "reset",
    Silenced = "reset",
    Silver = "reset",
    Slimeobscure = "reset",
    Solarburn = "reset",
    Timeflux = "reset",
    Trueblind = "reset",
    Unconsciousness = "reset",
    Vinewreathed = "reset",
    Vitiated = "reset",
    Vitrified = "reset",
    Voidfisted = "reset",
    Waterbonds = "reset"
}    
  Legacy.Curing.Prios.aeon = {
    
  }

  
  --Class Tracking
  Legacy.CT.Enemies = Legacy.CT.Enemies or {}
  Legacy.CT.StaticAllies = Legacy.CT.StaticAllies or {}
  Legacy.CT.StaticEnemies = Legacy.CT.StaticEnemies or {}
  
  --NDB
  Legacy.NDB.db = Legacy.NDB.db or {}
  Legacy.NDB.Enemies = Legacy.NDB.Enemies or {}
  
  --Trades
  Legacy.Trades = Legacy.Trades or {}
  Legacy.Trades.Milling = Legacy.Trades.Milling or {}
  
  
  --Sailing
  Legacy.Sailing.onShip = function()
    if gmcp.Room.Info.area == "" and gmcp.Room.Info.environment == "Vessel" then
      return true
    else
      return false
    end
  end
  
  Legacy.Sailing.cmdSep = ";"
  Legacy.Sailing.prompt = "cryptic"
  
  
  --SETTINGS
  Legacy.Settings = Legacy.Settings or {}
  Legacy.Settings.usePrompt = Legacy.Settings.usePrompt or false
  Legacy.Settings.Curing = Legacy.Settings.Curing or {}
  Legacy.Settings.Curing.SS = Legacy.Settings.Curing.SS or {}
  Legacy.Settings.NDB = Legacy.Settings.NDB or {}
  Legacy.Settings.Sailing = Legacy.Settings.Sailing or {}
  Legacy.Settings.Trades = Legacy.Settings.Trades or {}
  Legacy.Settings.Trades.Milling = Legacy.Settings.Trades.Milling or {}
  
  --Trades
  Legacy.Settings.Trades.Milling.Inks = {}
  --Sailing
  Legacy.Settings.Sailing.partyCalls = Legacy.Settings.Sailing.partyCalls or true
  --Curing
  Legacy.Settings.Curing.status = true
  Legacy.Settings.Curing.precache = Legacy.Settings.Curing.precache or true
  Legacy.Settings.Curing.precacheCount = 1 -- number of curatives to remove on eat
  Legacy.Settings.Curing.SS.Settings = Legacy.Settings.Curing.SS.Settings or {}
  Legacy.Settings.Curing.cureEchos = true
  
  --NDB
  Legacy.Settings.NDB.tempHL = {}
  Legacy.Settings.NDB.Config = {
    ["ashtan"] = {
      color = "purple",
      bold = false,
      underline = false,
      italics = false
    },
    ["cyrene"] = {
      color = "cornflower_blue",
      bold = false,
      underline = false,
      italics = false
    },
    ["eleusis"] = {
      color = "forest_green",
      bold = false,
      underline = false,
      italics = false    
    },
    ["hashan"] = {
      color = "yellow",
      bold = false,
      underline = false,
      italics = false    
    },
    ["mhaldor"] = {
      color = "red",
      bold = false,
      underline = false,
      italics = false    
    },
    ["targossas"] = {
      color = "white",
      bold = false,
      underline = false,
      italics = false    
    },
    ["(none)"] = {
      color = "orange",
      bold = false,
      underline = false,
      italics = false    
    },
    ["divine"] = {
      color = "pink",
      bold = true,
      underline = false,
      italics = true    
    },
    ["(hidden)"] = {
      color = "green",
      bold = true,
      underline = false,
      italics = true    
    },
    ["enemies"] = {
      bold = false,
      color = "",
      underline = true,
      italics = true    
    }
  }
  
  
  
  
  
  Legacy.panic = function(msg)
    if msg == nil then
      cecho("\n<cyan>You broke something")
    else
      cecho("\n<red>You broke something...but left notes!\n<cyan>Notes: "..msg)
    end
  end
  
  Legacy.echo = function(msg)
  
      cecho("\n<white>[<gold>Legacy<white>]: "..msg)
  end
     
      --table.save(getMudletHomeDir().."/Legacy/Profile/"..gmcp.Char.Status.name..".lua", Legacy[ProfileName])
  
  
  function Legacy.NDB.hiddenUpdate()
  if not (Legacy.NDB.Hidden.title and Legacy.NDB.Hidden.city) then return end
  for k, v in pairs(Legacy.NDB.db) do
    if v.title == Legacy.NDB.Hidden.title then
      Legacy.NDB.db[k].city = Legacy.NDB.Hidden.city:title()
      Legacy.NDB.db[k].ArmyRank = Legacy.NDB.Hidden.ar
      Legacy.Settings.NDB.newHL(k)
    end
  end
  Legacy_Save()
  Legacy.NDB.Hidden = {}
end

  function Legacy_Save()
    table.save(getMudletHomeDir().."/Legacy/Legacy.lua", Legacy)
  end
  
  lfs.mkdir(getMudletHomeDir().. "/Legacy/NDB")
  lfs.mkdir(getMudletHomeDir().. "/Legacy/NDB/Characters")
  lfs.mkdir(getMudletHomeDir().. "/Legacy/ClassTrack")
  
  

  
  function Legacy.NDB.getOnline()
  downloadFile(getMudletHomeDir() .. "/Legacy/NDB/who.json", "http:\/\/api.achaea.com\/characters.json")
  end
  
  function Legacy.NDB.lookup(arg)
  local person = arg
  Legacy.NDB.db = Legacy.NDB.db or {}
  if io.exists(getMudletHomeDir().."/Legacy/NDB/Characters") then
    --nothing
  else
    lfs.mkdir(getMudletHomeDir().. "/Legacy/NDB")
    lfs.mkdir(getMudletHomeDir().. "/Legacy/NDB/Characters")
  end
  downloadFile(getMudletHomeDir().. "/Legacy/NDB/Characters/"..person..".json", "http://api.achaea.com/characters/"..person..".json")

tempTimer(3, function()
filepath = getMudletHomeDir().. "/Legacy/NDB/Characters/"..person..".json"
    
    local f, s = io.open(filepath)
    if f then s = f:read("*l"); io.close(f) end

	-- didn't get JSON data? 
	if s:find("Internal error", 1, true) or s:find("DOCTYPE html PUBLIC", 1, true) then
		cecho("\n<red>Data Acquisition Failed!") 
		return 
	end

	local t = yajl.to_value(s)
	local name = t.name
	local title = t.fullname
	local house = t.house:title()
	local xp_rank = tonumber(t.xp_rank)
	local city = t.city:title()
	local class = t.class:title()
	local level = tonumber(t.level)
  
    Legacy.NDB.db[name] = Legacy.NDB.db[name] or {}
    if city == "" then
      Legacy.NDB.db[name].city = "Divine"
    elseif city == "(hidden)" and Legacy.NDB.db[name].city ~= nil then
    
    else
     Legacy.NDB.db[name].city = city
    end
    
   
    if Legacy.NDB.db[name].title ~= title then
      Legacy.NDB.db[name].title =  title
    end
    if Legacy.NDB.db[name].house ~=  house then
      Legacy.NDB.db[name].house =  house
    end
    if Legacy.NDB.db[name].class ~=  class then
      Legacy.NDB.db[name].class =  class
    end
    if Legacy.NDB.db[name].level ~=  level then
      Legacy.NDB.db[name].level =  level
    end
    
    Legacy.Settings.NDB.newHL(name)
    --Legacy.NDB.db[name].xp_rank  = Legacy.NDB.db[name].xp_rank or xp_rank
  end)
  
  function Legacy_Save()
    table.save(getMudletHomeDir().."/Legacy/Legacy.lua", Legacy)
  end
  
function Legacy.Settings.NDB.formatting(name)
  local home = Legacy.NDB.db[name:title()].city
  if not home then return end
  if home == "" then home = "divine" end
  local line = getCurrentLine()
  local i = 1
  while i > 0 do
    local p = selectString(name, i)
    if p > -1 then
      local x = line:sub(p + #name + 1, p + #name + 1) or "!"
      if x == "" or x:match("%A") then
       if Legacy.Settings.NDB.Config[home:lower()] then 
          fg(Legacy.Settings.NDB.Config[home:lower()].color)
        end
        if Legacy.Settings.NDB.Config[home:lower()].underline or (Legacy.NDB.Enemies[name] and Legacy.Settings.NDB.Config.enemies.underline) then setUnderline(true) end
        if Legacy.Settings.NDB.Config[home:lower()].italics  or (Legacy.NDB.Enemies[name] and Legacy.Settings.NDB.Config.enemies.italics) then setItalics(true) end
        if Legacy.Settings.NDB.Config[home:lower()].bold or (Legacy.NDB.Enemies[name] and Legacy.Settings.NDB.Config.enemies.bold) then setBold(true) end
        resetFormat()
      end
      deselect()
      i = i + 1
    else
      deselect()
      i = 0
    end
  end
--end
end

  
  Legacy_Save()
end
function Legacy.Settings.NDB.newHL(arg)
  local who = arg:title()
  if Legacy.NDB.db[who] then
    if not Legacy.Settings.NDB.tempHL[who] then
      Legacy.Settings.NDB.tempHL[who] = tempTrigger(who, [[Legacy.Settings.NDB.formatting("]] .. who .. [[")]])
    end
  end
end

function Legacy.Settings.NDB.highlights()
  for k, v in pairs(Legacy.NDB.db) do
    local who = tostring(k):title()
    if not Legacy.Settings.NDB.tempHL[who] then
      Legacy.Settings.NDB.tempHL[who] = tempTrigger(who, [[Legacy.Settings.NDB.formatting("]] .. who .. [[")]])
    end
  end
end
  registerAnonymousEventHandler("LegacyLoaded", "Legacy.Settings.NDB.highlights")
  expandAlias("ndb")
  if Legacy.Settings.Curing.SS.Settings.batch == nil then  
    send("curing status")
  end
  if Legacy.Settings.Curing.status == false then
    send("curing on")
  end
  Legacy_Save() 
end
registerAnonymousEventHandler("LegacyLoaded", "LInit")
registerAnonymousEventHandler("update", "LInit")
