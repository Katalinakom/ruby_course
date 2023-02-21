# frozen_string_literal: true

# Задача: Заполнить массив числами фибоначчи до 100

def fib(n)
  return 0 if n.zero? # нулевой член последовательности -- ноль, дает 0
  return 1 if n == 1      # второй элемент последовательности -- единица, дает 1
  return fib(n - 1) + fib(n - 2) if n > 1
end

101.times { |x| puts fib(x) }
