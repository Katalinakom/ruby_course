# frozen_string_literal: true

# Задача: Заполнить массив числами фибоначчи до 100

def fib(number)
  preprev = 0
  prev = 1
  sum = prev + preprev

  return 0 if number.zero? # нулевой член последовательности -- ноль, дает 0
  return 1 if number == 1 # второй элемент последовательности -- единица, дает 1

  return unless n > 1

  (n - 1).times do
    sum = preprev + prev
    preprev = prev
    prev = sum
  end
  sum
end

mass = []
101.times { |x| mass << fib(x) }
