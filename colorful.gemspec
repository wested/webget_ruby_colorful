Gem::Specification.new do |s|

  s.name              = "webget_ruby_colorful"
  s.summary           = "WebGet.com Ruby color settings "
  s.version           = "1.0.4"
  s.author            = "WebGet"
  s.email             = "webget@webget.com"
  s.homepage          = "http://webget.com/"
  s.signing_key       = '/home/webget/keys/certs/webget.com.rsa.private.key.and.certificate.pem'
  s.cert_chain        = ['/home/webget/keys/certs/webget.pem']

  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true
  s.files             = ['lib/colorful.rb']
  s.test_files        = ['test/unit/colorful_test.rb']

end
