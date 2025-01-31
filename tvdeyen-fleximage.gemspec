# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tvdeyen-fleximage}
  s.version = "1.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ahmed Adam", "Alex Wayne", "Andrew White", "Duccio", "Fernando Kosh", "Heiner Wohner", "JJ Buckley", "Jason Lee", "Joshua Abbott", "Koji Ando", "Kouhei Sutou", "Lasse Jansen", "Lo\303\257c Guitaut", "Martin Vielsmaier", "Squeegy", "Thomas von Deyen", "Vannoy", "Wolfgang Klinger", "Wolfgang K\303\266lbl", "josei", "ralph"]
  s.date = %q{2011-09-09}
  s.description = %q{Fleximage is a Rails plugin that tries to make image uploading and rendering
super easy.
}
  s.email = %q{tvdeyen@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "autotest.rb",
    "init.rb",
    "lib/dsl_accessor.rb",
    "lib/fleximage.rb",
    "lib/fleximage/aviary_controller.rb",
    "lib/fleximage/blank.rb",
    "lib/fleximage/helper.rb",
    "lib/fleximage/image_proxy.rb",
    "lib/fleximage/legacy_view.rb",
    "lib/fleximage/model.rb",
    "lib/fleximage/operator/background.rb",
    "lib/fleximage/operator/base.rb",
    "lib/fleximage/operator/border.rb",
    "lib/fleximage/operator/crop.rb",
    "lib/fleximage/operator/image_overlay.rb",
    "lib/fleximage/operator/resize.rb",
    "lib/fleximage/operator/shadow.rb",
    "lib/fleximage/operator/text.rb",
    "lib/fleximage/operator/trim.rb",
    "lib/fleximage/operator/unsharp_mask.rb",
    "lib/fleximage/rails3_view.rb",
    "lib/fleximage/rmagick_image_patch.rb",
    "lib/fleximage/view.rb",
    "lib/tasks/fleximage_tasks.rake",
    "test/fixtures/100x1.jpg",
    "test/fixtures/100x100.jpg",
    "test/fixtures/1x1.jpg",
    "test/fixtures/1x100.jpg",
    "test/fixtures/cmyk.jpg",
    "test/fixtures/not_a_photo.xml",
    "test/fixtures/photo.jpg",
    "test/mock_file.rb",
    "test/rails_root/app/controllers/application.rb",
    "test/rails_root/app/controllers/avatars_controller.rb",
    "test/rails_root/app/controllers/photo_bares_controller.rb",
    "test/rails_root/app/controllers/photo_dbs_controller.rb",
    "test/rails_root/app/controllers/photo_files_controller.rb",
    "test/rails_root/app/helpers/application_helper.rb",
    "test/rails_root/app/helpers/avatars_helper.rb",
    "test/rails_root/app/helpers/photo_bares_helper.rb",
    "test/rails_root/app/helpers/photo_dbs_helper.rb",
    "test/rails_root/app/helpers/photo_files_helper.rb",
    "test/rails_root/app/locales/de.yml",
    "test/rails_root/app/locales/en.yml",
    "test/rails_root/app/models/abstract.rb",
    "test/rails_root/app/models/avatar.rb",
    "test/rails_root/app/models/photo_bare.rb",
    "test/rails_root/app/models/photo_custom_error.rb",
    "test/rails_root/app/models/photo_db.rb",
    "test/rails_root/app/models/photo_file.rb",
    "test/rails_root/app/models/photo_s3.rb",
    "test/rails_root/app/views/avatars/edit.html.erb",
    "test/rails_root/app/views/avatars/index.html.erb",
    "test/rails_root/app/views/avatars/new.html.erb",
    "test/rails_root/app/views/avatars/show.html.erb",
    "test/rails_root/app/views/layouts/avatars.html.erb",
    "test/rails_root/app/views/layouts/photo_bares.html.erb",
    "test/rails_root/app/views/layouts/photo_dbs.html.erb",
    "test/rails_root/app/views/layouts/photo_files.html.erb",
    "test/rails_root/app/views/photo_bares/edit.html.erb",
    "test/rails_root/app/views/photo_bares/index.html.erb",
    "test/rails_root/app/views/photo_bares/new.html.erb",
    "test/rails_root/app/views/photo_bares/show.html.erb",
    "test/rails_root/app/views/photo_dbs/edit.html.erb",
    "test/rails_root/app/views/photo_dbs/index.html.erb",
    "test/rails_root/app/views/photo_dbs/new.html.erb",
    "test/rails_root/app/views/photo_dbs/show.html.erb",
    "test/rails_root/app/views/photo_files/edit.html.erb",
    "test/rails_root/app/views/photo_files/index.html.erb",
    "test/rails_root/app/views/photo_files/new.html.erb",
    "test/rails_root/app/views/photo_files/show.html.erb",
    "test/rails_root/config/boot.rb",
    "test/rails_root/config/database.yml",
    "test/rails_root/config/environment.rb",
    "test/rails_root/config/environments/development.rb",
    "test/rails_root/config/environments/production.rb",
    "test/rails_root/config/environments/sqlite3.rb",
    "test/rails_root/config/environments/test.rb",
    "test/rails_root/config/initializers/inflections.rb",
    "test/rails_root/config/initializers/load_translations.rb",
    "test/rails_root/config/initializers/mime_types.rb",
    "test/rails_root/config/routes.rb",
    "test/rails_root/db/migrate/001_create_photo_files.rb",
    "test/rails_root/db/migrate/002_create_photo_dbs.rb",
    "test/rails_root/db/migrate/003_create_photo_bares.rb",
    "test/rails_root/db/migrate/004_create_avatars.rb",
    "test/rails_root/db/migrate/005_create_photo_s3s.rb",
    "test/rails_root/public/.htaccess",
    "test/rails_root/public/404.html",
    "test/rails_root/public/422.html",
    "test/rails_root/public/500.html",
    "test/rails_root/public/dispatch.cgi",
    "test/rails_root/public/dispatch.fcgi",
    "test/rails_root/public/dispatch.rb",
    "test/rails_root/public/favicon.ico",
    "test/rails_root/public/images/rails.png",
    "test/rails_root/public/index.html",
    "test/rails_root/public/javascripts/application.js",
    "test/rails_root/public/javascripts/controls.js",
    "test/rails_root/public/javascripts/dragdrop.js",
    "test/rails_root/public/javascripts/effects.js",
    "test/rails_root/public/javascripts/prototype.js",
    "test/rails_root/public/robots.txt",
    "test/rails_root/public/stylesheets/scaffold.css",
    "test/rails_root/vendor/plugins/fleximage/init.rb",
    "test/s3_stubs.rb",
    "test/test_helper.rb",
    "test/unit/abstract_test.rb",
    "test/unit/basic_model_test.rb",
    "test/unit/blank_test.rb",
    "test/unit/default_image_path_option_test.rb",
    "test/unit/dsl_accessor_test.rb",
    "test/unit/file_upload_from_local_test.rb",
    "test/unit/file_upload_from_strings_test.rb",
    "test/unit/file_upload_from_url_test.rb",
    "test/unit/file_upload_to_db_test.rb",
    "test/unit/has_store_test.rb",
    "test/unit/i18n_messages_test.rb",
    "test/unit/image_directory_option_test.rb",
    "test/unit/image_proxy_test.rb",
    "test/unit/image_storage_format_option_test.rb",
    "test/unit/magic_columns_test.rb",
    "test/unit/minimum_image_size_test.rb",
    "test/unit/operator_base_test.rb",
    "test/unit/operator_resize_test.rb",
    "test/unit/preprocess_image_option_test.rb",
    "test/unit/require_image_option_test.rb",
    "test/unit/temp_image_test.rb",
    "test/unit/use_creation_date_based_directories_option_test.rb",
    "tvdeyen-fleximage.gemspec"
  ]
  s.homepage = %q{http://github.com/tvdeyen/fleximage}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Rails plugin for uploading images as resources, with support for resizing, text stamping, and other special effects.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      if(RUBY_ENGINE == 'jruby')
        s.add_runtime_dependency(%q<rmagick4j>, [">= 0"])
      else
        s.add_runtime_dependency(%q<rmagick>, [">= 0"])
      end
      s.add_runtime_dependency(%q<aws-s3>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 3.0.0"])
    else
      s.add_dependency(%q<rmagick>, [">= 0"])
      s.add_dependency(%q<aws-s3>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<rmagick>, [">= 0"])
    s.add_dependency(%q<aws-s3>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.0.0"])
  end
end

