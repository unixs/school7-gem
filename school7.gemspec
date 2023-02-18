require_relative "lib/school7/version"

Gem::Specification.new do |s|
  s.name = "school7"
  s.version = School7::VERSION

  s.metadata = {
    "bug_tracker_uri" => "https://github.com/unixs/school7-gem/issues",
    "changelog_uri" => "https://github.com/unixs/school7-gem/blob/master/CHANGELOG.md",
    "documentation_uri" => "https://github.com/unixs/school7-gem/wiki",
    "homepage_uri" => "https://github.com/unixs/school7-gem",
    "source_code_uri" => "https://github.com/unixs/school7-gem",
    "wiki_uri" => "https://github.com/unixs/school7-gem/wiki",
    "rubygems_mfa_required" => "true"
  }

  s.platform = Gem::Platform::RUBY
  s.summary = "Tools for school7"
  s.description = "Tools & libraries for school7"
  s.authors = ["Alexander Feodorov"]
  s.email = ["webmaster@unixcomp.org"]
  s.licenses = ['LGPL-3.0-or-later']
  s.homepage = "https://github.com/unixs/school7-gem"
  # s.extensions = ["ext/#{s.name}/extconf_cmake.rb"]

  s.files = Dir['{bin,lib,spec}/**/*']
  s.files += Dir['*.{md}']
  s.files += %w[Rakefile Gemfile school7.gemspec LICENSE]

  s.executables += %w[school7_food]
  s.require_paths = ["lib"]
  s.required_ruby_version = ">= 2.7"
end
