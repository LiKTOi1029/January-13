tLines = {}
function table.randomizer(table)
	local randomInt = math.random(#tLines)
	return randomInt
end

for num0 in io.lines("output.txt") do
	table.insert(tLines, num0)
	print(table.randomizer(tLines) .. " | " .. num0)
end