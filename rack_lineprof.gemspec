$: << File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'rack_lineprof'
  s.version     = '0.1.0'
  s.description = 'Rack middleware for rblineprof (github.com/tmm1/rblineprof)'
  s.summary     = 'Makes line-by-line source code profiling easy.'
  s.license     = 'MIT'

  s.files       = Dir['lib/**/*']

  s.has_rdoc    = false

  s.authors     = ['Evan Owen', 'Patrice Lebel']
  s.email       = ['kainosnoema@gmail.com', 'patleb@users.noreply.github.com']
  s.homepage    = 'https://github.com/patleb/rack_lineprof'

  s.add_dependency 'rack', '>= 1.5'
  s.add_dependency 'rblineprof', '~> 0.3.7'
  s.add_dependency 'term-ansicolor', '~> 1.3'
end
