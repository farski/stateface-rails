require 'stateface/rails'

module Stateface
  def to_stateface
    "abcd"
  end
end

String.send :include, Stateface
