# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: pdf-reader-turtletext 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "pdf-reader-turtletext".freeze
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Paul Gallagher".freeze]
  s.date = "2019-12-05"
  s.description = "a library that can read structured and positional text from PDFs. Ideal for asembling structured data from invoices and the like.".freeze
  s.email = "gallagher.paul@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".rspec",
    ".rvmrc",
    ".travis.yml",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "lib/pdf-reader-turtletext.rb",
    "lib/pdf/reader/patch/object_hash.rb",
    "lib/pdf/reader/positional_text_page_layout.rb",
    "lib/pdf/reader/positional_text_receiver.rb",
    "lib/pdf/reader/turtletext.rb",
    "lib/pdf/reader/turtletext/textangle.rb",
    "lib/pdf/reader/turtletext/version.rb",
    "pdf-reader-turtletext.gemspec",
    "spec/fixtures/pdf_samples/.gitkeep",
    "spec/fixtures/pdf_samples/expectations.yml",
    "spec/fixtures/pdf_samples/hello_world.pdf",
    "spec/fixtures/pdf_samples/junk_prefix.pdf",
    "spec/fixtures/pdf_samples/simple_table_text.pdf",
    "spec/integration/pdf_samples_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/pdf_samples_helper.rb",
    "spec/unit/reader/patch/object_hash_spec.rb",
    "spec/unit/reader/positional_text_receiver_spec.rb",
    "spec/unit/reader/turtletext/textangle_spec.rb",
    "spec/unit/reader/turtletext/turtletext_spec.rb",
    "spec/unit/reader/turtletext/version_spec.rb"
  ]
  s.homepage = "https://github.com/tardate/pdf-reader-turtletext".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "PDF structured text reader".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pdf-reader>.freeze, ["~> 2.4"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.4"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 0.9.2.2"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.2"])
      s.add_development_dependency(%q<prawn>.freeze, ["~> 0.12.0"])
      s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 1.2.0"])
    else
      s.add_dependency(%q<pdf-reader>.freeze, ["~> 2.4"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.1"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2.4"])
      s.add_dependency(%q<rake>.freeze, ["~> 0.9.2.2"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 6.2"])
      s.add_dependency(%q<prawn>.freeze, ["~> 0.12.0"])
      s.add_dependency(%q<guard-rspec>.freeze, ["~> 1.2.0"])
    end
  else
    s.add_dependency(%q<pdf-reader>.freeze, ["~> 2.4"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.1"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.4"])
    s.add_dependency(%q<rake>.freeze, ["~> 0.9.2.2"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 6.2"])
    s.add_dependency(%q<prawn>.freeze, ["~> 0.12.0"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 1.2.0"])
  end
end

