Gem::Specification.new do |s|
  s.name        = 'liquid-upcase-first-filter'
  s.version     = '0.1.0'
  s.summary     = 'Liquid filter to upcase the first letter of a string'
  s.author      = ['Cloudaper', 'Kryštof Korb']
  s.email       = ['hello@cloudaper.com', 'krystof@korb.cz']
  s.license     = 'MIT'
  s.homepage    = 'https://github.com/cloudaper/liquid-upcase-first-filter'

  s.files       = ['lib/liquid-upcase-first-filter.rb']

  s.add_runtime_dependency 'liquid', '~> 4.0'
end
