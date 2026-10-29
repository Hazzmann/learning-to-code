for i = 10, 1, -1 do
  print(i)
end
print("GO! GO! GO!")

local payout = 60000
local members = 4
local share = payout // 4

for i = 1, members do
  print(string.format("Member %d: $%d", i, share))
end

local cash = 20000
local jobs = 0

while cash < 150000 do
  cash = cash + 3200
  jobs = jobs + 1
end
print("Jobs need: " .. jobs)
print("Final Cash: $" .. cash)

local cashAmount = 0

for day = 1, 30 do
  cashAmount = cashAmount + 1500
  if day % 7 == 0 then
    cashAmount = cashAmount - 4000
  end
end
print("Balance: $" .. cashAmount)