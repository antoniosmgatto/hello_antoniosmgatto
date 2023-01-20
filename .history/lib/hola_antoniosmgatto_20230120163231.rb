require "hola/translator"

class HolaAntoniosmgatto
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

