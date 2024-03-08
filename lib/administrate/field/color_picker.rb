require "administrate/field/color_picker/version"
require "administrate/field/color_picker/engine"

require "administrate/field/base"

module Administrate
  module Field
    class ColorPicker < Administrate::Field::Base
      def to_s
        data
      end
    end
  end
end
