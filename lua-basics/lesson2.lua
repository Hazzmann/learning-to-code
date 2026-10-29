local name = "Mattie"
local age = 24
local cashAmount = 101700
local isGang = true

local job = 2500
local carRepair = 800
local input = "2500"
local badInput = "lots"
local newAmount = cashAmount + tonumber(input)


print(string.upper(name))
print(#name)
print(string.format("%s (%d) | Cash: $%d | In a gang: %s", name, age, cashAmount, tostring(isGang)))
print(string.rep("=", 20))
print(string.format("Job Payout: $%d", job))
print(string.format("Car Repair: $%d", carRepair))
print(string.rep("=", 20))
print(string.format("New Cash Amount: $%d", newAmount))
print(tonumber(badInput))