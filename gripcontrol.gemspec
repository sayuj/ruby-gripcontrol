Gem::Specification.new do |s|
  s.name        = 'gripcontrol'
  s.version     = '1.2.2'
  s.date        = '2015-03-13'
  s.summary     = 'GRIP library for Ruby'
  s.description = 'A Ruby convenience library for using the GRIP protocol'
  s.authors     = ['Konstantin Bokarius']
  s.email       = 'bokarius@comcast.net'
  s.files       = ['lib/grip_control.rb',
                   'lib/web_socket_message_format.rb',
                   'lib/web_socket_event.rb',
                   'lib/https_tream_format.rb',
                   'lib/channel.rb',
                   'lib/http_response_format.rb',
                   'lib/grip_pub_control.rb',
                   'lib/response.rb']
  s.homepage    = 'https://github.com/fanout/ruby-gripcontrol'
  s.license     = 'MIT'
  s.required_ruby_version = '>= 1.9.0'
  s.add_runtime_dependency 'pubcontrol', '~> 1'
  s.add_runtime_dependency 'jwt', '~> 1.2'
end
