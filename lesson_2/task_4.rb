# frozen_string_literal: true

# Заполнить хеш гласными буквами, где значением будет являтся порядковый номер буквы в алфавите (a - 1).

result = {}                            # готовим хэш под ответ
alphabet = ('а'..'я').to_a             # создаем массив из букв русского алфавита
alphabet.each_with_object(result).with_index do |(vowel, hash), ind|
  hash[vowel] = ind + 1 if 'аеиоуыэюя'.include?(vowel) # если буква гласная, то она добавляется в хэш
end
