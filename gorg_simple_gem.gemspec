Gem::Specification.new do |s|
  s.name          = 'gorg-simple-gem'
  s.version       = '0.1.0'
  s.date          = '2021-01-19'
  s.summary       = 'An example of a simplest gem'
  s.files         = `git ls-files`.split($/)
  s.description   = 'Provides an example'
  s.authors       = ['foo', 'bar']
  s.homepage      = 'https://github.com/mechos3d/gorg_simple_gem'
  s.license       = 'MIT'
  s.require_path  = 'lib'

  s.add_dependency 'pry'

  s.add_development_dependency 'bundler', '~> 1.15'
end
