local name = "Mattie"
local age = 24
local cashAmount = 100000
local isGang = true

local job = 2500
local carRepair = 800
local input = "2500"
local badInput = "lots"

local car = 85000
local amount = tonumber(input)

if amount == nil then
    print("Input is not valid")
else
    local newAmount = cashAmount + amount
    print(string.format("New Cash Amount: $%d", newAmount))
end

if tonumber(badInput) == nil then
    print("Input is not valid")
else
    local newAmount = cashAmount + tonumber(badInput)
    print(string.format("New Cash Amount: $%d", newAmount))
end

if cashAmount >= 500000 then
  print("Rank: Master")
elseif cashAmount >= 250000 then
  print("Rank: Kingpin")
elseif cashAmount >= 100000 then
  print("Rank: Hustler")
else
  print("Rank: Street Rat")
end

if cashAmount >= car then
  print("Purchased!")
  print("Remaining Balance: $" .. (cashAmount - car))
else
  print("You still need: $" .. (car - cashAmount))
end

if isGang and age >= 21 then
  print("You have access to the hideout!")
elseif isGang then
  print("You are too young!")
else
  print("Not in a gang!")
end

