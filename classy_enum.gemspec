# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{classy_enum}
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Brown"]
  s.date = %q{2011-01-29}
  s.description = %q{A utility that adds class based enum functionality to ActiveRecord attributes}
  s.email = %q{github@lette.us}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "classy_enum.gemspec",
     "generators/classy_enum_generator.rb",
     "generators/templates/enum.rb",
     "init.rb",
     "lib/classy_enum.rb",
     "lib/classy_enum/attributes.rb",
     "lib/classy_enum/semantic_form_builder.rb",
     "lib/generators/classy_enum/classy_enum_generator.rb",
     "lib/generators/classy_enum/templates/enum.rb",
     "spec/classy_enum_attributes_spec.rb",
     "spec/classy_enum_semantic_form_builder_spec.rb",
     "spec/classy_enum_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/beerlington/classy_enum}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{A class based enumerator utility for Ruby on Rails}
  s.test_files = [
    "spec/classy_enum_attributes_spec.rb",
     "spec/classy_enum_semantic_form_builder_spec.rb",
     "spec/classy_enum_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.0"])
      s.add_development_dependency(%q<formtastic>, ["~> 1.1"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, [">= 2.3"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.0"])
      s.add_dependency(%q<formtastic>, ["~> 1.1"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 2.3"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.0"])
    s.add_dependency(%q<formtastic>, ["~> 1.1"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 2.3"])
  end
end

