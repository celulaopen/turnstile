# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{turnstile}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bruno Milare"]
  s.date = %q{2010-08-25}
  s.description = %q{Simple authorization for rails}
  s.email = %q{milare@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/turnstile.rb", "lib/turnstile/authorization.rb", "lib/turnstile/role.rb", "lib/turnstile/rule.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/turnstile.rb", "lib/turnstile/authorization.rb", "lib/turnstile/role.rb", "lib/turnstile/rule.rb", "turnstile.gemspec", "Manifest"]
  s.homepage = %q{http://github.com/milare/turnstile}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Turnstile", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{turnstile}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple authorization for rails}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
