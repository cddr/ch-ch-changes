# coding: utf-8
Gem::Specification.new do |s|
  s.name          = "ch-ch-changes"
  s.summary       = "Manage your Changelog file automatically"
  s.description   = "Uses the git log to make a pretty Changelog"
  s.files         = Dir["{bin}/**/*"]
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.version       = "0.2.0"
  s.authors       = ['Andy Chambers']
  s.email         = 'achambers.home@gmail.com'
  s.licenses      = ['MIT']
  s.homepage      = 'https://github.com/cddr/ch-ch-changes'

  s.add_dependency 'rugged'
  s.add_dependency 'semantic'
end
