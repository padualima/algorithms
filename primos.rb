40.times do |i|
  c = 0
  for n in 2..i
    if i % n == 0
      c += 1
    end
  end
  if c == 1
    puts "#{i} PRIMO"
  else
    puts "#{i}"
  end
end
