class ApplicationController < ActionController::Base
  def default_url_options
    { host: ENV["www.planty-secrets.site"] || "localhost:3000" }
  end
end
