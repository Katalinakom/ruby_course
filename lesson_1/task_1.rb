print 'Введите ваше имя: '
name = gets
print 'Введите ваш рост: '
height = gets.to_i
perfect = (height - 110)*1.15

if perfect >= 0
  print "#{name}, ваш вес идеальный вес: #{perfect}\n" 
else 
  print "#{name}, ваш вес уже оптимальный\n" 
end
