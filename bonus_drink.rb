class BonusDrink
  def self.total_count_for(amount)
    num = amount
    drink_ary = [num]
    while num >= 3
      drink_ary << num / 3
      num = num / 3 + num % 3
    end
    drink_ary.sum
  end
end