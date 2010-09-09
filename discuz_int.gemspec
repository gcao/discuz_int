# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{discuz_int}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Guoliang Cao"]
  s.date = %q{2010-09-09}
  s.description = %q{Integrate Discuz 7.1 and Ruby on Rails 2.3.5 application}
  s.email = %q{gcao99@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "config/compass.config",
     "discuz_int.gemspec",
     "lib/app/models/discuz/attachment.rb",
     "lib/app/models/discuz/base.rb",
     "lib/app/models/discuz/member.rb",
     "lib/app/models/discuz/post.rb",
     "lib/app/models/discuz/private_message.rb",
     "lib/app/models/discuz/session.rb",
     "lib/app/models/discuz/thread.rb",
     "lib/app/models/discuz/ucenter_base.rb",
     "lib/app/stylesheets/discuz.sass",
     "lib/app/stylesheets/partials/_discuz.sass",
     "lib/app/views/discuz/_footer.html.haml",
     "lib/app/views/discuz/_header.html.haml",
     "lib/app/views/discuz/_logged_in.html.haml",
     "lib/app/views/discuz/_logged_out.html.haml",
     "lib/discuz_int.rb",
     "lib/discuz_int/authentication.rb",
     "lib/discuz_int/engine.rb",
     "public/images/bodybg.gif",
     "public/images/icon_nav.gif",
     "public/images/mtabbg.gif",
     "public/stylesheets/compiled/discuz.css",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/gcao/discuz_int}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Integrate Discuz 7.1 and Ruby on Rails 2.3.5 application}
  s.test_files = [
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

