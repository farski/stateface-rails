require 'stateface/rails/helpers'

module Stateface
  module Rails
    class Railtie < ::Rails::Railtie
      initializer "stateface.helpers" do
        ActionView::Base.send :include, Helpers
      end
    end
  end
end
