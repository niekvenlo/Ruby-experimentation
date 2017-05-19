def floo
  attr_reader :bloop
  @bloop = "ffff"
  end
  
puts floo.bloop


class Bloo
  attr_reader :na
  
  def initialize
    @na = rand(45)
  end
end

f = Bloo.new
puts f.na