class Pangram

  def self.pangram?(string)
    if string.length == 0
      return false
    else
      alphabet = "abcdefghijklmnopqrstuvwxyz"
      letters = string.split("")
      sorted = letters.sort
      deduped = sorted.uniq
      joined_string = deduped.join
      stripped = joined_string.strip
      return stripped == alphabet
    end
  end

end
