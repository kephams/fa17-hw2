class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :term
  def initialize(baz)
  	@term = baz
  end
  def bar(a,b)
  	return a.to_s + @term + b[:sat].to_s
  end
end
