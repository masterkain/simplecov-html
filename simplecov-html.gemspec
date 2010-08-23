# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simplecov-html}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christoph Olszowka"]
  s.date = %q{2010-08-23}
  s.description = %q{HTML formatter for SimpleCov code coverage tool for ruby 1.9+}
  s.email = %q{christoph at olszowka.de}
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
     "assets/app.js",
     "assets/fancybox/blank.gif",
     "assets/fancybox/fancy_close.png",
     "assets/fancybox/fancy_loading.png",
     "assets/fancybox/fancy_nav_left.png",
     "assets/fancybox/fancy_nav_right.png",
     "assets/fancybox/fancy_shadow_e.png",
     "assets/fancybox/fancy_shadow_n.png",
     "assets/fancybox/fancy_shadow_ne.png",
     "assets/fancybox/fancy_shadow_nw.png",
     "assets/fancybox/fancy_shadow_s.png",
     "assets/fancybox/fancy_shadow_se.png",
     "assets/fancybox/fancy_shadow_sw.png",
     "assets/fancybox/fancy_shadow_w.png",
     "assets/fancybox/fancy_title_left.png",
     "assets/fancybox/fancy_title_main.png",
     "assets/fancybox/fancy_title_over.png",
     "assets/fancybox/fancy_title_right.png",
     "assets/fancybox/fancybox-x.png",
     "assets/fancybox/fancybox-y.png",
     "assets/fancybox/fancybox.png",
     "assets/fancybox/jquery.fancybox-1.3.1.css",
     "assets/fancybox/jquery.fancybox-1.3.1.pack.js",
     "assets/jquery-1.4.2.min.js",
     "assets/jquery.dataTables.min.js",
     "assets/jquery.timeago.js",
     "assets/loading.gif",
     "assets/magnify.png",
     "assets/smoothness/images/ui-bg_flat_0_aaaaaa_40x100.png",
     "assets/smoothness/images/ui-bg_flat_75_ffffff_40x100.png",
     "assets/smoothness/images/ui-bg_glass_55_fbf9ee_1x400.png",
     "assets/smoothness/images/ui-bg_glass_65_ffffff_1x400.png",
     "assets/smoothness/images/ui-bg_glass_75_dadada_1x400.png",
     "assets/smoothness/images/ui-bg_glass_75_e6e6e6_1x400.png",
     "assets/smoothness/images/ui-bg_glass_95_fef1ec_1x400.png",
     "assets/smoothness/images/ui-bg_highlight-soft_75_cccccc_1x100.png",
     "assets/smoothness/images/ui-icons_222222_256x240.png",
     "assets/smoothness/images/ui-icons_2e83ff_256x240.png",
     "assets/smoothness/images/ui-icons_454545_256x240.png",
     "assets/smoothness/images/ui-icons_888888_256x240.png",
     "assets/smoothness/images/ui-icons_cd0a0a_256x240.png",
     "assets/smoothness/jquery-ui-1.8.4.custom.css",
     "assets/stylesheet.css",
     "lib/simplecov-html.rb",
     "simplecov-html.gemspec",
     "test/helper.rb",
     "test/test_simple_cov-html.rb",
     "views/file_list.erb",
     "views/layout.erb",
     "views/source_file.erb"
  ]
  s.homepage = %q{http://github.com/colszowka/simplecov-html}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{HTML formatter for SimpleCov code coverage tool for ruby 1.9+}
  s.test_files = [
    "test/helper.rb",
     "test/test_simple_cov-html.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<simplecov>, ["~> 0.3.0"])
      s.add_development_dependency(%q<shoulda>, ["= 2.10.3"])
    else
      s.add_dependency(%q<simplecov>, ["~> 0.3.0"])
      s.add_dependency(%q<shoulda>, ["= 2.10.3"])
    end
  else
    s.add_dependency(%q<simplecov>, ["~> 0.3.0"])
    s.add_dependency(%q<shoulda>, ["= 2.10.3"])
  end
end

