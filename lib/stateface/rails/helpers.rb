module Stateface
  module Rails
    module Helpers
      def stateface_tag(abbreviation)
        content_tag(:span, abbreviation.to_stateface, :class => 'propublica-stateface')
      end
    end
  end
end
