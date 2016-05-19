class Yak

  def initialize
    @hairiness = true
  end

  def hairy?
    @hairiness
  end

  def shave
    @hairiness = false
  end
end
