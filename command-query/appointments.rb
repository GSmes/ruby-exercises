class Appointments
  def initialize
    @time_slot = []
  end

  def earliest
    @time_slot.min
  end

  def at(time)
    @time_slot << time
  end
end
