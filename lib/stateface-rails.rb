require 'stateface/rails'
require 'stateface/mappings'

module Stateface
  def to_stateface
    Stateface::Mappings::ABBREVIATIONS[self.downcase.to_sym]
  end
end

String.send :include, Stateface
