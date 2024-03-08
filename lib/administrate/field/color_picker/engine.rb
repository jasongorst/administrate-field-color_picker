require "administrate/field/base"

module Administrate
  module Field
    class ColorPicker < Administrate::Field::Base
      class Engine < ::Rails::Engine
        initializer "administrate-field-color_picker.importmap", before: "importmap" do |app|
          app.config.importmap.paths << Engine.root.join("config/importmap.rb")
        end
      end
    end
  end
end
