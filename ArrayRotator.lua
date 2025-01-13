tLines = {}
x = 0
for num0 in io.lines("output.txt") do
	x=x+1
	table.insert(tLines, num0)
	print(tLines[x])
end