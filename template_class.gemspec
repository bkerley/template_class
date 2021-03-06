# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{template_class}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bryce Kerley"]
  s.date = %q{2009-01-13}
  s.description = %q{Produces template classes suitable for passing to form_for}
  s.email = ["bkerley@brycekerley.net"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "README.rdoc", "Rakefile", "lib/template_class.rb", "script/console", "test/test_helper.rb", "test/test_template_class.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bkerley/template_class/tree/master}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{template_class}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Produces template classes suitable for passing to form_for}
  s.test_files = ["test/test_helper.rb", "test/test_template_class.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<newgem>, [">= 1.2.3"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<newgem>, [">= 1.2.3"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<newgem>, [">= 1.2.3"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
