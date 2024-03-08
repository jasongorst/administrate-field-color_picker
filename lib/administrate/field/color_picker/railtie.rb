require "administrate/field/base"

module Administrate
  module Field
    class ColorPicker < Administrate::Field::Base
      class Railtie < Rails::Railtie
        initializer "administrate-field-color_picker.precompile" do |app|
          app.config.assets.precompile << %w[administrate/field/color_picker/manifest]
        end
      end
    end
  end
end
