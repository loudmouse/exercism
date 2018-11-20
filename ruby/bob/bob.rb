class Bob

  def self.yelling_question(something)
    (something.split("").last == "?") && (something == something.upcase) && something.count("a-zA-Z") > 0
  end

  def self.yelling(something)
    something == something.upcase && something.count("a-zA-Z") > 0
  end

  def self.asking_question(something)
    something.strip.split("").last == "?"
  end

  def self.nothing_said(something)
    something.strip.empty?
  end

  def self.hey(something)
    if yelling_question(something)
      "Calm down, I know what I'm doing!"
    elsif yelling(something)
      "Whoa, chill out!"
    elsif asking_question(something)
      "Sure."
    elsif nothing_said(something)
      "Fine. Be that way!"
    else
      "Whatever."
    end
  end

end
