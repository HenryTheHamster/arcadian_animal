lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'arcadian_animal'
  s.version     = '0.0.4'
  s.date        = '2015-07-05'
  s.summary     = 'ArcadianAnimal'
  s.description = 'A simple server naming gem'
  s.authors     = ['Andy Shaw']
  s.email       = 'shawry@shawry.com'
  s.files         = `git ls-files`.split($/)
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
  s.homepage    = 'http://rubygems.org/gems/arcadian_animal'
  s.license     = 'MIT'
end