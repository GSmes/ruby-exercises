class Music

  def initialize
    @loudness = false
  end

  def loud?
    @loudness
  end

  def turn_up
    @loudness = true
  end
end
