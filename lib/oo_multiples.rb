# Enter your object-oriented solution here!

class Multiples
  attr_reader :limit, :multiples

  def initialize(limit)
    @limit = limit
    @multiples = collect_multiples
  end

end
