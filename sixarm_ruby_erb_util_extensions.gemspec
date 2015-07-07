# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_erb_util_extensions"
  s.summary           = "SixArm Ruby Gem: ERB Util extensions for outputting HTML tags in Ruby On Rails applications"
  s.version           = "1.1.8"
  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.signing_key       = "/opt/keys/sixarm/sixarm-rsa-4096-x509-20145314-private.pem"
  s.cert_chain        = ["/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-public.pem"]

  s.platform          = Gem::Platform::RUBY
  s.require_path      = "lib"
  s.has_rdoc          = true
  s.files             = ["README.md",'LICENSE.txt','lib/sixarm_ruby_erb_util_extensions.rb']

  s.add_dependency('sixarm_ruby_html', '=1.1.0')
  s.add_dependency('actionpack', '>=2.2.2')

end
