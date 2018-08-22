class PigLatinizer
  attr_accessor :text

  def pig_to_latin(text)
    @text = text.downcase
    vowel = 'aeiou'
    text = text.split()
    text.map do |word|
      if word.lenght == 1
        "#{word}way"
      elsif vowel.include? word [0].downcase
        "#{word}way"
      else 
        split = word.split(/([aeiou])/,2)
        "#{split[1]}#{split[2]}#{split[0]
      end
    end.join(' ')
  end
end
        

end
