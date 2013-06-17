class Array

  # First option:
  # def inject(initial = -1)
  #   reduce(initial) { |result, value| yield(result,value) }
  # end

  def inject(result = -1)
    each do |value|
      result ? result = yield(result, value) : result = value
    end
    result
  end





end