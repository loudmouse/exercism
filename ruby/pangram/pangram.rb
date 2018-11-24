class Pangram

  def self.pangram?(string)
    if string.length == 0
      return false
    else
      alphabet = "abcdefghijklmnopqrstuvwxyz"
      letters = string.downcase
      letters = letters.tr("0-9", "_")
      letters = letters.tr(".", "_")
      letters = letters.tr('"\"', "_")
      split = letters.split("")
      split.delete("_")
      sorted = split.sort
      deduped = sorted.uniq
      joined_string = deduped.join
      stripped = joined_string.strip
      return stripped == alphabet
    end
  end

end
