class Person
  attr_accessor :name, :age, :nickname

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0, 4]



  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    @birth_year = 2016 - eval(age)
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "Hi! I'm " + @name + ", and I'm " + @age + " and single. :)"
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    a = 0
    b = 1
    holder = 0
    i = 0
    x = eval(@age)
    while i < x do
      holder = a + b
      a = b
      b = holder
      i += 1
    end
    return holder

  end
end
