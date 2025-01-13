math.randomseed(os.time())

tLines = {}
function table.randomizer(tab)
	local tNewLines = {}
	local tKeys = {}
	for num1, num2 in pairs(tab) do
		table.insert(tKeys, num1)
	end
	return tNewLines
end

for num0 in io.lines("output.txt") do
	table.insert(tLines, num0)
end