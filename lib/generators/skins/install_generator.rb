module Skins
  class InstallGenerator < Rails::Generators::Base
    desc "Install a skin to your Rails app"

    def info
      puts "Install a skin to your Rails app"
    end

    def copy_fonts
      link = "<link href='http://fonts.googleapis.com/css?family=Quicksand:400,700' rel='stylesheet' type='text/css'>"
      insert_into_file "app/views/layouts/application.html.erb", link, :before => "</head>"
    end
  end
end
