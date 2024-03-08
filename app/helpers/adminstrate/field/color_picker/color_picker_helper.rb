require "administrate/field/base"

module Administrate
  module Field
    class ColorPicker < Administrate::Field::Base
      module ColorPickerHelper
        def color_picker_importmap_tags(entry_point = "application", shim: true)
          safe_join [
                      javascript_inline_importmap_tag(Administrate::Field::ColorPicker.configuration.importmap.to_json(resolver: self)),
                      javascript_importmap_module_preload_tags(Administrate::Field::ColorPicker.configuration.importmap),
                      (javascript_importmap_shim_nonce_configuration_tag if shim),
                      (javascript_importmap_shim_tag if shim),
                      javascript_import_module_tag(entry_point)
                    ].compact, "\n"
        end
      end
    end
  end
end
