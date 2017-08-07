class CodeClanStudent

  def initialize( name, cohort, language )
    @name = name
    @cohort = cohort
    @language = language
  end

#getter methods
  def name()
    return @name
  end

  def cohort()
    return @cohort
  end


#setter methods
  def set_name( name )
    @name = name
  end

  def set_cohort( cohort )
    @cohort = cohort
  end


  # make student talk
  def talk()
    return "I'm CodeClan student"
  end

  def favorite_language( language )
    @language = language
    return "#{language} is my favorite programming language as it's the only one I know!"
  end


end
