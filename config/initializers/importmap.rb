require "administrate/field/color_picker"

Administrate::Field::ColorPicker.configuration.importmap.draw do
  pin "@melloware/coloris", to: "@melloware--coloris.js" # @0.23.0

  pin "application", to: "administrate-field-color_picker/application.js"

  pin_all_from File.expand_path("../app/assets/javascripts", __dir__)
end
