
# Gem::Specification for Hanna-0.1.3
# Originally generated by Echoe

--- !ruby/object:Gem::Specification 
name: hanna
version: !ruby/object:Gem::Version 
  version: 0.1.3
platform: ruby
authors: 
- "Mislav Marohni\xC4\x87"
autorequire: 
bindir: bin

date: 2008-08-21 00:00:00 -04:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: rdoc
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        version: 2.1.0
    version: 
- !ruby/object:Gem::Dependency 
  name: haml
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        version: "2.0"
    version: 
- !ruby/object:Gem::Dependency 
  name: echoe
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
description: Hanna is an RDoc template that scales. It's implemented in Haml, making its source clean and maintainable. It's built with simplicity, beauty and ease of browsing in mind.
email: mislav.marohnic@gmail.com
executables: 
- hanna
extensions: []

extra_rdoc_files: 
- bin/hanna
- README.markdown
- lib/hanna/template_page_patch.rb
- lib/hanna/rdoc_version.rb
- lib/hanna/template_helpers.rb
- lib/hanna/template_files/method_list.haml
- lib/hanna/template_files/styles.sass
- lib/hanna/template_files/class_index.haml
- lib/hanna/template_files/layout.haml
- lib/hanna/template_files/index.haml
- lib/hanna/template_files/page.haml
- lib/hanna/template_files/sections.haml
- lib/hanna/template_files/file_index.haml
- lib/hanna/rdoc_patch.rb
- lib/hanna/rdoctask.rb
- lib/hanna/hanna.rb
- lib/hanna.rb
files: 
- hanna.gemspec
- bin/hanna
- README.markdown
- Manifest
- lib/hanna/template_page_patch.rb
- lib/hanna/rdoc_version.rb
- lib/hanna/template_helpers.rb
- lib/hanna/template_files/method_list.haml
- lib/hanna/template_files/styles.sass
- lib/hanna/template_files/class_index.haml
- lib/hanna/template_files/layout.haml
- lib/hanna/template_files/index.haml
- lib/hanna/template_files/page.haml
- lib/hanna/template_files/sections.haml
- lib/hanna/template_files/file_index.haml
- lib/hanna/rdoc_patch.rb
- lib/hanna/rdoctask.rb
- lib/hanna/hanna.rb
- lib/hanna.rb
- Rakefile
has_rdoc: false
homepage: http://github.com/mislav/hanna
post_install_message: 
rdoc_options: 
- --line-numbers
- --inline-source
- --title
- Hanna
- --main
- README.markdown
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - "="
    - !ruby/object:Gem::Version 
      version: "1.2"
  version: 
requirements: []

rubyforge_project: hanna
rubygems_version: 1.2.0
specification_version: 2
summary: An RDoc template that rocks
test_files: []
