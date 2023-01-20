class HolaAntoniosmgatto

  # Say hi to the world!
  #
  # Example:
  #   >> Hola.hi("spanish")
  #   => hola mundo
  # @param language [String]
  # @return The \"hi\" expression in the language chose
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

require "hola_antoniosmgatto/translator"

