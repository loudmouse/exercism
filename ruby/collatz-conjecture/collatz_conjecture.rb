class CollatzConjecture
  def self.steps(num)
    count = 0

    if num <= 0 then raise ArgumentError.new("Num cannot be 0 or a negative integer.") end

    while num != 1
      if num % 2 === 0
        num /= 2
        count += 1
      else
        num = (num*3)+1
        count += 1
      end
    end
      return count
  end
end
