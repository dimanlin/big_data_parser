Gem::Specification.new do |s|
  s.name        = 'data_parser'
  s.version     = '0.0.1'
  s.date        = '2010-04-28'
  s.summary     = "Data parser"
  s.description = "Data parser"
  s.authors     = ["Dmitry Khromov"]
  s.email       = 'devandart@ya.ru'
  s.files       = `git ls-files`.split("\n") #["lib/data_parser/number.rb", "lib/data_parser.rb"]
  s.executables << 'data_parser'
  s.homepage    =
    'http://rubygems.org/gems/data_parser'
  s.license       = 'MIT'
  s.required_ruby_version = ">= 2.4.1"

  s.add_development_dependency "bundler"
  s.add_development_dependency "rake"
  s.add_development_dependency "minitest"
end
