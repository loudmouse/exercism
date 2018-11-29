class Acronym

  def self.abbreviate(string)
    first_letters = string.scan(/\b\w/)
    acronym = first_letters.join.upcase
  end

end
