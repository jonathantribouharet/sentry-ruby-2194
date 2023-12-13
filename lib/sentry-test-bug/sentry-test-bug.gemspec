# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

Gem::Specification.new do |spec|
  spec.name          = 'sentry-test-bug'
  spec.version       = '0.1'
  spec.summary       = ''
  spec.authors       = ''

  spec.add_dependency 'sentry-ruby', '>= 5', '< 6'
  spec.add_dependency 'sentry-rails', '>= 5', '< 6'
end
