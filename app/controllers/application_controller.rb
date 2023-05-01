class ApplicationController < ActionController::Base
end

def default_url_options(options = {})
{ locale: I18n.locale }.merge options
end
