Gem::Specification.new do |s|
  s.name        = 'rubocop-salemove'
  s.version     = '1.3.0'
  s.date        = '2017-05-04'
  s.summary     = 'RuboCop SaleMove'
  s.description = 'Shared RuboCop configuration for SaleMove projects'
  s.authors     = ['SaleMove']
  s.email       = 'techmovers@salemove.com'
  s.files       = Dir['README.md', 'LICENSE', 'config/*.yml']
  s.homepage    = 'https://github.com/salemove/rubocop-salemove'
  s.license     = 'MIT'

  s.add_dependency 'rubocop', '~> 1.36'
  s.add_dependency 'rubocop-rspec', ['>= 2.13', '< 4.0']
end
