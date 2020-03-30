class Acronym
  def self.abbreviate(phrase)
    phrase
      .scan(/(?:\b|_)([[:alpha:]])/)
      .join
      .upcase

  end
end

