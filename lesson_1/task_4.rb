print 'Введите коэффициенты a, b и c через пробел: '
coeff = gets.split.map{|x| x.to_f}
a, b, c = coeff
#formula = a*x**2 + b*x**2 + c
d = b*b -4*a*c 

if d < 0
  puts 'Нет корней'
elsif d == 0
  puts "Корень ---> #{-b/(2*a)}"
elsif d > 0
  puts "Корни ---> #{(-b+(d**0.5))/(2*a)} и #{(-b-(d**0.5))/(2*a)}"
end
