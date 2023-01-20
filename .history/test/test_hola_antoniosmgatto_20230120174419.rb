require "minitest/autorun"
require "hola_antoniosmgato"

class HolaAntoniosmgatto < Minitest::Test
    def test_english_hello
        assert_equal "hello world", HolaAntoniosmgatto.hi
    end

    def test_any_hello
       assert_equal "hello world", HolaAntoniosmgatto.hi("ruby") 
    end
end