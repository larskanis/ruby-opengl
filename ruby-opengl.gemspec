Gem::Specification.new do |s|
  s.name              = "ruby-opengl"
  s.version           = "0.61.0"
  s.authors           = [ "Alain Hoang", "Jan Dvorak", "Minh Thu Vo", "James Adam" ]
  s.homepage          = "http://ruby-opengl.rubyforge.org"
  s.email             = "ruby-opengl-devel@rubyforge.org"
  s.rubyforge_project = 'ruby-opengl'
  s.platform          = Gem::Platform::RUBY
  s.summary           = "OpenGL Interface for Ruby"
  s.require_path      = "lib"
  s.has_rdoc          = false
  s.extensions     = []

  s.add_dependency 'opengl'
end
