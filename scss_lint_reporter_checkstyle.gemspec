# coding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.license           = "MIT"
  s.name              = "scss_lint_reporter_checkstyle"
  s.version           = "0.2.0"
  s.summary           = "Extend the scss-lint with a Checkstyle formatter"
  s.description       = "This gem add a new formatter to the scss-lint which is compatible with the Checkstyle standard."
  s.homepage          = "https://github.com/Sweetchuck/scss_lint_reporter_checkstyle"
  s.authors           = ["Andor Dávid"]
  s.email             = ["david-andor@kozpontiagy.hu"]
  s.required_rubygems_version = ">= 1.3.6"
  s.files = s.files = Dir['lib/**/*.rb']
  s.require_path = ['lib']
end
