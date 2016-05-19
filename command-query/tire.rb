class Tire

  def initialize
    @flatness = false
  end

  def flat?
    @flatness
  end

  def blow_out
    @flatness = true
  end
end
