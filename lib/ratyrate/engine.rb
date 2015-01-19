module Ratyrate
  class Engine < ::Rails::Engine
    isolate_namespace Ratyrate

    # config.autoload_paths << File.expand_path("", __FILE__)

    # config.to_prepare do
    #   Dir.glob(Rails.root + "app/decorators/**/*_decorator*.rb").each do |c|
    #     require_dependency(c)
    #   end
    # end
  end
end
