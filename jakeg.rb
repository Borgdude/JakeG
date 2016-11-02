class String

  def gauge_humor
    total_humor = 0

    words = {
      'ayy' => 150,
      'lmao' => 100,
      'jews' => 400,
      'catholics' => -100,
      'r/' => 200,
      'rip' => 150,
      'ripperoni' => 180,
      'suicide' => 200,
      'depression' => 200,
      'apple' => 400,
      'ayymd' => 500,
      'novideo' => 200
    }

    words.each do |word, humor|
      if self.include? word
        total_humor += humor
      end
    end

    return total_humor
  end

end
class Fixnum
  def respond_appropriately
    if self <= 100
      return 'lmao'
    elsif self <= 200
      return 'lmao'
    elsif self <= 300
      return 'lmao'
    elsif self <= 400
      return 'lmao'
    elsif self <= 500
      return 'LMAO'
    elsif self <= 600
      return 'LMAOOO'
    elsif self <= 700
      return 'LMAOO000'
    elsif self > 800
      return 'LMAOOOOOOOOOOOOOOOOOOO'
    end
  end
end
