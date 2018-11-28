class HighScores

  def initialize(scores)
    @scores = scores
  end

  def scores
    @scores
  end

  def latest
     @scores[-1]
  end

  def personal_best
    @scores.max
  end

  def personal_top
    sorted = @scores.sort { |x,y| y <=> x }
    sorted[0..2]
  end

  def report
    if latest == personal_best
       "Your latest score was #{latest}. That's your personal best!"
    else
      "Your latest score was #{latest}. That's #{personal_best - latest} short of your personal best!"
    end
  end

end
