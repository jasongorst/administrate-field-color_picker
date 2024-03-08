require_relative "lib/administrate/field/color_picker/version"

Gem::Specification.new do |spec|
  spec.name        = "administrate-field-color_picker"
  spec.version     = Administrate::Field::ColorPicker::VERSION
  spec.authors     = ["Jason Gorst"]
  spec.email       = ["jason.gorst@me.com"]
  spec.homepage    = "https://github.com/jasongorst/administrate-field-color_picker"
  spec.summary     = "Administrate color picker field plugin"
  spec.description = spec.summary
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3.2"
  spec.add_dependency "administrate", ">= 1.0.0.beta1"
  spec.add_dependency "importmap-rails", "~> 2.0.1"
end
