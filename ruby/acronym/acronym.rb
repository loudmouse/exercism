class Acronym

  def self.abbreviate(string)
    words = string.scan(/\w+/)
    first_letters = words.map { |word| word.chr  }
    acronym = first_letters.join.upcase
  end

end
