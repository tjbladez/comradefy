require 'rake'

Gem::Specification.new do |s|
  s.name = %q{comradefy}
  s.version = '0.0.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['tjbladez']
  s.date = %q{2010-07-29}
  s.description = %q{Waтcн уoцr laпgцagэ, comradэ}
  s.email = %q{tjbladez@gmail.com}
  s.files = FileList['{bin,lib}/**/*', 'README.markdown'].to_a
  s.has_rdoc = false
  s.bindir = 'bin'
  s.executables = %w{comradefy}
  s.default_executable = 'bin/comradefy'
  s.homepage = %q{http://github.com/tjbladez/comradefy}
  s.summary = %q{Iп soviэт rцssia тнэ words wriтэ уoц}
  s.post_install_message = %q{Iп soviэт rцssia тнэ words wriтэ уoц}
end