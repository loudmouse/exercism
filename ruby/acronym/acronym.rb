class Acronym

  def self.abbreviate(string)
    words = string.split(" ")
    first_letters = words.map { |letter| letter.byteslice(0)  }
    acronym = first_letters.join.upcase
    return acronym
  end

end
