local characterName = "Mattie"
local age = 24
local cashAmount = 100000
local isGang = true

print(characterName)
print(age)
print(cashAmount)
print("In a gang: " ..  tostring(isGang))

local job = 2500
local carRepair = 800
local newCashAmount = cashAmount + job - carRepair

print(characterName .. " now has $" .. newCashAmount)

print(type(characterName))
print(type(age))
print(type(cashAmount))
print(type(isGang))
