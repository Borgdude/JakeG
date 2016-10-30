class JakeG < String

  def get_message
    # Some shit here idk
    # return message
    return 'ayy lmao'
  end

  def gauge_humor
    total_humor = 0

    words = {
      'ayy' => 150,
      'lmao' => 100,
      'jews' => 400,
      'catholics' => 0,
      'r/' => 200,
      'rip' => 150,
      'ripperoni' => 180
    }

    words.each do |word, humor|
      if self.include? word
        total_humor += humor
      end
    end

    return total_humor
  end
end
