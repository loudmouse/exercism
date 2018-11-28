class Isogram

  def self.isogram?(input)
    letters = input.downcase.scan(/[a-zA-Z]/)
    deduped = letters.uniq
    letters.length == deduped.length
  end

end
