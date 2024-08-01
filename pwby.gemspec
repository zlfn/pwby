# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = 'pwby'
  s.version = '0.0.0'
  s.licenses = ['MIT']
  s.summary = 'Just for Fwn'
  s.description = 'Ruby Pwn tool collection'
  s.authors = ['zlfn']
  s.email = 'ung@zlfn.space'
  s.files = Dir['lib/**/*.rb']

  s.add_runtime_dependency 'pwntools', '~> 1.2', '>=1.2.1'
end