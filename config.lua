BOTS = {}
BOTS["JACKSIMP33"] = {
    world = {"LKRLH"},
    webhook = "https://discord.com/api/webhooks/999276077342015519/IdsbYLv7Ebpgt7ZqDHiartIBRlvm-FuPrpQ0NM7l6wttonvG0Hakfw40r9egIYBKlp7q"
}   
StartWorld = 1
LoopWorld = true

-- WEBHOOK CONFIG
OwnerID = "554738226800361472"
white_list_ban = "IPVU"

-- FARM CONFIG
ModeSoil = false
TrashRoot = false
SaveSeedWorld = "testsave100"
SaveRootWorld = "abc"
SavePackWorld = "testsave200"

----------------------
DoorIdFARM = "daily"
SaveDoorID = "321"

----------------------
patokanDropSeed = 4584
patokanDropRoot = 8640
patokanDropPack = 880

----------------------
type_block = "fg"
FarmableSeedID = 4585
RootCuttingID = 8746

-- FARMING CONFIG
break_pos_x = 0
break_pos_y = 1
delaypnb = 150
delayplant = 100
delayharvest = 100
delayworld = 5000

-- PACK CONFIG
pack = "world_lock_10_pack"
price_pack = 20000
countBuy = 1
white_list = {[FarmableSeedID] = true, 
              [FarmableSeedID-1] = true, 
              [RootCuttingID] = true, 
              [18] = true, 
              [6336] = true, 
              [32] = true, 
              [98] = true
            }
