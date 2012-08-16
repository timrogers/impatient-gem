Gem::Specification.new do |s|
  s.name        = 'impatient'
  s.version     = '1.1.0'
  s.date        = '2012-08-08'
  s.summary     = "Push your Heroku app and find out once it's ready to go"
  s.description = "Some of us are impatient. At least, I am - when I deploy an update to my app to Heroku, I want to know whether it's ready. This tells you."
  s.authors     = ["Tim Rogers"]
  s.email       = 'tim@gocardless.com'
  s.files       = ["lib/impatient.rb"]
  s.executables << "imp"
  s.homepage    =
    'https://github.com/timrogers/impatient-gem'
end
