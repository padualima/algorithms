class Fibonacci
  def element(params)
    @count = params
    @amount = []
    calc_element
    return @amount[@count]
  end

  def elements(params)
    @count = params
    @amount = []
    calc_element
    return @amount
  end

  def calc_element
    for i in 0..@count
      if i == 0 || i == 1
        @amount << i
      elsif i > 0
        b = i - 1
        c = i - 2
        some = @amount[b] + @amount[c]
        @amount << some
      end
    end
  end
end
