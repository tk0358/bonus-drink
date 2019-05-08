class BonusDrink
  def self.total_count_for(amount)
    drinking_numbers = [amount]
    empty_num = amount
    while empty_num >= 3
      bonus_drink = empty_num / 3
      left_empty_bottol = empty_num % 3
      drinking_numbers << bonus_drink
      empty_num = bonus_drink + left_empty_bottol
    end
    drinking_numbers.sum
  end
end