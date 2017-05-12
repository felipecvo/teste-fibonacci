require 'byebug'

class Fibonacci

  def self.seq(n)
    return [] if n.zero?
    return [1] if n == 1

    byebug
    previous_value = seq(n - 1)
    previous_value + [previous_value[-2].to_i + previous_value[-1]]
  end
end
