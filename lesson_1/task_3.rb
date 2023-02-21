print 'Введите стороны треугольника через пробел: '
sides = gets.split.map{|x| x.to_i}

if sides.max**2 == (sides[sides.index(sides.max) - 2]**2 +  sides[sides.index(sides.max) - 1]**2)
  puts 'Этот треугольник прямоугольный' 
elsif sides.uniq.count == 2
  puts 'Этот треугольник равнобедренный'
elsif  sides.uniq.count == 1 
  puts 'Этот треугольник равносторонний' 
else 
  puts 'Этот треугольник разносторонний'
end
