class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :yee
  def initialize(param)
    @yee = param
  end

  def bar(a, b)
    # return "#{a['cat']}" + @yee + "#{b['sat']}"
    "#{a}" + @yee + "#{b[:sat]}"
  end
end
