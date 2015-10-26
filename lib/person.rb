class Person
  def initialize(name, last_name)
    @name = name
    @last_name = last_name
  end

  def full_name
    "#{@name} #{@last_name}"
  end

  def reverse
    "#{@last_name} #{@name}"
  end
end
