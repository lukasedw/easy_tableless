# -*- encoding: utf-8 -*-
# stub: easy_table 0.0.10 ruby lib

Gem::Specification.new do |s|
  s.name = "easy_table".freeze
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jakub G\u0142uszecki".freeze]
  s.date = "2019-12-21"
  s.description = "HTML tables made easy (in Rails 4 & 5)".freeze
  s.email = ["jakub.gluszecki@gmail.com".freeze]
  s.files = [".circleci/config.yml".freeze, ".gitignore".freeze, ".travis.yml".freeze, "Appraisals".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "easy_table.gemspec".freeze, "gemfiles/rails_4.gemfile".freeze, "gemfiles/rails_4.gemfile.lock".freeze, "gemfiles/rails_5.gemfile".freeze, "gemfiles/rails_5.gemfile.lock".freeze, "lib/easy_table.rb".freeze, "lib/easy_table/action_view_extensions/table_helper.rb".freeze, "lib/easy_table/components/base.rb".freeze, "lib/easy_table/components/column.rb".freeze, "lib/easy_table/components/columns.rb".freeze, "lib/easy_table/components/span.rb".freeze, "lib/easy_table/components/spans.rb".freeze, "lib/easy_table/table_builder.rb".freeze, "lib/easy_table/version.rb".freeze, "test/action_view_extensions/table_helper_test.rb".freeze, "test/components/spans_test.rb".freeze, "test/table_builder_test.rb".freeze, "test/test_helper.rb".freeze]
  s.homepage = "".freeze
  s.rubygems_version = "3.0.6".freeze
  s.summary = "HTML tables made easy (in Rails 4 & 5)".freeze
  s.test_files = ["test/action_view_extensions/table_helper_test.rb".freeze, "test/components/spans_test.rb".freeze, "test/table_builder_test.rb".freeze, "test/test_helper.rb".freeze]

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>.freeze, ["> 4.2"])
      s.add_runtime_dependency(%q<actionpack>.freeze, ["> 4.2"])
      s.add_runtime_dependency(%q<rubytree>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activemodel>.freeze, ["> 4.2"])
      s.add_dependency(%q<actionpack>.freeze, ["> 4.2"])
      s.add_dependency(%q<rubytree>.freeze, ["~> 1.0"])
      s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activemodel>.freeze, ["> 4.2"])
    s.add_dependency(%q<actionpack>.freeze, ["> 4.2"])
    s.add_dependency(%q<rubytree>.freeze, ["~> 1.0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
  end
end
