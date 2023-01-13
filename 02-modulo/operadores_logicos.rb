v1 = 34
v2 = 90
v3 = 2
v4 = 7

puts "--- AND ---"
if (v1 < v2) && (v3 < v4) # and ou &&
  puts "Condição atendida nos dois casos"
else
  puts "Condição NÃO atendida"
end

puts "--- OR ---"
if (v1 < v2) || (v3 > v4) # or ou ||
  puts "Pelo menos UMA condição atendida"
else
  puts "Condição NÃO atendida nos dois casos"
end

puts "--- NOT ---"
if !(v3 > v4) # ! ou NOT
  puts "Negação atendida"
else
  puts "Negação NÃO atendida"
end