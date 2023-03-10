# frozen_string_literal: true

#-----------------------------------Квадратное уравнение----------------------------------
# Пользователь вводит 3 коэффициента a, b и с. 
# Программа вычисляет дискриминант (D) и корни уравнения (x1 и x2, если они есть)
# и выводит значения дискриминанта и корней на экран. При этом возможны следующие варианты:
# Если D > 0, то выводим дискриминант и 2 корня
# Если D = 0, то выводим дискриминант и 1 корень (т.к. корни в этом случае равны) 
# Если D < 0, то выводим дискриминант и сообщение "Корней нет"
#
# Квадратное уравнение -- уравнение вида ax2 + bx + c = 0 


print 'Введите коэффициенты a, b и c через пробел: '
coeff = gets.split.map(&:to_f)                       #считываем коэффициэнты
a, b, c = coeff                                      #
d = b * b - 4 * a * c                                #вычисляем дискриминант

if d.negative?                                       #D < 0
  puts 'Нет корней'
elsif d.zero?                                        # D == 0
  puts "Корень ---> #{-b / (2 * a)}"
elsif d.positive?                                    # D > 0
  puts "Корни ---> #{(-b + (d**0.5)) / (2 * a)} и #{(-b - (d**0.5)) / (2 * a)}"
end
