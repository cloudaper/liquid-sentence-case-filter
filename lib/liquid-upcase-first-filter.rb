require 'liquid'

module Liquid

  module UpcaseFirst

    # Convert the first letter of an input string to upcase and keep the rest
    def upcase_first(input)
      input.to_s.sub(/\S/, &:upcase)
    end

  end

  Template.register_filter(UpcaseFirst)

end
