$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "labelify"
  s.version     = "0.0.1"
  s.authors     = ["Remco van 't Veer"]
  s.email       = ""
  s.homepage    = "https://github.com/moretea/labelify"
  s.summary     = %q{Form builder which adds labels}
  s.description = %q{A form builder plugin for form_for and family which automatically adds labels to the input fields and places error messages, if they exists for that field, next to the label.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "rails"
end
