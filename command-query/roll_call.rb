class RollCall

  def initialize
    @roster = []
  end

  def <<(name)
    @roster << name
  end

  def longest_name
    @roster.max_by do |name|
      name.length
    end
  end
end
