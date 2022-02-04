Gem::Specification.new do |s|
  s.name        = 'rails_admin_pretender'
  s.version     = '0.0.3'
  s.date        = '2019-04-16'
  s.summary     = "Rails Admin Pretender"
  s.description = "A simple gem to integrate pretender with RailsAdmin"
  s.authors     = ["Chien Tran"]
  s.email       = 'chientranx@gmail.com'
  s.files         = Dir["{rails_admin,config,lib}/**/*", "LICENSE.txt", "README.md"]
  s.homepage    =
    'http://rubygems.org/gems/rails_admin_pretender'
  s.license       = 'MIT'

  s.add_dependency "pretender", "~> 0.4.0"
end
