class Year
  def self.leap?(year)

    is_leap = false

    # on every year that is evenly divisible by 4
    if year % 4 == 0
      is_leap = true
    end

    # except every year that is evenly divisible by 100
    if year % 100 == 0
      is_leap = false
    end

    # unless the year is also evenly divisible by 400
    if year % 400 == 0
      is_leap = true
    end

    return is_leap





  end
end
