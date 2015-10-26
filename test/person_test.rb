require 'minitest/autorun'

require 'person'

class PersonTest < Minitest::Test
  def test_full_name
    person = Person.new('John', 'Doe')
    assert_equal("John Doe", person.full_name)

    person = Person.new('Jane', 'Doe')
    assert_equal("Jane Doe", person.full_name)
  end

  def test_reverse
    person = Person.new('John', 'Doe')
    assert_equal("Doe John", person.reverse)

    person = Person.new('Jane', 'Doe')
    assert_equal("Doe Jane", person.reverse)
  end
end
