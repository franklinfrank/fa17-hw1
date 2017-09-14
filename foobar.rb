class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    fin_arr = a.map{|x| x.to_i + 2}.reject!{|x| x % 2 != 0 }.uniq.reject!{|x| x >= 10}
    return fin_arr.inject(0){|sum, x| sum + x}

  end
end


