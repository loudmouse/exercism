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
    case
    when yelling_question(something)
      "Calm down, I know what I'm doing!"
    when yelling(something)
      "Whoa, chill out!"
    when asking_question(something)
      "Sure."
    when nothing_said(something)
      "Fine. Be that way!"
    else
      "Whatever."
    end
  end

end
