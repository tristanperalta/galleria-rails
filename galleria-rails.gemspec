Gem::Specification.new do |s|
  s.name            = 'galleria-rails'
  s.version         = '0.0.1'
  s.date            = '2013-05-05'
  s.summary         = 'Galleria on Rails'
  s.description     = 'This gem provides Galleria javascript on Rails'
  s.authors         = ['Tristan Peralta']
  s.email           = 'tristanperalta@gmail.com'
  s.homepage        = 'https://github.com/tristanperalta/galleria-rails'

  s.files           = `git ls-files`.split("\n")

  s.add_dependency  'jquery-rails'
  s.add_dependency  'railties', '>= 3.2.0'
end
