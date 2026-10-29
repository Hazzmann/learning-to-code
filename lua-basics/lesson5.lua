local cash = 0

local function getRank(cash)
    if cash >= 500000 then
      print("Rank: Master")
    elseif cash >= 250000 then
      print("Rank: Kingpin")
    elseif cash >= 100000 then
      print("Rank: Hustler")
    else
      print("Rank: Street Rat")
    end
end

getRank(10000)
getRank(150000)
getRank(250001)
getRank(750000)

local total = 0
local members = 0
local cutPercent = 0

local function splitPayout(total, members)
  local share = total // members
  local leftover = total % members
  return share, leftover
end

local share, leftover = splitPayout(50000, 3)
print("Each gets $" .. share .. ", leftover $" .. leftover)

local function crewCut(total, cutPercent)
  local cut = total // (100 // cutPercent)
  return cut
end
local cut = crewCut(60000, 15)
print("The crew cut is: " .. cut)

local function payJob(total, members, cutPercent)
  total = total - crewCut()
  splitPayout()
end
local cut, share, leftover = payJob(100000, 6, 20)
print(string.format("The crew cut is: $%d. Each member gets $%d, leftover $%d", cut, share, leftover))
